.class public final Lc/f;
.super Lb/u;
.source "SourceFile"


# instance fields
.field public d:Lx4/d;

.field public e:Lh4/e;

.field public f:LA/V;


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lc/f;->f:LA/V;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LA/V;->d()V

    :cond_0
    iget-object v0, p0, Lc/f;->f:LA/V;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    iput-boolean v1, v0, LA/V;->h:Z

    :goto_0
    return-void
.end method

.method public final b()V
    .locals 5

    iget-object v0, p0, Lc/f;->f:LA/V;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v2, v0, LA/V;->h:Z

    if-nez v2, :cond_0

    invoke-virtual {v0}, LA/V;->d()V

    iput-object v1, p0, Lc/f;->f:LA/V;

    :cond_0
    iget-object v0, p0, Lc/f;->f:LA/V;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    new-instance v0, LA/V;

    iget-object v3, p0, Lc/f;->d:Lx4/d;

    iget-object v4, p0, Lc/f;->e:Lh4/e;

    invoke-direct {v0, v3, v2, v4, p0}, LA/V;-><init>(Lx4/d;ZLh4/e;Lc/f;)V

    iput-object v0, p0, Lc/f;->f:LA/V;

    :cond_1
    iget-object v0, p0, Lc/f;->f:LA/V;

    if-eqz v0, :cond_2

    iget-object v0, v0, LA/V;->i:Ljava/lang/Object;

    check-cast v0, Lu4/d;

    invoke-virtual {v0, v1}, Lu4/d;->a(Ljava/lang/Throwable;)Z

    :cond_2
    iget-object v0, p0, Lc/f;->f:LA/V;

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iput-boolean v2, v0, LA/V;->h:Z

    :goto_0
    return-void
.end method

.method public final c(Lb/b;)V
    .locals 1

    invoke-super {p0, p1}, Lb/u;->c(Lb/b;)V

    iget-object v0, p0, Lc/f;->f:LA/V;

    if-eqz v0, :cond_0

    iget-object v0, v0, LA/V;->i:Ljava/lang/Object;

    check-cast v0, Lu4/d;

    invoke-interface {v0, p1}, Lu4/t;->p(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final d(Lb/b;)V
    .locals 3

    invoke-super {p0, p1}, Lb/u;->d(Lb/b;)V

    iget-object p1, p0, Lc/f;->f:LA/V;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LA/V;->d()V

    :cond_0
    iget-boolean p1, p0, Lb/u;->a:Z

    if-eqz p1, :cond_1

    new-instance p1, LA/V;

    iget-object v0, p0, Lc/f;->d:Lx4/d;

    const/4 v1, 0x1

    iget-object v2, p0, Lc/f;->e:Lh4/e;

    invoke-direct {p1, v0, v1, v2, p0}, LA/V;-><init>(Lx4/d;ZLh4/e;Lc/f;)V

    iput-object p1, p0, Lc/f;->f:LA/V;

    :cond_1
    return-void
.end method
