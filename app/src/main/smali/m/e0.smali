.class public final Lm/e0;
.super Lra/p;
.source "SourceFile"

# interfaces
.implements Lq0/p;
.implements Lq0/o;
.implements Lq0/m0;
.implements Lq0/b0;


# instance fields
.field public A:F

.field public B:Z

.field public C:Lm/p0;

.field public D:Landroid/view/View;

.field public E:Ll5/b;

.field public F:Lm/o0;

.field public final G:Lfa/j0;

.field public H:Lfa/fa;

.field public I:J

.field public J:Ll5/j;

.field public K:Lu4/d;

.field public t:Laa/h0;

.field public u:Lh4/c;

.field public v:Lh4/c;

.field public w:F

.field public x:Z

.field public y:J

.field public z:F


# direct methods
.method public constructor <init>(Laa/h0;Lh4/c;Lh4/c;FZJFFZLm/p0;)V
    .locals 0

    invoke-direct {p0}, Lra/p;-><init>()V

    iput-object p1, p0, Lm/e0;->t:Laa/h0;

    iput-object p2, p0, Lm/e0;->u:Lh4/c;

    iput-object p3, p0, Lm/e0;->v:Lh4/c;

    iput p4, p0, Lm/e0;->w:F

    iput-boolean p5, p0, Lm/e0;->x:Z

    iput-wide p6, p0, Lm/e0;->y:J

    iput p8, p0, Lm/e0;->z:F

    iput p9, p0, Lm/e0;->A:F

    iput-boolean p10, p0, Lm/e0;->B:Z

    iput-object p11, p0, Lm/e0;->C:Lm/p0;

    sget-object p1, Lfa/wa;->i:Lfa/wa;

    const/4 p2, 0x0

    invoke-static {p2, p1}, Lfa/d;->J(Ljava/lang/Object;Lfa/ma0;)Lfa/j0;

    move-result-object p1

    iput-object p1, p0, Lm/e0;->G:Lfa/j0;

    const-wide p1, 0x7fc000007fc00000L    # 2.247117487993712E307

    iput-wide p1, p0, Lm/e0;->I:J

    return-void
.end method


# virtual methods
.method public final A0()V
    .locals 12

    iget-object v0, p0, Lm/e0;->E:Ll5/b;

    if-nez v0, :cond_0

    invoke-static {p0}, Lq0/f;->v(Lq0/m;)Lq0/da;

    move-result-object v0

    iget-object v0, v0, Lq0/da;->w:Ll5/b;

    iput-object v0, p0, Lm/e0;->E:Ll5/b;

    :cond_0
    iget-object v1, p0, Lm/e0;->t:Laa/h0;

    invoke-virtual {v1, v0}, Laa/h0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxa/c;

    iget-wide v1, v1, Lxa/c;->a:J

    invoke-static {v1, v2}, Lv2/h;->L(J)Z

    move-result v3

    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    if-eqz v3, :cond_5

    invoke-virtual {p0}, Lm/e0;->y0()J

    move-result-wide v6

    invoke-static {v6, v7}, Lv2/h;->L(J)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {p0}, Lm/e0;->y0()J

    move-result-wide v6

    invoke-static {v6, v7, v1, v2}, Lxa/c;->h(JJ)J

    move-result-wide v1

    iput-wide v1, p0, Lm/e0;->I:J

    iget-object v1, p0, Lm/e0;->u:Lh4/c;

    if-eqz v1, :cond_2

    invoke-interface {v1, v0}, Lh4/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxa/c;

    iget-wide v0, v0, Lxa/c;->a:J

    new-instance v2, Lxa/c;

    invoke-direct {v2, v0, v1}, Lxa/c;-><init>(J)V

    invoke-static {v0, v1}, Lv2/h;->L(J)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lm/e0;->y0()J

    move-result-wide v0

    iget-wide v2, v2, Lxa/c;->a:J

    invoke-static {v0, v1, v2, v3}, Lxa/c;->h(JJ)J

    move-result-wide v4

    :cond_2
    move-wide v9, v4

    iget-object v0, p0, Lm/e0;->F:Lm/o0;

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lm/e0;->z0()V

    :cond_3
    iget-object v6, p0, Lm/e0;->F:Lm/o0;

    if-eqz v6, :cond_4

    iget-wide v7, p0, Lm/e0;->I:J

    iget v11, p0, Lm/e0;->w:F

    invoke-interface/range {v6 .. v11}, Lm/o0;->a(JJF)V

    :cond_4
    invoke-virtual {p0}, Lm/e0;->B0()V

    return-void

    :cond_5
    iput-wide v4, p0, Lm/e0;->I:J

    iget-object v0, p0, Lm/e0;->F:Lm/o0;

    if-eqz v0, :cond_6

    check-cast v0, Lm/q0;

    invoke-virtual {v0}, Lm/q0;->b()V

    :cond_6
    return-void
.end method

