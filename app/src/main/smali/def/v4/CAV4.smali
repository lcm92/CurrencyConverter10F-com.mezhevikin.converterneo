.class public final Ldef/v4/CAV4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/s4/GAS4;


# instance fields
.field public final g:Ldef/v4/EAV4;

.field public final h:J

.field public final i:Ljava/lang/Object;

.field public final j:Ldef/s4/FS4;


# direct methods
.method public constructor <init>(Ldef/v4/EAV4;JLjava/lang/Object;Ldef/s4/FS4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/v4/CAV4;->g:Ldef/v4/EAV4;

    iput-wide p2, p0, Ldef/v4/CAV4;->h:J

    iput-object p4, p0, Ldef/v4/CAV4;->i:Ljava/lang/Object;

    iput-object p5, p0, Ldef/v4/CAV4;->j:Ldef/s4/FS4;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-object v0, p0, Ldef/v4/CAV4;->g:Ldef/v4/EAV4;

    monitor-enter v0

    :try_start_0
    iget-wide v1, p0, Ldef/v4/CAV4;->h:J

    invoke-virtual {v0}, Ldef/v4/EAV4;->o()J

    move-result-wide v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v1, v1, v3

    if-gez v1, :cond_0

    monitor-exit v0

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object v1, v0, Ldef/v4/EAV4;->n:[Ljava/lang/Object;

    invoke-static {v1}, Ldef/i4/HI4;->c(Ljava/lang/Object;)V

    iget-wide v2, p0, Ldef/v4/CAV4;->h:J

    long-to-int v4, v2

    array-length v5, v1

    add-int/lit8 v5, v5, -0x1

    and-int/2addr v4, v5

    aget-object v4, v1, v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eq v4, p0, :cond_1

    monitor-exit v0

    goto :goto_0

    :cond_1
    :try_start_2
    sget-object v4, Ldef/v4/FAV4;->a:Ldef/i7/II7;

    invoke-static {v1, v2, v3, v4}, Ldef/v4/FAV4;->d([Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v0}, Ldef/v4/EAV4;->j()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    :goto_0
    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
