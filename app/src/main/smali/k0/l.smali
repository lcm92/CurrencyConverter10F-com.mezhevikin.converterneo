.class public final Lk0/l;
.super Lra/p;
.source "SourceFile"

# interfaces
.implements Lq0/p0;
.implements Lq0/k0;
.implements Lq0/l;


# instance fields
.field public t:Z

.field public u:Z


# virtual methods
.method public final A0()V
    .locals 3

    iget-boolean v0, p0, Lk0/l;->u:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lk0/l;->u:Z

    iget-boolean v0, p0, Lra/p;->s:Z

    if-eqz v0, :cond_1

    new-instance v0, Li4/s;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lj1/z;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lj1/z;-><init>(Li4/s;I)V

    invoke-static {p0, v1}, Lq0/f;->y(Lk0/l;Lh4/c;)V

    iget-object v0, v0, Li4/s;->g:Ljava/lang/Object;

    check-cast v0, Lk0/l;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lk0/l;->y0()V

    sget-object v0, Lu8/y;->a:Lu8/y;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    sget-object v0, Lr0/g0;->s:Lfa/xa0;

    invoke-static {p0, v0}, Lq0/f;->i(Lq0/l;Lfa/p0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk0/o;

    if-eqz v0, :cond_1

    check-cast v0, Lr0/r;

    sget-object v1, Lk0/n;->a:Lk0/m;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lk0/p;->a:Lk0/a;

    sget-object v2, Lr0/ja;->a:Lr0/ja;

    iget-object v0, v0, Lr0/r;->a:Lr0/u;

    invoke-virtual {v2, v0, v1}, Lr0/ja;->a(Landroid/view/View;Lk0/n;)V

    :cond_1
    return-void
.end method

.method public final Q()V
    .locals 0

    invoke-virtual {p0}, Lk0/l;->A0()V

    return-void
.end method

.method public final X(Lk0/i;Lk0/j;J)V
    .locals 0

    sget-object p3, Lk0/j;->h:Lk0/j;

    if-ne p2, p3, :cond_1

    iget p2, p1, Lk0/i;->c:I

    const/4 p3, 0x4

    invoke-static {p2, p3}, Lk0/p;->d(II)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lk0/l;->u:Z

    invoke-virtual {p0}, Lk0/l;->z0()V

    goto :goto_0

    :cond_0
    iget p1, p1, Lk0/i;->c:I

    const/4 p2, 0x5

    invoke-static {p1, p2}, Lk0/p;->d(II)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lk0/l;->A0()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final r0()V
    .locals 0

    invoke-virtual {p0}, Lk0/l;->A0()V

    return-void
.end method

.method public final bridge synthetic s()Ljava/lang/Object;
    .locals 1

    const-string v0, "androidx.compose.ui.input.pointer.PointerHoverIcon"

    return-object v0
.end method

.method public final y0()V
    .locals 4

    sget-object v0, Lw/na;->b:Lk0/a;

    new-instance v1, Li4/s;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lj1/z;

    const/4 v3, 0x3

    invoke-direct {v2, v1, v3}, Lj1/z;-><init>(Li4/s;I)V

    invoke-static {p0, v2}, Lq0/f;->y(Lk0/l;Lh4/c;)V

    iget-object v1, v1, Li4/s;->g:Ljava/lang/Object;

    check-cast v1, Lk0/l;

    sget-object v1, Lr0/g0;->s:Lfa/xa0;

    invoke-static {p0, v1}, Lq0/f;->i(Lq0/l;Lfa/p0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk0/o;

    if-eqz v1, :cond_0

    check-cast v1, Lr0/r;

    sget-object v2, Lr0/ja;->a:Lr0/ja;

    iget-object v1, v1, Lr0/r;->a:Lr0/u;

    invoke-virtual {v2, v1, v0}, Lr0/ja;->a(Landroid/view/View;Lk0/n;)V

    :cond_0
    return-void
.end method

.method public final z0()V
    .locals 2

    new-instance v0, Li4/o;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Li4/o;->g:Z

    iget-boolean v1, p0, Lk0/l;->t:Z

    if-nez v1, :cond_0

    new-instance v1, Lua/c;

    invoke-direct {v1, v0}, Lua/c;-><init>(Li4/o;)V

    invoke-static {p0, v1}, Lq0/f;->z(Lq0/p0;Lh4/c;)V

    :cond_0
    iget-boolean v0, v0, Li4/o;->g:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lk0/l;->y0()V

    :cond_1
    return-void
.end method
