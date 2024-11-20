.class public final Ldef/fa/KA0FA;
.super Ldef/pa/ZPA;
.source "SourceFile"


# instance fields
.field public c:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ldef/pa/ZPA;-><init>()V

    iput-wide p1, p0, Ldef/fa/KA0FA;->c:J

    return-void
.end method


# virtual methods
.method public final a(Ldef/pa/ZPA;)V
    .locals 2

    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableLongStateImpl.LongStateStateRecord"

    invoke-static {p1, v0}, Ldef/i4/HI4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ldef/fa/KA0FA;

    iget-wide v0, p1, Ldef/fa/KA0FA;->c:J

    iput-wide v0, p0, Ldef/fa/KA0FA;->c:J

    return-void
.end method

.method public final b()Ldef/pa/ZPA;
    .locals 3

    new-instance v0, Ldef/fa/KA0FA;

    iget-wide v1, p0, Ldef/fa/KA0FA;->c:J

    invoke-direct {v0, v1, v2}, Ldef/fa/KA0FA;-><init>(J)V

    return-object v0
.end method
