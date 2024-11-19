.class public final Le0/H1;
.super Ld0/b;
.source "SourceFile"


# instance fields
.field public final e:Lf5/j0;

.field public final f:Lf5/j0;

.field public final g:Le0/D1;

.field public final h:Lf5/g0;

.field public i:F

.field public j:Ly5/l;

.field public k:I


# direct methods
.method public constructor <init>(Le0/c;)V
    .locals 3

    invoke-direct {p0}, Ld0/b;-><init>()V

    new-instance v0, Lx5/f;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lx5/f;-><init>(J)V

    sget-object v1, Lf5/W1;->l:Lf5/W1;

    invoke-static {v0, v1}, Lf5/d;->J(Ljava/lang/Object;Lf5/M10;)Lf5/j0;

    move-result-object v0

    iput-object v0, p0, Le0/H1;->e:Lf5/j0;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lf5/d;->J(Ljava/lang/Object;Lf5/M10;)Lf5/j0;

    move-result-object v0

    iput-object v0, p0, Le0/H1;->f:Lf5/j0;

    new-instance v0, Le0/D1;

    invoke-direct {v0, p1}, Le0/D1;-><init>(Le0/c;)V

    new-instance p1, La5/K1;

    const/16 v1, 0x12

    invoke-direct {p1, v1, p0}, La5/K1;-><init>(ILjava/lang/Object;)V

    iput-object p1, v0, Le0/D1;->f:Li4/i;

    iput-object v0, p0, Le0/H1;->g:Le0/D1;

    const/4 p1, 0x0

    invoke-static {p1}, Lf5/d;->I(I)Lf5/g0;

    move-result-object p1

    iput-object p1, p0, Le0/H1;->h:Lf5/g0;

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Le0/H1;->i:F

    const/4 p1, -0x1

    iput p1, p0, Le0/H1;->k:I

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 0

    iput p1, p0, Le0/H1;->i:F

    return-void
.end method

.method public final b(Ly5/l;)V
    .locals 0

    iput-object p1, p0, Le0/H1;->j:Ly5/l;

    return-void
.end method

.method public final d()J
    .locals 2

    iget-object v0, p0, Le0/H1;->e:Lf5/j0;

    invoke-virtual {v0}, Lf5/j0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx5/f;

    iget-wide v0, v0, Lx5/f;->a:J

    return-wide v0
.end method

.method public final e(Lq0/F1;)V
    .locals 10

    iget-object v0, p0, Le0/H1;->j:Ly5/l;

    iget-object v1, p0, Le0/H1;->g:Le0/D1;

    if-nez v0, :cond_0

    iget-object v0, v1, Le0/D1;->g:Lf5/j0;

    invoke-virtual {v0}, Lf5/j0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly5/l;

    :cond_0
    iget-object v2, p0, Le0/H1;->f:Lf5/j0;

    invoke-virtual {v2}, Lf5/j0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lq0/F1;->getLayoutDirection()Ll6/k;

    move-result-object v2

    sget-object v3, Ll6/k;->h:Ll6/k;

    if-ne v2, v3, :cond_1

    iget-object v2, p1, Lq0/F1;->g:La0/b;

    invoke-interface {v2}, La0/d;->t()J

    move-result-wide v3

    iget-object v2, v2, La0/b;->h:Le6/l;

    invoke-virtual {v2}, Le6/l;->o()J

    move-result-wide v5

    invoke-virtual {v2}, Le6/l;->j()Ly5/p;

    move-result-object v7

    invoke-interface {v7}, Ly5/p;->e()V

    :try_start_0
    iget-object v7, v2, Le6/l;->h:Ljava/lang/Object;

    check-cast v7, La5/Z1;

    const/high16 v8, -0x40800000    # -1.0f

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-virtual {v7, v8, v9, v3, v4}, La5/Z1;->o(FFJ)V

    iget v3, p0, Le0/H1;->i:F

    invoke-virtual {v1, p1, v3, v0}, Le0/D1;->e(La0/d;FLy5/l;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Le6/l;->j()Ly5/p;

    move-result-object p1

    invoke-interface {p1}, Ly5/p;->a()V

    invoke-virtual {v2, v5, v6}, Le6/l;->I(J)V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {v2}, Le6/l;->j()Ly5/p;

    move-result-object v0

    invoke-interface {v0}, Ly5/p;->a()V

    invoke-virtual {v2, v5, v6}, Le6/l;->I(J)V

    throw p1

    :cond_1
    iget v2, p0, Le0/H1;->i:F

    invoke-virtual {v1, p1, v2, v0}, Le0/D1;->e(La0/d;FLy5/l;)V

    :goto_0
    iget-object p1, p0, Le0/H1;->h:Lf5/g0;

    invoke-virtual {p1}, Lf5/g0;->h()I

    move-result p1

    iput p1, p0, Le0/H1;->k:I

    return-void
.end method
