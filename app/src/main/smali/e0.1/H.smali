.class public final Le0/H;
.super Ld0/b;
.source "SourceFile"


# instance fields
.field public final e:LF/j0;

.field public final f:LF/j0;

.field public final g:Le0/D;

.field public final h:LF/g0;

.field public i:F

.field public j:LY/l;

.field public k:I


# direct methods
.method public constructor <init>(Le0/c;)V
    .locals 3

    invoke-direct {p0}, Ld0/b;-><init>()V

    new-instance v0, LX/f;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, LX/f;-><init>(J)V

    sget-object v1, LF/W;->l:LF/W;

    invoke-static {v0, v1}, LF/d;->J(Ljava/lang/Object;LF/M0;)LF/j0;

    move-result-object v0

    iput-object v0, p0, Le0/H;->e:LF/j0;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, LF/d;->J(Ljava/lang/Object;LF/M0;)LF/j0;

    move-result-object v0

    iput-object v0, p0, Le0/H;->f:LF/j0;

    new-instance v0, Le0/D;

    invoke-direct {v0, p1}, Le0/D;-><init>(Le0/c;)V

    new-instance p1, LA/K;

    const/16 v1, 0x12

    invoke-direct {p1, v1, p0}, LA/K;-><init>(ILjava/lang/Object;)V

    iput-object p1, v0, Le0/D;->f:Li4/i;

    iput-object v0, p0, Le0/H;->g:Le0/D;

    const/4 p1, 0x0

    invoke-static {p1}, LF/d;->I(I)LF/g0;

    move-result-object p1

    iput-object p1, p0, Le0/H;->h:LF/g0;

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Le0/H;->i:F

    const/4 p1, -0x1

    iput p1, p0, Le0/H;->k:I

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 0

    iput p1, p0, Le0/H;->i:F

    return-void
.end method

.method public final b(LY/l;)V
    .locals 0

    iput-object p1, p0, Le0/H;->j:LY/l;

    return-void
.end method

.method public final d()J
    .locals 2

    iget-object v0, p0, Le0/H;->e:LF/j0;

    invoke-virtual {v0}, LF/j0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/f;

    iget-wide v0, v0, LX/f;->a:J

    return-wide v0
.end method

.method public final e(Lq0/F;)V
    .locals 10

    iget-object v0, p0, Le0/H;->j:LY/l;

    iget-object v1, p0, Le0/H;->g:Le0/D;

    if-nez v0, :cond_0

    iget-object v0, v1, Le0/D;->g:LF/j0;

    invoke-virtual {v0}, LF/j0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LY/l;

    :cond_0
    iget-object v2, p0, Le0/H;->f:LF/j0;

    invoke-virtual {v2}, LF/j0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lq0/F;->getLayoutDirection()LL0/k;

    move-result-object v2

    sget-object v3, LL0/k;->h:LL0/k;

    if-ne v2, v3, :cond_1

    iget-object v2, p1, Lq0/F;->g:La0/b;

    invoke-interface {v2}, La0/d;->t()J

    move-result-wide v3

    iget-object v2, v2, La0/b;->h:LE0/l;

    invoke-virtual {v2}, LE0/l;->o()J

    move-result-wide v5

    invoke-virtual {v2}, LE0/l;->j()LY/p;

    move-result-object v7

    invoke-interface {v7}, LY/p;->e()V

    :try_start_0
    iget-object v7, v2, LE0/l;->h:Ljava/lang/Object;

    check-cast v7, LA/Z;

    const/high16 v8, -0x40800000    # -1.0f

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-virtual {v7, v8, v9, v3, v4}, LA/Z;->o(FFJ)V

    iget v3, p0, Le0/H;->i:F

    invoke-virtual {v1, p1, v3, v0}, Le0/D;->e(La0/d;FLY/l;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, LE0/l;->j()LY/p;

    move-result-object p1

    invoke-interface {p1}, LY/p;->a()V

    invoke-virtual {v2, v5, v6}, LE0/l;->I(J)V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {v2}, LE0/l;->j()LY/p;

    move-result-object v0

    invoke-interface {v0}, LY/p;->a()V

    invoke-virtual {v2, v5, v6}, LE0/l;->I(J)V

    throw p1

    :cond_1
    iget v2, p0, Le0/H;->i:F

    invoke-virtual {v1, p1, v2, v0}, Le0/D;->e(La0/d;FLY/l;)V

    :goto_0
    iget-object p1, p0, Le0/H;->h:LF/g0;

    invoke-virtual {p1}, LF/g0;->h()I

    move-result p1

    iput p1, p0, Le0/H;->k:I

    return-void
.end method
