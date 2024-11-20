.class public final Ldef/fa/LA0FA;
.super Ldef/pa/ZPA;
.source "SourceFile"


# instance fields
.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ldef/pa/ZPA;-><init>()V

    iput-object p1, p0, Ldef/fa/LA0FA;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ldef/pa/ZPA;)V
    .locals 1

    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableStateImpl.StateStateRecord<T of androidx.compose.runtime.SnapshotMutableStateImpl.StateStateRecord>"

    invoke-static {p1, v0}, Ldef/i4/HI4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ldef/fa/LA0FA;

    iget-object p1, p1, Ldef/fa/LA0FA;->c:Ljava/lang/Object;

    iput-object p1, p0, Ldef/fa/LA0FA;->c:Ljava/lang/Object;

    return-void
.end method

.method public final b()Ldef/pa/ZPA;
    .locals 2

    new-instance v0, Ldef/fa/LA0FA;

    iget-object v1, p0, Ldef/fa/LA0FA;->c:Ljava/lang/Object;

    invoke-direct {v0, v1}, Ldef/fa/LA0FA;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
