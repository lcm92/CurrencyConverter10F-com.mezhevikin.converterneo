.class public final LF/J0;
.super LP/z;
.source "SourceFile"


# instance fields
.field public c:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, LP/z;-><init>()V

    iput p1, p0, LF/J0;->c:I

    return-void
.end method


# virtual methods
.method public final a(LP/z;)V
    .locals 1

    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableIntStateImpl.IntStateStateRecord"

    invoke-static {p1, v0}, Li4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LF/J0;

    iget p1, p1, LF/J0;->c:I

    iput p1, p0, LF/J0;->c:I

    return-void
.end method

.method public final b()LP/z;
    .locals 2

    new-instance v0, LF/J0;

    iget v1, p0, LF/J0;->c:I

    invoke-direct {v0, v1}, LF/J0;-><init>(I)V

    return-object v0
.end method
