.class public final synthetic Lz2/O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO2/c;
.implements LO2/b;


# instance fields
.field public final synthetic g:Lz2/P;


# direct methods
.method public synthetic constructor <init>(Lz2/P;)V
    .locals 0

    iput-object p1, p0, Lz2/O;->g:Lz2/P;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lz2/O;->g:Lz2/P;

    iget-object v1, v0, Lz2/P;->e:Ljava/lang/Object;

    monitor-enter v1

    const/4 v2, 0x0

    :try_start_0
    iput-boolean v2, v0, Lz2/P;->g:Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b(LI2/i;)V
    .locals 2

    iget-object p1, p0, Lz2/O;->g:Lz2/P;

    iget-object v0, p1, Lz2/P;->e:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v1, p1, Lz2/P;->g:Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method