.class public final Lf5/J10;
.super Lp5/z;
.source "SourceFile"


# instance fields
.field public c:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lp5/z;-><init>()V

    iput p1, p0, Lf5/J10;->c:I

    return-void
.end method


# virtual methods
.method public final a(Lp5/z;)V
    .locals 1

    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableIntStateImpl.IntStateStateRecord"

    invoke-static {p1, v0}, Li4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lf5/J10;

    iget p1, p1, Lf5/J10;->c:I

    iput p1, p0, Lf5/J10;->c:I

    return-void
.end method

.method public final b()Lp5/z;
    .locals 2

    new-instance v0, Lf5/J10;

    iget v1, p0, Lf5/J10;->c:I

    invoke-direct {v0, v1}, Lf5/J10;-><init>(I)V

    return-object v0
.end method
