.class public final Ldef/pa/RPA;
.super Ldef/pa/ZPA;
.source "SourceFile"


# instance fields
.field public c:Ldef/ja/CJA;

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(Ldef/ja/CJA;)V
    .locals 0

    invoke-direct {p0}, Ldef/pa/ZPA;-><init>()V

    iput-object p1, p0, Ldef/pa/RPA;->c:Ldef/ja/CJA;

    return-void
.end method


# virtual methods
.method public final a(Ldef/pa/ZPA;)V
    .locals 2

    sget-object v0, Ldef/pa/TPA;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord.assign$lambda$0>"

    invoke-static {p1, v1}, Ldef/i4/HI4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p1

    check-cast v1, Ldef/pa/RPA;

    iget-object v1, v1, Ldef/pa/RPA;->c:Ldef/ja/CJA;

    iput-object v1, p0, Ldef/pa/RPA;->c:Ldef/ja/CJA;

    move-object v1, p1

    check-cast v1, Ldef/pa/RPA;

    iget v1, v1, Ldef/pa/RPA;->d:I

    iput v1, p0, Ldef/pa/RPA;->d:I

    check-cast p1, Ldef/pa/RPA;

    iget p1, p1, Ldef/pa/RPA;->e:I

    iput p1, p0, Ldef/pa/RPA;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final b()Ldef/pa/ZPA;
    .locals 2

    new-instance v0, Ldef/pa/RPA;

    iget-object v1, p0, Ldef/pa/RPA;->c:Ldef/ja/CJA;

    invoke-direct {v0, v1}, Ldef/pa/RPA;-><init>(Ldef/ja/CJA;)V

    return-object v0
.end method
