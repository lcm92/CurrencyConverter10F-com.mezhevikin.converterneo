.class public final Lf5/L10;
.super Lp5/z;
.source "SourceFile"


# instance fields
.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Lp5/z;-><init>()V

    iput-object p1, p0, Lf5/L10;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lp5/z;)V
    .locals 1

    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableStateImpl.StateStateRecord<T of androidx.compose.runtime.SnapshotMutableStateImpl.StateStateRecord>"

    invoke-static {p1, v0}, Li4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lf5/L10;

    iget-object p1, p1, Lf5/L10;->c:Ljava/lang/Object;

    iput-object p1, p0, Lf5/L10;->c:Ljava/lang/Object;

    return-void
.end method

.method public final b()Lp5/z;
    .locals 2

    new-instance v0, Lf5/L10;

    iget-object v1, p0, Lf5/L10;->c:Ljava/lang/Object;

    invoke-direct {v0, v1}, Lf5/L10;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
