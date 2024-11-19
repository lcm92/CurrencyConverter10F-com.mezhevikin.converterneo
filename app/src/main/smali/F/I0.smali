.class public final LF/I0;
.super LP/z;
.source "SourceFile"


# instance fields
.field public c:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    invoke-direct {p0}, LP/z;-><init>()V

    iput p1, p0, LF/I0;->c:F

    return-void
.end method


# virtual methods
.method public final a(LP/z;)V
    .locals 1

    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableFloatStateImpl.FloatStateStateRecord"

    invoke-static {p1, v0}, Li4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LF/I0;

    iget p1, p1, LF/I0;->c:F

    iput p1, p0, LF/I0;->c:F

    return-void
.end method

.method public final b()LP/z;
    .locals 2

    new-instance v0, LF/I0;

    iget v1, p0, LF/I0;->c:F

    invoke-direct {v0, v1}, LF/I0;-><init>(F)V

    return-object v0
.end method
