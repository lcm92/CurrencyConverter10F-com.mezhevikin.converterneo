.class public final LF/K0;
.super LP/z;
.source "SourceFile"


# instance fields
.field public c:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, LP/z;-><init>()V

    iput-wide p1, p0, LF/K0;->c:J

    return-void
.end method


# virtual methods
.method public final a(LP/z;)V
    .locals 2

    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableLongStateImpl.LongStateStateRecord"

    invoke-static {p1, v0}, Li4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LF/K0;

    iget-wide v0, p1, LF/K0;->c:J

    iput-wide v0, p0, LF/K0;->c:J

    return-void
.end method

.method public final b()LP/z;
    .locals 3

    new-instance v0, LF/K0;

    iget-wide v1, p0, LF/K0;->c:J

    invoke-direct {v0, v1, v2}, LF/K0;-><init>(J)V

    return-object v0
.end method
