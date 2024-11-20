.class public final Ldef/g7/DG7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ldef/ba/FABA;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ldef/ba/FABA;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ldef/ba/FABA;-><init>(I)V

    iput-object v0, p0, Ldef/g7/DG7;->a:Ldef/ba/FABA;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 3

    iget-object v0, p0, Ldef/g7/DG7;->a:Ldef/ba/FABA;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "Exception must not be null"

    invoke-static {p1, v1}, Ldef/o2/PO2;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Ldef/ba/FABA;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, v0, Ldef/ba/FABA;->a:Z

    if-eqz v2, :cond_0

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v2, 0x1

    iput-boolean v2, v0, Ldef/ba/FABA;->a:Z

    iput-object p1, v0, Ldef/ba/FABA;->e:Ljava/lang/Object;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, v0, Ldef/ba/FABA;->c:Ljava/lang/Object;

    check-cast p1, Ldef/aa/VAAA;

    invoke-virtual {p1, v0}, Ldef/aa/VAAA;->k(Ldef/ba/FABA;)V

    :goto_0
    return-void

    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Ldef/g7/DG7;->a:Ldef/ba/FABA;

    iget-object v1, v0, Ldef/ba/FABA;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, v0, Ldef/ba/FABA;->a:Z

    if-eqz v2, :cond_0

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v2, 0x1

    iput-boolean v2, v0, Ldef/ba/FABA;->a:Z

    iput-object p1, v0, Ldef/ba/FABA;->d:Ljava/lang/Object;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, v0, Ldef/ba/FABA;->c:Ljava/lang/Object;

    check-cast p1, Ldef/aa/VAAA;

    invoke-virtual {p1, v0}, Ldef/aa/VAAA;->k(Ldef/ba/FABA;)V

    :goto_0
    return-void

    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
