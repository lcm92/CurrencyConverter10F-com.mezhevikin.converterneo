.class public final Lf5/K10;
.super Lp5/z;
.source "SourceFile"


# instance fields
.field public c:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Lp5/z;-><init>()V

    iput-wide p1, p0, Lf5/K10;->c:J

    return-void
.end method


# virtual methods
.method public final a(Lp5/z;)V
    .locals 2

    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableLongStateImpl.LongStateStateRecord"

    invoke-static {p1, v0}, Li4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lf5/K10;

    iget-wide v0, p1, Lf5/K10;->c:J

    iput-wide v0, p0, Lf5/K10;->c:J

    return-void
.end method

.method public final b()Lp5/z;
    .locals 3

    new-instance v0, Lf5/K10;

    iget-wide v1, p0, Lf5/K10;->c:J

    invoke-direct {v0, v1, v2}, Lf5/K10;-><init>(J)V

    return-object v0
.end method
