.class public final LC/D;
.super Li4/i;
.source "SourceFile"

# interfaces
.implements Lh4/e;


# instance fields
.field public final synthetic h:Lh4/e;

.field public final synthetic i:LC/y;

.field public final synthetic j:Z

.field public final synthetic k:Lh4/e;

.field public final synthetic l:LN/a;


# direct methods
.method public constructor <init>(Lh4/e;LC/y;ZLh4/e;LN/a;)V
    .locals 0

    iput-object p1, p0, LC/D;->h:Lh4/e;

    iput-object p2, p0, LC/D;->i:LC/y;

    iput-boolean p3, p0, LC/D;->j:Z

    iput-object p4, p0, LC/D;->k:Lh4/e;

    iput-object p5, p0, LC/D;->l:LN/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Li4/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, LF/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    invoke-virtual {p1}, LF/p;->x()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, LF/p;->L()V

    goto/16 :goto_4

    :cond_1
    :goto_0
    const p2, 0x4b618bb8    # 1.4781368E7f

    invoke-virtual {p1, p2}, LF/p;->Q(I)V

    const/16 p2, 0x38

    iget-boolean v0, p0, LC/D;->j:Z

    iget-object v1, p0, LC/D;->i:LC/y;

    iget-object v2, p0, LC/D;->h:Lh4/e;

    if-eqz v2, :cond_3

    sget-object v3, LC/l;->a:LF/y;

    if-eqz v0, :cond_2

    iget-wide v4, v1, LC/y;->b:J

    goto :goto_1

    :cond_2
    iget-wide v4, v1, LC/y;->e:J

    :goto_1
    new-instance v6, LY/s;

    invoke-direct {v6, v4, v5}, LY/s;-><init>(J)V

    invoke-virtual {v3, v6}, LF/y;->a(Ljava/lang/Object;)LF/q0;

    move-result-object v3

    new-instance v4, LC/C;

    const/4 v5, 0x0

    invoke-direct {v4, v2, v5}, LC/C;-><init>(Lh4/e;I)V

    const v5, 0x79540fc7

    invoke-static {v5, v4, p1}, LN/f;->b(ILU3/e;LF/p;)LN/a;

    move-result-object v4

    invoke-static {v3, v4, p1, p2}, LF/d;->a(LF/q0;Lh4/e;LF/p;I)V

    :cond_3
    const/4 v3, 0x0

    invoke-virtual {p1, v3}, LF/p;->p(Z)V

    sget-object v3, LC/l;->a:LF/y;

    if-eqz v0, :cond_4

    iget-wide v4, v1, LC/y;->a:J

    goto :goto_2

    :cond_4
    iget-wide v4, v1, LC/y;->d:J

    :goto_2
    new-instance v6, LY/s;

    invoke-direct {v6, v4, v5}, LY/s;-><init>(J)V

    invoke-virtual {v3, v6}, LF/y;->a(Ljava/lang/Object;)LF/q0;

    move-result-object v4

    new-instance v5, LC/A;

    iget-object v6, p0, LC/D;->l:LN/a;

    iget-object v7, p0, LC/D;->k:Lh4/e;

    const/4 v8, 0x1

    invoke-direct {v5, v2, v7, v6, v8}, LC/A;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v2, -0x670cd454

    invoke-static {v2, v5, p1}, LN/f;->b(ILU3/e;LF/p;)LN/a;

    move-result-object v2

    invoke-static {v4, v2, p1, p2}, LF/d;->a(LF/q0;Lh4/e;LF/p;I)V

    if-eqz v7, :cond_6

    if-eqz v0, :cond_5

    iget-wide v0, v1, LC/y;->c:J

    goto :goto_3

    :cond_5
    iget-wide v0, v1, LC/y;->f:J

    :goto_3
    new-instance v2, LY/s;

    invoke-direct {v2, v0, v1}, LY/s;-><init>(J)V

    invoke-virtual {v3, v2}, LF/y;->a(Ljava/lang/Object;)LF/q0;

    move-result-object v0

    new-instance v1, LC/C;

    const/4 v2, 0x1

    invoke-direct {v1, v7, v2}, LC/C;-><init>(Lh4/e;I)V

    const v2, 0x2296dbfe

    invoke-static {v2, v1, p1}, LN/f;->b(ILU3/e;LF/p;)LN/a;

    move-result-object v1

    invoke-static {v0, v1, p1, p2}, LF/d;->a(LF/q0;Lh4/e;LF/p;I)V

    :cond_6
    :goto_4
    sget-object p1, LU3/y;->a:LU3/y;

    return-object p1
.end method