.method public final B0()V
    .locals 6

    iget-object v0, p0, Lm/e0;->F:Lm/o0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lm/e0;->E:Ll5/b;

    if-nez v1, :cond_1

    return-void

    :cond_1
    check-cast v0, Lm/q0;

    invoke-virtual {v0}, Lm/q0;->c()J

    move-result-wide v2

    iget-object v4, p0, Lm/e0;->J:Ll5/j;

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    iget-wide v4, v4, Ll5/j;->a:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_4

    :goto_0
    iget-object v2, p0, Lm/e0;->v:Lh4/c;

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Lm/q0;->c()J

    move-result-wide v3

    invoke-static {v3, v4}, Ll9/d;->S(J)J

    move-result-wide v3

    invoke-interface {v1, v3, v4}, Ll5/b;->I(J)J

    move-result-wide v3

    new-instance v1, Ll5/g;

    invoke-direct {v1, v3, v4}, Ll5/g;-><init>(J)V

    invoke-interface {v2, v1}, Lh4/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-virtual {v0}, Lm/q0;->c()J

    move-result-wide v0

    new-instance v2, Ll5/j;

    invoke-direct {v2, v0, v1}, Ll5/j;-><init>(J)V

    iput-object v2, p0, Lm/e0;->J:Ll5/j;

    :cond_4
    return-void
.end method

.method public final E(Lx0/i;)V
    .locals 3

    sget-object v0, Lm/f0;->a:Lx0/s;

    new-instance v1, Lm/c0;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lm/c0;-><init>(Lm/e0;I)V

    invoke-virtual {p1, v0, v1}, Lx0/i;->e(Lx0/s;Ljava/lang/Object;)V

    return-void
.end method

.method public final S(Lq0/za;)V
    .locals 1

    iget-object v0, p0, Lm/e0;->G:Lfa/j0;

    invoke-virtual {v0, p1}, Lfa/j0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final e(Lq0/fa;)V
    .locals 1

    invoke-virtual {p1}, Lq0/fa;->a()V

    iget-object p1, p0, Lm/e0;->K:Lu4/d;

    if-eqz p1, :cond_0

    sget-object v0, Lu8/y;->a:Lu8/y;

    invoke-interface {p1, v0}, Lu4/t;->p(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final h0()V
    .locals 2

    new-instance v0, Lm/c0;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lm/c0;-><init>(Lm/e0;I)V

    invoke-static {p0, v0}, Lq0/f;->s(Lra/p;Lh4/a;)V

    return-void
.end method

.method public final q0()V
    .locals 5

    invoke-virtual {p0}, Lm/e0;->h0()V

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-static {v0, v0, v1}, Lu4/l;->a(III)Lu4/d;

    move-result-object v1

    iput-object v1, p0, Lm/e0;->K:Lu4/d;

    invoke-virtual {p0}, Lra/p;->m0()Ls4/x;

    move-result-object v1

    new-instance v2, Lm/d0;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lm/d0;-><init>(Lm/e0;Ly8/d;)V

    const/4 v4, 0x3

    invoke-static {v1, v3, v0, v2, v4}, Ls4/y;->u(Ls4/x;Ly8/i;ILh4/e;I)Ls4/ba;

    return-void
.end method

.method public final r0()V
    .locals 1

    iget-object v0, p0, Lm/e0;->F:Lm/o0;

    if-eqz v0, :cond_0

    check-cast v0, Lm/q0;

    invoke-virtual {v0}, Lm/q0;->b()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lm/e0;->F:Lm/o0;

    return-void
.end method

.method public final y0()J
    .locals 2

    iget-object v0, p0, Lm/e0;->H:Lfa/fa;

    if-nez v0, :cond_0

    new-instance v0, Lm/c0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lm/c0;-><init>(Lm/e0;I)V

    invoke-static {v0}, Lfa/d;->C(Lh4/a;)Lfa/fa;

    move-result-object v0

    iput-object v0, p0, Lm/e0;->H:Lfa/fa;

    :cond_0
    iget-object v0, p0, Lm/e0;->H:Lfa/fa;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lfa/fa;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxa/c;

    iget-wide v0, v0, Lxa/c;->a:J

    goto :goto_0

    :cond_1
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    :goto_0
    return-wide v0
.end method

.method public final z0()V
    .locals 11

    iget-object v0, p0, Lm/e0;->F:Lm/o0;

    if-eqz v0, :cond_0

    check-cast v0, Lm/q0;

    invoke-virtual {v0}, Lm/q0;->b()V

    :cond_0
    iget-object v0, p0, Lm/e0;->D:Landroid/view/View;

    if-nez v0, :cond_1

    invoke-static {p0}, Lq0/f;->x(Lq0/m;)Landroid/view/View;

    move-result-object v0

    :cond_1
    move-object v2, v0

    iput-object v2, p0, Lm/e0;->D:Landroid/view/View;

    iget-object v0, p0, Lm/e0;->E:Ll5/b;

    if-nez v0, :cond_2

    invoke-static {p0}, Lq0/f;->v(Lq0/m;)Lq0/da;

    move-result-object v0

    iget-object v0, v0, Lq0/da;->w:Ll5/b;

    :cond_2
    move-object v9, v0

    iput-object v9, p0, Lm/e0;->E:Ll5/b;

    iget-object v1, p0, Lm/e0;->C:Lm/p0;

    iget-boolean v3, p0, Lm/e0;->x:Z

    iget-wide v4, p0, Lm/e0;->y:J

    iget v6, p0, Lm/e0;->z:F

    iget v7, p0, Lm/e0;->A:F

    iget-boolean v8, p0, Lm/e0;->B:Z

    iget v10, p0, Lm/e0;->w:F

    invoke-interface/range {v1 .. v10}, Lm/p0;->a(Landroid/view/View;ZJFFZLl5/b;F)Lm/o0;

    move-result-object v0

    iput-object v0, p0, Lm/e0;->F:Lm/o0;

    invoke-virtual {p0}, Lm/e0;->B0()V

    return-void
.end method
