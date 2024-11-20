.class public final Laa/ya;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw/za;


# instance fields
.field public final synthetic a:Laa/b0;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Laa/b0;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laa/ya;->a:Laa/b0;

    iput-boolean p2, p0, Laa/ya;->b:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Laa/ya;->a:Laa/b0;

    iget-object v1, v0, Laa/b0;->o:Lfa/j0;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lfa/j0;->setValue(Ljava/lang/Object;)V

    iget-object v1, v0, Laa/b0;->p:Lfa/j0;

    invoke-virtual {v1, v2}, Lfa/j0;->setValue(Ljava/lang/Object;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Laa/b0;->p(Z)V

    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Laa/ya;->a:Laa/b0;

    iget-object v1, v0, Laa/b0;->o:Lfa/j0;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lfa/j0;->setValue(Ljava/lang/Object;)V

    iget-object v1, v0, Laa/b0;->p:Lfa/j0;

    invoke-virtual {v1, v2}, Lfa/j0;->setValue(Ljava/lang/Object;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Laa/b0;->p(Z)V

    return-void
.end method

.method public final c(J)V
    .locals 0

    return-void
.end method

.method public final d(J)V
    .locals 9

    iget-object v8, p0, Laa/ya;->a:Laa/b0;

    iget-wide v0, v8, Laa/b0;->n:J

    invoke-static {v0, v1, p1, p2}, Lxa/c;->h(JJ)J

    move-result-wide p1

    iput-wide p1, v8, Laa/b0;->n:J

    iget-wide v0, v8, Laa/b0;->l:J

    invoke-static {v0, v1, p1, p2}, Lxa/c;->h(JJ)J

    move-result-wide p1

    new-instance v0, Lxa/c;

    invoke-direct {v0, p1, p2}, Lxa/c;-><init>(J)V

    iget-object p1, v8, Laa/b0;->p:Lfa/j0;

    invoke-virtual {p1, v0}, Lfa/j0;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v8}, Laa/b0;->j()Lf5/w;

    move-result-object v1

    invoke-virtual {v8}, Laa/b0;->g()Lxa/c;

    move-result-object p1

    invoke-static {p1}, Li4/h;->c(Ljava/lang/Object;)V

    sget-object v6, Laa/t;->g:Laa/s;

    const/4 v4, 0x0

    iget-boolean v5, p0, Laa/ya;->b:Z

    iget-wide v2, p1, Lxa/c;->a:J

    const/4 v7, 0x1

    move-object v0, v8

    invoke-static/range {v0 .. v7}, Laa/b0;->a(Laa/b0;Lf5/w;JZZLaa/s;Z)J

    const/4 p1, 0x0

    invoke-virtual {v8, p1}, Laa/b0;->p(Z)V

    return-void
.end method

.method public final e()V
    .locals 4

    iget-boolean v0, p0, Laa/ya;->b:Z

    if-eqz v0, :cond_0

    sget-object v1, Lw/fa;->h:Lw/fa;

    goto :goto_0

    :cond_0
    sget-object v1, Lw/fa;->i:Lw/fa;

    :goto_0
    iget-object v2, p0, Laa/ya;->a:Laa/b0;

    iget-object v3, v2, Laa/b0;->o:Lfa/j0;

    invoke-virtual {v3, v1}, Lfa/j0;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Laa/b0;->i(Z)J

    move-result-wide v0

    sget v3, Laa/ga;->a:F

    invoke-static {v0, v1}, Lxa/c;->d(J)F

    move-result v3

    invoke-static {v0, v1}, Lxa/c;->e(J)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v0, v1

    invoke-static {v3, v0}, Lv2/h;->k(FF)J

    move-result-wide v0

    iget-object v3, v2, Laa/b0;->d:Lw/qa;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lw/qa;->d()Lw/p0;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v3, v0, v1}, Lw/p0;->e(J)J

    move-result-wide v0

    iput-wide v0, v2, Laa/b0;->l:J

    new-instance v3, Lxa/c;

    invoke-direct {v3, v0, v1}, Lxa/c;-><init>(J)V

    iget-object v0, v2, Laa/b0;->p:Lfa/j0;

    invoke-virtual {v0, v3}, Lfa/j0;->setValue(Ljava/lang/Object;)V

    const-wide/16 v0, 0x0

    iput-wide v0, v2, Laa/b0;->n:J

    const/4 v0, -0x1

    iput v0, v2, Laa/b0;->q:I

    iget-object v0, v2, Laa/b0;->d:Lw/qa;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v0, v0, Lw/qa;->q:Lfa/j0;

    invoke-virtual {v0, v1}, Lfa/j0;->setValue(Ljava/lang/Object;)V

    :goto_1
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Laa/b0;->p(Z)V

    :cond_3
    :goto_2
    return-void
.end method

.method public final onCancel()V
    .locals 0

    return-void
.end method
