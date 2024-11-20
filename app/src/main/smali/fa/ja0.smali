.class public final Lfa/ja0;
.super Lpa/z;
.source "SourceFile"


# instance fields
.field public c:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lpa/z;-><init>()V

    iput p1, p0, Lfa/ja0;->c:I

    return-void
.end method


# virtual methods
.method public final a(Lpa/z;)V
    .locals 1

    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableIntStateImpl.IntStateStateRecord"

    invoke-static {p1, v0}, Li4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lfa/ja0;

    iget p1, p1, Lfa/ja0;->c:I

    iput p1, p0, Lfa/ja0;->c:I

    return-void
.end method

.method public final b()Lpa/z;
    .locals 2

    new-instance v0, Lfa/ja0;

    iget v1, p0, Lfa/ja0;->c:I

    invoke-direct {v0, v1}, Lfa/ja0;-><init>(I)V

    return-object v0
.end method
