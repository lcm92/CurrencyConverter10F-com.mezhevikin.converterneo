.class public final La5/c;
.super Li4/i;
.source "SourceFile"

# interfaces
.implements Lh4/e;


# instance fields
.field public final synthetic h:J

.field public final synthetic i:Z

.field public final synthetic j:Lr5/q;

.field public final synthetic k:La5/o;


# direct methods
.method public constructor <init>(JZLr5/q;La5/o;)V
    .locals 0

    iput-wide p1, p0, La5/c;->h:J

    iput-boolean p3, p0, La5/c;->i:Z

    iput-object p4, p0, La5/c;->j:Lr5/q;

    iput-object p5, p0, La5/c;->k:La5/o;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Li4/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    check-cast p1, Lf5/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    invoke-virtual {p1}, Lf5/p;->x()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lf5/p;->L()V

    goto/16 :goto_3

    :cond_1
    :goto_0
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    iget-wide v2, p0, La5/c;->h:J

    cmp-long p2, v2, v0

    sget-object v0, Lf5/l;->a:Lf5/W1;

    iget-object v1, p0, La5/c;->k:La5/o;

    iget-boolean v4, p0, La5/c;->i:Z

    const/4 v5, 0x0

    if-eqz p2, :cond_8

    const p2, -0x31eeb398    # -6.0942592E8f

    invoke-virtual {p1, p2}, Lf5/p;->Q(I)V

    if-eqz v4, :cond_2

    sget-object p2, Lq/c;->b:Lq/b;

    goto :goto_1

    :cond_2
    sget-object p2, Lq/c;->a:Lq/b;

    :goto_1
    const/16 v6, 0x20

    shr-long v6, v2, v6

    long-to-int v6, v6

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    const-wide v6, 0xffffffffL

    and-long/2addr v2, v6

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    iget-object v7, p0, La5/c;->j:Lr5/q;

    const/16 v12, 0xc

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/layout/c;->e(Lr5/q;FFFFI)Lr5/q;

    move-result-object v2

    sget-object v3, Lr5/b;->p:Lr5/h;

    invoke-static {p2, v3, p1, v5}, Lq/Z;->b(Lq/f;Lr5/h;Lf5/p;I)Lq/a0;

    move-result-object p2

    iget v3, p1, Lf5/p;->P:I

    invoke-virtual {p1}, Lf5/p;->m()Lf5/n0;

    move-result-object v6

    invoke-static {p1, v2}, Lr5/a;->d(Lf5/p;Lr5/q;)Lr5/q;

    move-result-object v2

    sget-object v7, Lq0/k;->c:Lq0/j;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lq0/j;->b:Lq0/i;

    invoke-virtual {p1}, Lf5/p;->U()V

    iget-boolean v8, p1, Lf5/p;->O:Z

    if-eqz v8, :cond_3

    invoke-virtual {p1, v7}, Lf5/p;->l(Lh4/a;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lf5/p;->d0()V

    :goto_2
    sget-object v7, Lq0/j;->f:Lq0/h;

    invoke-static {p1, v7, p2}, Lf5/d;->Q(Lf5/p;Lh4/e;Ljava/lang/Object;)V

    sget-object p2, Lq0/j;->e:Lq0/h;

    invoke-static {p1, p2, v6}, Lf5/d;->Q(Lf5/p;Lh4/e;Ljava/lang/Object;)V

    sget-object p2, Lq0/j;->g:Lq0/h;

    iget-boolean v6, p1, Lf5/p;->O:Z

    if-nez v6, :cond_4

    invoke-virtual {p1}, Lf5/p;->G()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, Li4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    :cond_4
    invoke-static {v3, p1, v3, p2}, La5/m;->r(ILf5/p;ILq0/h;)V

    :cond_5
    sget-object p2, Lq0/j;->d:Lq0/h;

    invoke-static {p1, p2, v2}, Lf5/d;->Q(Lf5/p;Lh4/e;Ljava/lang/Object;)V

    sget-object p2, Lr5/n;->a:Lr5/n;

    invoke-virtual {p1, v1}, Lf5/p;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {p1}, Lf5/p;->G()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_6

    if-ne v3, v0, :cond_7

    :cond_6
    new-instance v3, La5/b;

    const/4 v0, 0x0

    invoke-direct {v3, v1, v0}, La5/b;-><init>(La5/o;I)V

    invoke-virtual {p1, v3}, Lf5/p;->a0(Ljava/lang/Object;)V

    :cond_7
    check-cast v3, Lh4/a;

    const/4 v0, 0x6

    invoke-static {p2, v3, v4, p1, v0}, Lh8/b;->z(Lr5/q;Lh4/a;ZLf5/p;I)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lf5/p;->p(Z)V

    invoke-virtual {p1, v5}, Lf5/p;->p(Z)V

    goto :goto_3

    :cond_8
    const p2, -0x31e194f0

    invoke-virtual {p1, p2}, Lf5/p;->Q(I)V

    invoke-virtual {p1, v1}, Lf5/p;->h(Ljava/lang/Object;)Z

    move-result p2

    invoke-virtual {p1}, Lf5/p;->G()Ljava/lang/Object;

    move-result-object v2

    if-nez p2, :cond_9

    if-ne v2, v0, :cond_a

    :cond_9
    new-instance v2, La5/b;

    const/4 p2, 0x1

    invoke-direct {v2, v1, p2}, La5/b;-><init>(La5/o;I)V

    invoke-virtual {p1, v2}, Lf5/p;->a0(Ljava/lang/Object;)V

    :cond_a
    check-cast v2, Lh4/a;

    iget-object p2, p0, La5/c;->j:Lr5/q;

    invoke-static {p2, v2, v4, p1, v5}, Lh8/b;->z(Lr5/q;Lh4/a;ZLf5/p;I)V

    invoke-virtual {p1, v5}, Lf5/p;->p(Z)V

    :goto_3
    sget-object p1, Lu9/y;->a:Lu9/y;

    return-object p1
.end method
