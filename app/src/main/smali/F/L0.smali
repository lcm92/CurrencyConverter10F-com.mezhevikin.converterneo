.class public final LF/L0;
.super LP/z;
.source "SourceFile"


# instance fields
.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, LP/z;-><init>()V

    iput-object p1, p0, LF/L0;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(LP/z;)V
    .locals 1

    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableStateImpl.StateStateRecord<T of androidx.compose.runtime.SnapshotMutableStateImpl.StateStateRecord>"

    invoke-static {p1, v0}, Li4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LF/L0;

    iget-object p1, p1, LF/L0;->c:Ljava/lang/Object;

    iput-object p1, p0, LF/L0;->c:Ljava/lang/Object;

    return-void
.end method

.method public final b()LP/z;
    .locals 2

    new-instance v0, LF/L0;

    iget-object v1, p0, LF/L0;->c:Ljava/lang/Object;

    invoke-direct {v0, v1}, LF/L0;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
