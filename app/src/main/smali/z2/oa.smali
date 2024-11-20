.class public final synthetic Lz2/oa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo7/c;
.implements Lo7/b;


# instance fields
.field public final synthetic g:Lz2/pa;


# direct methods
.method public synthetic constructor <init>(Lz2/pa;)V
    .locals 0

    iput-object p1, p0, Lz2/oa;->g:Lz2/pa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lz2/oa;->g:Lz2/pa;

    iget-object v1, v0, Lz2/pa;->e:Ljava/lang/Object;

    monitor-enter v1

    const/4 v2, 0x0

    :try_start_0
    iput-boolean v2, v0, Lz2/pa;->g:Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b(Li7/i;)V
    .locals 2

    iget-object p1, p0, Lz2/oa;->g:Lz2/pa;

    iget-object v0, p1, Lz2/pa;->e:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v1, p1, Lz2/pa;->g:Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
