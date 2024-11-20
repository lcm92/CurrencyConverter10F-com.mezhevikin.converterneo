.class public final Ldef/fa/JA0FA;
.super Ldef/pa/ZPA;
.source "SourceFile"


# instance fields
.field public c:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ldef/pa/ZPA;-><init>()V

    iput p1, p0, Ldef/fa/JA0FA;->c:I

    return-void
.end method


# virtual methods
.method public final a(Ldef/pa/ZPA;)V
    .locals 1

    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableIntStateImpl.IntStateStateRecord"

    invoke-static {p1, v0}, Ldef/i4/HI4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ldef/fa/JA0FA;

    iget p1, p1, Ldef/fa/JA0FA;->c:I

    iput p1, p0, Ldef/fa/JA0FA;->c:I

    return-void
.end method

.method public final b()Ldef/pa/ZPA;
    .locals 2

    new-instance v0, Ldef/fa/JA0FA;

    iget v1, p0, Ldef/fa/JA0FA;->c:I

    invoke-direct {v0, v1}, Ldef/fa/JA0FA;-><init>(I)V

    return-object v0
.end method
