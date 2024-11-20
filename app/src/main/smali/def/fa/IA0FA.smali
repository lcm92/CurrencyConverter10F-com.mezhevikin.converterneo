.class public final Ldef/fa/IA0FA;
.super Ldef/pa/ZPA;
.source "SourceFile"


# instance fields
.field public c:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    invoke-direct {p0}, Ldef/pa/ZPA;-><init>()V

    iput p1, p0, Ldef/fa/IA0FA;->c:F

    return-void
.end method


# virtual methods
.method public final a(Ldef/pa/ZPA;)V
    .locals 1

    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableFloatStateImpl.FloatStateStateRecord"

    invoke-static {p1, v0}, Ldef/i4/HI4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ldef/fa/IA0FA;

    iget p1, p1, Ldef/fa/IA0FA;->c:F

    iput p1, p0, Ldef/fa/IA0FA;->c:F

    return-void
.end method

.method public final b()Ldef/pa/ZPA;
    .locals 2

    new-instance v0, Ldef/fa/IA0FA;

    iget v1, p0, Ldef/fa/IA0FA;->c:F

    invoke-direct {v0, v1}, Ldef/fa/IA0FA;-><init>(F)V

    return-object v0
.end method
