.class public final Lfa/ia0;
.super Lpa/z;
.source "SourceFile"


# instance fields
.field public c:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    invoke-direct {p0}, Lpa/z;-><init>()V

    iput p1, p0, Lfa/ia0;->c:F

    return-void
.end method


# virtual methods
.method public final a(Lpa/z;)V
    .locals 1

    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableFloatStateImpl.FloatStateStateRecord"

    invoke-static {p1, v0}, Li4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lfa/ia0;

    iget p1, p1, Lfa/ia0;->c:F

    iput p1, p0, Lfa/ia0;->c:F

    return-void
.end method

.method public final b()Lpa/z;
    .locals 2

    new-instance v0, Lfa/ia0;

    iget v1, p0, Lfa/ia0;->c:F

    invoke-direct {v0, v1}, Lfa/ia0;-><init>(F)V

    return-object v0
.end method
