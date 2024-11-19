.class public final Lv4/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls4/G;


# instance fields
.field public final g:Lv4/E;

.field public final h:J

.field public final i:Ljava/lang/Object;

.field public final j:Ls4/f;


# direct methods
.method public constructor <init>(Lv4/E;JLjava/lang/Object;Ls4/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv4/C;->g:Lv4/E;

    iput-wide p2, p0, Lv4/C;->h:J

    iput-object p4, p0, Lv4/C;->i:Ljava/lang/Object;

    iput-object p5, p0, Lv4/C;->j:Ls4/f;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-object v0, p0, Lv4/C;->g:Lv4/E;

    monitor-enter v0

    :try_start_0
    iget-wide v1, p0, Lv4/C;->h:J

    invoke-virtual {v0}, Lv4/E;->o()J

    move-result-wide v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v1, v1, v3

    if-gez v1, :cond_0

    monitor-exit v0

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object v1, v0, Lv4/E;->n:[Ljava/lang/Object;

    invoke-static {v1}, Li4/h;->c(Ljava/lang/Object;)V

    iget-wide v2, p0, Lv4/C;->h:J

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
    sget-object v4, Lv4/F;->a:LI2/i;

    invoke-static {v1, v2, v3, v4}, Lv4/F;->d([Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v0}, Lv4/E;->j()V
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
