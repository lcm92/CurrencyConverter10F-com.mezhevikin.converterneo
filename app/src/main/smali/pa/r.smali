.class public final Lpa/r;
.super Lpa/z;
.source "SourceFile"


# instance fields
.field public c:Lja/c;

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(Lja/c;)V
    .locals 0

    invoke-direct {p0}, Lpa/z;-><init>()V

    iput-object p1, p0, Lpa/r;->c:Lja/c;

    return-void
.end method


# virtual methods
.method public final a(Lpa/z;)V
    .locals 2

    sget-object v0, Lpa/t;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord.assign$lambda$0>"

    invoke-static {p1, v1}, Li4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p1

    check-cast v1, Lpa/r;

    iget-object v1, v1, Lpa/r;->c:Lja/c;

    iput-object v1, p0, Lpa/r;->c:Lja/c;

    move-object v1, p1

    check-cast v1, Lpa/r;

    iget v1, v1, Lpa/r;->d:I

    iput v1, p0, Lpa/r;->d:I

    check-cast p1, Lpa/r;

    iget p1, p1, Lpa/r;->e:I

    iput p1, p0, Lpa/r;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final b()Lpa/z;
    .locals 2

    new-instance v0, Lpa/r;

    iget-object v1, p0, Lpa/r;->c:Lja/c;

    invoke-direct {v0, v1}, Lpa/r;-><init>(Lja/c;)V

    return-object v0
.end method
