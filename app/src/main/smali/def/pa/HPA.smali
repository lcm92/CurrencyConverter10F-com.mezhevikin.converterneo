.class public final Ldef/pa/HPA;
.super Ldef/pa/IPA;
.source "SourceFile"


# instance fields
.field public final e:Ldef/h4/CH4;

.field public f:I


# direct methods
.method public constructor <init>(ILdef/pa/NPA;Ldef/h4/CH4;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ldef/pa/IPA;-><init>(ILdef/pa/NPA;)V

    iput-object p3, p0, Ldef/pa/HPA;->e:Ldef/h4/CH4;

    const/4 p1, 0x1

    iput p1, p0, Ldef/pa/HPA;->f:I

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    iget-boolean v0, p0, Ldef/pa/IPA;->c:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ldef/pa/HPA;->l()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldef/pa/IPA;->c:Z

    sget-object v0, Ldef/pa/PPA;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Ldef/pa/IPA;->d:I

    if-ltz v1, :cond_0

    invoke-static {v1}, Ldef/pa/PPA;->u(I)V

    const/4 v1, -0x1

    iput v1, p0, Ldef/pa/IPA;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_1
    :goto_0
    return-void
.end method

.method public final f()Ldef/h4/CH4;
    .locals 1

    iget-object v0, p0, Ldef/pa/HPA;->e:Ldef/h4/CH4;

    return-object v0
.end method

.method public final g()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final i()Ldef/h4/CH4;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final k()V
    .locals 1

    iget v0, p0, Ldef/pa/HPA;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldef/pa/HPA;->f:I

    return-void
.end method

.method public final l()V
    .locals 1

    iget v0, p0, Ldef/pa/HPA;->f:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ldef/pa/HPA;->f:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ldef/pa/IPA;->a()V

    :cond_0
    return-void
.end method

.method public final m()V
    .locals 0

    return-void
.end method

.method public final n(Ldef/pa/XPA;)V
    .locals 1

    sget-object p1, Ldef/pa/PPA;->a:Ldef/e5/LE5;

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot modify a state object in a read-only snapshot"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Ldef/h4/CH4;)Ldef/pa/IPA;
    .locals 5

    invoke-static {p0}, Ldef/pa/PPA;->d(Ldef/pa/IPA;)V

    new-instance v0, Ldef/pa/GPA;

    iget v1, p0, Ldef/pa/IPA;->b:I

    iget-object v2, p0, Ldef/pa/IPA;->a:Ldef/pa/NPA;

    const/4 v3, 0x1

    iget-object v4, p0, Ldef/pa/HPA;->e:Ldef/h4/CH4;

    invoke-static {p1, v4, v3}, Ldef/pa/PPA;->l(Ldef/h4/CH4;Ldef/h4/CH4;Z)Ldef/h4/CH4;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1, p0}, Ldef/pa/GPA;-><init>(ILdef/pa/NPA;Ldef/h4/CH4;Ldef/pa/IPA;)V

    return-object v0
.end method
