.class public final Le0/ha;
.super Ld0/b;
.source "SourceFile"


# instance fields
.field public final e:Lfa/j0;

.field public final f:Lfa/j0;

.field public final g:Le0/da;

.field public final h:Lfa/g0;

.field public i:F

.field public j:Lya/l;

.field public k:I


# direct methods
.method public constructor <init>(Le0/c;)V
    .locals 3

    invoke-direct {p0}, Ld0/b;-><init>()V

    new-instance v0, Lxa/f;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lxa/f;-><init>(J)V

    sget-object v1, Lfa/wa;->l:Lfa/wa;

    invoke-static {v0, v1}, Lfa/d;->J(Ljava/lang/Object;Lfa/ma0;)Lfa/j0;

    move-result-object v0

    iput-object v0, p0, Le0/ha;->e:Lfa/j0;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lfa/d;->J(Ljava/lang/Object;Lfa/ma0;)Lfa/j0;

    move-result-object v0

    iput-object v0, p0, Le0/ha;->f:Lfa/j0;

    new-instance v0, Le0/da;

    invoke-direct {v0, p1}, Le0/da;-><init>(Le0/c;)V

    new-instance p1, Laa/ka;

    const/16 v1, 0x12

    invoke-direct {p1, v1, p0}, Laa/ka;-><init>(ILjava/lang/Object;)V

    iput-object p1, v0, Le0/da;->f:Li4/i;

    iput-object v0, p0, Le0/ha;->g:Le0/da;

    const/4 p1, 0x0

    invoke-static {p1}, Lfa/d;->I(I)Lfa/g0;

    move-result-object p1

    iput-object p1, p0, Le0/ha;->h:Lfa/g0;

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Le0/ha;->i:F

    const/4 p1, -0x1

    iput p1, p0, Le0/ha;->k:I

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 0

    iput p1, p0, Le0/ha;->i:F

    return-void
.end method

.method public final b(Lya/l;)V
    .locals 0

    iput-object p1, p0, Le0/ha;->j:Lya/l;

    return-void
.end method

.method public final d()J
    .locals 2

    iget-object v0, p0, Le0/ha;->e:Lfa/j0;

    invoke-virtual {v0}, Lfa/j0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxa/f;

    iget-wide v0, v0, Lxa/f;->a:J

    return-wide v0
.end method

.method public final e(Lq0/fa;)V
    .locals 10

    iget-object v0, p0, Le0/ha;->j:Lya/l;

    iget-object v1, p0, Le0/ha;->g:Le0/da;

    if-nez v0, :cond_0

    iget-object v0, v1, Le0/da;->g:Lfa/j0;

    invoke-virtual {v0}, Lfa/j0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lya/l;

    :cond_0
    iget-object v2, p0, Le0/ha;->f:Lfa/j0;

    invoke-virtual {v2}, Lfa/j0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lq0/fa;->getLayoutDirection()Ll5/k;

    move-result-object v2

    sget-object v3, Ll5/k;->h:Ll5/k;

    if-ne v2, v3, :cond_1

    iget-object v2, p1, Lq0/fa;->g:La0/b;

    invoke-interface {v2}, La0/d;->t()J

    move-result-wide v3

    iget-object v2, v2, La0/b;->h:Le5/l;

    invoke-virtual {v2}, Le5/l;->o()J

    move-result-wide v5

    invoke-virtual {v2}, Le5/l;->j()Lya/p;

    move-result-object v7

    invoke-interface {v7}, Lya/p;->e()V

    :try_start_0
    iget-object v7, v2, Le5/l;->h:Ljava/lang/Object;

    check-cast v7, Laa/za;

    const/high16 v8, -0x40800000    # -1.0f

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-virtual {v7, v8, v9, v3, v4}, Laa/za;->o(FFJ)V

    iget v3, p0, Le0/ha;->i:F

    invoke-virtual {v1, p1, v3, v0}, Le0/da;->e(La0/d;FLya/l;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Le5/l;->j()Lya/p;

    move-result-object p1

    invoke-interface {p1}, Lya/p;->a()V

    invoke-virtual {v2, v5, v6}, Le5/l;->I(J)V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {v2}, Le5/l;->j()Lya/p;

    move-result-object v0

    invoke-interface {v0}, Lya/p;->a()V

    invoke-virtual {v2, v5, v6}, Le5/l;->I(J)V

    throw p1

    :cond_1
    iget v2, p0, Le0/ha;->i:F

    invoke-virtual {v1, p1, v2, v0}, Le0/da;->e(La0/d;FLya/l;)V

    :goto_0
    iget-object p1, p0, Le0/ha;->h:Lfa/g0;

    invoke-virtual {p1}, Lfa/g0;->h()I

    move-result p1

    iput p1, p0, Le0/ha;->k:I

    return-void
.end method
