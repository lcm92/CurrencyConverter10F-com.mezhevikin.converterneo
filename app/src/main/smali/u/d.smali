.class public final LU/d;
.super LR/p;
.source "SourceFile"

# interfaces
.implements Lq0/p0;
.implements Lq0/m;


# instance fields
.field public t:LU/d;


# virtual methods
.method public final A0(LA/Z;)V
    .locals 1

    iget-object v0, p0, LU/d;->t:LU/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LU/d;->A0(LA/Z;)V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, LU/d;->t:LU/d;

    return-void
.end method

.method public final B0(LA/Z;)V
    .locals 4

    iget-object v0, p0, LU/d;->t:LU/d;

    if-eqz v0, :cond_0

    iget-object v1, p1, LA/Z;->h:Ljava/lang/Object;

    check-cast v1, Landroid/view/DragEvent;

    invoke-virtual {v1}, Landroid/view/DragEvent;->getX()F

    move-result v2

    invoke-virtual {v1}, Landroid/view/DragEvent;->getY()F

    move-result v1

    invoke-static {v2, v1}, Lv2/h;->k(FF)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Li0/c;->n(LU/d;J)Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    move-object v1, v0

    goto :goto_1

    :cond_0
    iget-object v1, p0, LR/p;->g:LR/p;

    iget-boolean v1, v1, LR/p;->s:Z

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    new-instance v1, Li4/s;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, LO/h;

    const/4 v3, 0x1

    invoke-direct {v2, v1, p0, p1, v3}, LO/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p0, v2}, Lq0/f;->z(Lq0/p0;Lh4/c;)V

    iget-object v1, v1, Li4/s;->g:Ljava/lang/Object;

    check-cast v1, Lq0/p0;

    :goto_0
    check-cast v1, LU/d;

    :goto_1
    if-eqz v1, :cond_2

    if-nez v0, :cond_2

    invoke-virtual {v1, p1}, LU/d;->z0(LA/Z;)V

    invoke-virtual {v1, p1}, LU/d;->B0(LA/Z;)V

    goto :goto_2

    :cond_2
    if-nez v1, :cond_3

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, LU/d;->A0(LA/Z;)V

    goto :goto_2

    :cond_3
    invoke-static {v1, v0}, Li4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    if-eqz v1, :cond_4

    invoke-virtual {v1, p1}, LU/d;->z0(LA/Z;)V

    invoke-virtual {v1, p1}, LU/d;->B0(LA/Z;)V

    :cond_4
    if-eqz v0, :cond_6

    invoke-virtual {v0, p1}, LU/d;->A0(LA/Z;)V

    goto :goto_2

    :cond_5
    if-eqz v1, :cond_6

    invoke-virtual {v1, p1}, LU/d;->B0(LA/Z;)V

    :cond_6
    :goto_2
    iput-object v1, p0, LU/d;->t:LU/d;

    return-void
.end method

.method public final C0(LA/Z;)V
    .locals 1

    iget-object v0, p0, LU/d;->t:LU/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LU/d;->C0(LA/Z;)V

    :cond_0
    return-void
.end method

.method public final r0()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LU/d;->t:LU/d;

    return-void
.end method

.method public final s()Ljava/lang/Object;
    .locals 1

    sget-object v0, LU/b;->a:LU/b;

    return-object v0
.end method

.method public final y0(LA/Z;)Z
    .locals 1

    iget-object v0, p0, LU/d;->t:LU/d;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, LU/d;->y0(LA/Z;)Z

    move-result p1

    :goto_0
    return p1
.end method

.method public final z0(LA/Z;)V
    .locals 1

    iget-object v0, p0, LU/d;->t:LU/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LU/d;->z0(LA/Z;)V

    :cond_0
    return-void
.end method
