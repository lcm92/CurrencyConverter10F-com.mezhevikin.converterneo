.class public final LA/Y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw/Z;


# instance fields
.field public final synthetic a:LA/b0;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(LA/b0;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA/Y;->a:LA/b0;

    iput-boolean p2, p0, LA/Y;->b:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, LA/Y;->a:LA/b0;

    iget-object v1, v0, LA/b0;->o:LF/j0;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, LF/j0;->setValue(Ljava/lang/Object;)V

    iget-object v1, v0, LA/b0;->p:LF/j0;

    invoke-virtual {v1, v2}, LF/j0;->setValue(Ljava/lang/Object;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LA/b0;->p(Z)V

    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, LA/Y;->a:LA/b0;

    iget-object v1, v0, LA/b0;->o:LF/j0;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, LF/j0;->setValue(Ljava/lang/Object;)V

    iget-object v1, v0, LA/b0;->p:LF/j0;

    invoke-virtual {v1, v2}, LF/j0;->setValue(Ljava/lang/Object;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LA/b0;->p(Z)V

    return-void
.end method

.method public final c(J)V
    .locals 0

    return-void
.end method

.method public final d(J)V
    .locals 9

    iget-object v8, p0, LA/Y;->a:LA/b0;

    iget-wide v0, v8, LA/b0;->n:J

    invoke-static {v0, v1, p1, p2}, LX/c;->h(JJ)J

    move-result-wide p1

    iput-wide p1, v8, LA/b0;->n:J

    iget-wide v0, v8, LA/b0;->l:J

    invoke-static {v0, v1, p1, p2}, LX/c;->h(JJ)J

    move-result-wide p1

    new-instance v0, LX/c;

    invoke-direct {v0, p1, p2}, LX/c;-><init>(J)V

    iget-object p1, v8, LA/b0;->p:LF/j0;

    invoke-virtual {p1, v0}, LF/j0;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v8}, LA/b0;->j()LF0/w;

    move-result-object v1

    invoke-virtual {v8}, LA/b0;->g()LX/c;

    move-result-object p1

    invoke-static {p1}, Li4/h;->c(Ljava/lang/Object;)V

    sget-object v6, LA/t;->g:LA/s;

    const/4 v4, 0x0

    iget-boolean v5, p0, LA/Y;->b:Z

    iget-wide v2, p1, LX/c;->a:J

    const/4 v7, 0x1

    move-object v0, v8

    invoke-static/range {v0 .. v7}, LA/b0;->a(LA/b0;LF0/w;JZZLA/s;Z)J

    const/4 p1, 0x0

    invoke-virtual {v8, p1}, LA/b0;->p(Z)V

    return-void
.end method

.method public final e()V
    .locals 4

    iget-boolean v0, p0, LA/Y;->b:Z

    if-eqz v0, :cond_0

    sget-object v1, Lw/F;->h:Lw/F;

    goto :goto_0

    :cond_0
    sget-object v1, Lw/F;->i:Lw/F;

    :goto_0
    iget-object v2, p0, LA/Y;->a:LA/b0;

    iget-object v3, v2, LA/b0;->o:LF/j0;

    invoke-virtual {v3, v1}, LF/j0;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LA/b0;->i(Z)J

    move-result-wide v0

    sget v3, LA/G;->a:F

    invoke-static {v0, v1}, LX/c;->d(J)F

    move-result v3

    invoke-static {v0, v1}, LX/c;->e(J)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v0, v1

    invoke-static {v3, v0}, Lv2/h;->k(FF)J

    move-result-wide v0

    iget-object v3, v2, LA/b0;->d:Lw/Q;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lw/Q;->d()Lw/p0;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v3, v0, v1}, Lw/p0;->e(J)J

    move-result-wide v0

    iput-wide v0, v2, LA/b0;->l:J

    new-instance v3, LX/c;

    invoke-direct {v3, v0, v1}, LX/c;-><init>(J)V

    iget-object v0, v2, LA/b0;->p:LF/j0;

    invoke-virtual {v0, v3}, LF/j0;->setValue(Ljava/lang/Object;)V

    const-wide/16 v0, 0x0

    iput-wide v0, v2, LA/b0;->n:J

    const/4 v0, -0x1

    iput v0, v2, LA/b0;->q:I

    iget-object v0, v2, LA/b0;->d:Lw/Q;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v0, v0, Lw/Q;->q:LF/j0;

    invoke-virtual {v0, v1}, LF/j0;->setValue(Ljava/lang/Object;)V

    :goto_1
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LA/b0;->p(Z)V

    :cond_3
    :goto_2
    return-void
.end method

.method public final onCancel()V
    .locals 0

    return-void
.end method
