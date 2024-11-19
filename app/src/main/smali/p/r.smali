.class public final LP/r;
.super LP/z;
.source "SourceFile"


# instance fields
.field public c:LJ/c;

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(LJ/c;)V
    .locals 0

    invoke-direct {p0}, LP/z;-><init>()V

    iput-object p1, p0, LP/r;->c:LJ/c;

    return-void
.end method


# virtual methods
.method public final a(LP/z;)V
    .locals 2

    sget-object v0, LP/t;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord.assign$lambda$0>"

    invoke-static {p1, v1}, Li4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p1

    check-cast v1, LP/r;

    iget-object v1, v1, LP/r;->c:LJ/c;

    iput-object v1, p0, LP/r;->c:LJ/c;

    move-object v1, p1

    check-cast v1, LP/r;

    iget v1, v1, LP/r;->d:I

    iput v1, p0, LP/r;->d:I

    check-cast p1, LP/r;

    iget p1, p1, LP/r;->e:I

    iput p1, p0, LP/r;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final b()LP/z;
    .locals 2

    new-instance v0, LP/r;

    iget-object v1, p0, LP/r;->c:LJ/c;

    invoke-direct {v0, v1}, LP/r;-><init>(LJ/c;)V

    return-object v0
.end method
