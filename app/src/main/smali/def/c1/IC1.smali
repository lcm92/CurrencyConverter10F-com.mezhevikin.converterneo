.class public final Ldef/c1/IC1;
.super Ldef/i0/CI0;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ldef/i0/CI0;

.field public final synthetic b:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method public constructor <init>(Ldef/i0/CI0;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/c1/IC1;->a:Ldef/i0/CI0;

    iput-object p2, p0, Ldef/c1/IC1;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    return-void
.end method


# virtual methods
.method public final D(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Ldef/c1/IC1;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    :try_start_0
    iget-object v1, p0, Ldef/c1/IC1;->a:Ldef/i0/CI0;

    invoke-virtual {v1, p1}, Ldef/i0/CI0;->D(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    throw p1
.end method

.method public final E(Ldef/b2/JB2;)V
    .locals 2

    iget-object v0, p0, Ldef/c1/IC1;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    :try_start_0
    iget-object v1, p0, Ldef/c1/IC1;->a:Ldef/i0/CI0;

    invoke-virtual {v1, p1}, Ldef/i0/CI0;->E(Ldef/b2/JB2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    throw p1
.end method
