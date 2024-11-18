.class public final Lw/x;
.super Li4/i;
.source "SourceFile"

# interfaces
.implements Lh4/c;


# instance fields
.field public final synthetic h:Lf6/D1;

.field public final synthetic i:Lf6/w;

.field public final synthetic j:Z

.field public final synthetic k:Z

.field public final synthetic l:Lf6/m;

.field public final synthetic m:Lw/Q;

.field public final synthetic n:Lc5/q;

.field public final synthetic o:La5/b0;

.field public final synthetic p:Lw5/p;


# direct methods
.method public constructor <init>(Lf6/D1;Lf6/w;ZZLf6/m;Lw/Q;Lc5/q;La5/b0;Lw5/p;)V
    .locals 0

    iput-object p1, p0, Lw/x;->h:Lf6/D1;

    iput-object p2, p0, Lw/x;->i:Lf6/w;

    iput-boolean p3, p0, Lw/x;->j:Z

    iput-boolean p4, p0, Lw/x;->k:Z

    iput-object p5, p0, Lw/x;->l:Lf6/m;

    iput-object p6, p0, Lw/x;->m:Lw/Q;

    iput-object p7, p0, Lw/x;->n:Lc5/q;

    iput-object p8, p0, Lw/x;->o:La5/b0;

    iput-object p9, p0, Lw/x;->p:Lw5/p;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Li4/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    const/16 v1, 0x11

    move-object/from16 v8, p1

    check-cast v8, Lx0/i;

    iget-object v2, v0, Lw/x;->h:Lf6/D1;

    sget-object v3, Lx0/r;->a:[Lo4/e;

    sget-object v3, Lx0/p;->x:Lx0/s;

    sget-object v4, Lx0/r;->a:[Lo4/e;

    const/16 v5, 0x10

    aget-object v5, v4, v5

    iget-object v2, v2, Lf6/D1;->a:Lz0/f;

    invoke-virtual {v3, v8, v2}, Lx0/s;->a(Lx0/i;Ljava/lang/Object;)V

    iget-object v12, v0, Lw/x;->i:Lf6/w;

    sget-object v2, Lx0/p;->y:Lx0/s;

    aget-object v3, v4, v1

    new-instance v3, Lz0/E;

    iget-wide v14, v12, Lf6/w;->b:J

    invoke-direct {v3, v14, v15}, Lz0/E;-><init>(J)V

    invoke-virtual {v2, v8, v3}, Lx0/s;->a(Lx0/i;Ljava/lang/Object;)V

    sget-object v13, Lu9/y;->a:Lu9/y;

    iget-boolean v11, v0, Lw/x;->j:Z

    if-nez v11, :cond_0

    sget-object v2, Lx0/p;->i:Lx0/s;

    invoke-virtual {v8, v2, v13}, Lx0/i;->e(Lx0/s;Ljava/lang/Object;)V

    :cond_0
    iget-boolean v10, v0, Lw/x;->k:Z

    if-eqz v11, :cond_1

    if-nez v10, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    sget-object v3, Lx0/p;->F:Lx0/s;

    const/16 v5, 0x17

    aget-object v4, v4, v5

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v3, v8, v4}, Lx0/s;->a(Lx0/i;Ljava/lang/Object;)V

    new-instance v3, Lw/r;

    iget-object v9, v0, Lw/x;->m:Lw/Q;

    const/4 v4, 0x2

    invoke-direct {v3, v9, v4}, Lw/r;-><init>(Lw/Q;I)V

    invoke-static {v8, v3}, Lx0/r;->c(Lx0/i;Lh4/c;)V

    const/4 v7, 0x0

    if-eqz v2, :cond_2

    new-instance v2, Lw/r;

    invoke-direct {v2, v9, v8}, Lw/r;-><init>(Lw/Q;Lx0/i;)V

    sget-object v3, Lx0/h;->i:Lx0/s;

    new-instance v4, Lx0/a;

    invoke-direct {v4, v7, v2}, Lx0/a;-><init>(Ljava/lang/String;Lu9/e;)V

    invoke-virtual {v8, v3, v4}, Lx0/i;->e(Lx0/s;Ljava/lang/Object;)V

    new-instance v6, Lw/w;

    iget-boolean v3, v0, Lw/x;->k:Z

    iget-boolean v4, v0, Lw/x;->j:Z

    move-object v2, v6

    move-object v5, v9

    move-object v1, v6

    move-object v6, v8

    move-wide/from16 v16, v14

    move-object v15, v7

    move-object v7, v12

    invoke-direct/range {v2 .. v7}, Lw/w;-><init>(ZZLw/Q;Lx0/i;Lf6/w;)V

    sget-object v2, Lx0/h;->m:Lx0/s;

    new-instance v3, Lx0/a;

    invoke-direct {v3, v15, v1}, Lx0/a;-><init>(Ljava/lang/String;Lu9/e;)V

    invoke-virtual {v8, v2, v3}, Lx0/i;->e(Lx0/s;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    move-wide/from16 v16, v14

    move-object v15, v7

    :goto_1
    new-instance v1, Ln/h;

    iget-object v2, v0, Lw/x;->n:Lc5/q;

    iget-object v3, v0, Lw/x;->o:La5/b0;

    iget-boolean v4, v0, Lw/x;->j:Z

    move-object v5, v9

    move-object v9, v1

    move v6, v10

    move-object v10, v2

    move v2, v11

    move v11, v4

    move-object v4, v13

    move-object v13, v3

    move-object v14, v5

    invoke-direct/range {v9 .. v14}, Ln/h;-><init>(Lc5/q;ZLf6/w;La5/b0;Lw/Q;)V

    sget-object v7, Lx0/h;->h:Lx0/s;

    new-instance v9, Lx0/a;

    invoke-direct {v9, v15, v1}, Lx0/a;-><init>(Ljava/lang/String;Lu9/e;)V

    invoke-virtual {v8, v7, v9}, Lx0/i;->e(Lx0/s;Ljava/lang/Object;)V

    iget-object v1, v0, Lw/x;->l:Lf6/m;

    iget v7, v1, Lf6/m;->e:I

    new-instance v9, La5/g0;

    const/16 v10, 0x11

    invoke-direct {v9, v5, v10, v1}, La5/g0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object v1, Lx0/p;->z:Lx0/s;

    new-instance v10, Lf6/l;

    invoke-direct {v10, v7}, Lf6/l;-><init>(I)V

    invoke-virtual {v8, v1, v10}, Lx0/i;->e(Lx0/s;Ljava/lang/Object;)V

    sget-object v1, Lx0/h;->n:Lx0/s;

    new-instance v7, Lx0/a;

    invoke-direct {v7, v15, v9}, Lx0/a;-><init>(Ljava/lang/String;Lu9/e;)V

    invoke-virtual {v8, v1, v7}, Lx0/i;->e(Lx0/s;Ljava/lang/Object;)V

    new-instance v1, Lr0/k0;

    iget-object v7, v0, Lw/x;->p:Lw5/p;

    invoke-direct {v1, v5, v7, v6}, Lr0/k0;-><init>(Lw/Q;Lw5/p;Z)V

    sget-object v5, Lx0/h;->b:Lx0/s;

    new-instance v7, Lx0/a;

    invoke-direct {v7, v15, v1}, Lx0/a;-><init>(Ljava/lang/String;Lu9/e;)V

    invoke-virtual {v8, v5, v7}, Lx0/i;->e(Lx0/s;Ljava/lang/Object;)V

    new-instance v1, La5/a0;

    const/4 v5, 0x5

    invoke-direct {v1, v3, v5}, La5/a0;-><init>(La5/b0;I)V

    sget-object v5, Lx0/h;->c:Lx0/s;

    new-instance v7, Lx0/a;

    invoke-direct {v7, v15, v1}, Lx0/a;-><init>(Ljava/lang/String;Lu9/e;)V

    invoke-virtual {v8, v5, v7}, Lx0/i;->e(Lx0/s;Ljava/lang/Object;)V

    invoke-static/range {v16 .. v17}, Lz0/E;->b(J)Z

    move-result v1

    if-nez v1, :cond_3

    new-instance v1, La5/a0;

    const/4 v5, 0x6

    invoke-direct {v1, v3, v5}, La5/a0;-><init>(La5/b0;I)V

    sget-object v5, Lx0/h;->o:Lx0/s;

    new-instance v7, Lx0/a;

    invoke-direct {v7, v15, v1}, Lx0/a;-><init>(Ljava/lang/String;Lu9/e;)V

    invoke-virtual {v8, v5, v7}, Lx0/i;->e(Lx0/s;Ljava/lang/Object;)V

    if-eqz v2, :cond_3

    if-nez v6, :cond_3

    new-instance v1, La5/a0;

    const/4 v5, 0x7

    invoke-direct {v1, v3, v5}, La5/a0;-><init>(La5/b0;I)V

    sget-object v5, Lx0/h;->p:Lx0/s;

    new-instance v7, Lx0/a;

    invoke-direct {v7, v15, v1}, Lx0/a;-><init>(Ljava/lang/String;Lu9/e;)V

    invoke-virtual {v8, v5, v7}, Lx0/i;->e(Lx0/s;Ljava/lang/Object;)V

    :cond_3
    if-eqz v2, :cond_4

    if-nez v6, :cond_4

    new-instance v1, La5/a0;

    const/4 v2, 0x4

    invoke-direct {v1, v3, v2}, La5/a0;-><init>(La5/b0;I)V

    sget-object v2, Lx0/h;->q:Lx0/s;

    new-instance v3, Lx0/a;

    invoke-direct {v3, v15, v1}, Lx0/a;-><init>(Ljava/lang/String;Lu9/e;)V

    invoke-virtual {v8, v2, v3}, Lx0/i;->e(Lx0/s;Ljava/lang/Object;)V

    :cond_4
    return-object v4
.end method
