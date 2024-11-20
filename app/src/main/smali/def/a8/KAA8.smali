.class public final Ldef/a8/KAA8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ldef/a8/MAA8;

.field public final b:Ldef/a8/WAA8;

.field public final c:Ldef/p8/DP8;


# direct methods
.method public constructor <init>(Ldef/a8/MAA8;Ldef/a8/WAA8;Ldef/p8/DP8;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "version"

    invoke-static {p2, v0}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packet"

    invoke-static {p3, v0}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldef/a8/KAA8;->a:Ldef/a8/MAA8;

    .line 3
    iput-object p2, p0, Ldef/a8/KAA8;->b:Ldef/a8/WAA8;

    .line 4
    iput-object p3, p0, Ldef/a8/KAA8;->c:Ldef/p8/DP8;

    return-void
.end method

.method public constructor <init>(Ldef/a8/MAA8;Ldef/p8/DP8;)V
    .locals 1

    .line 5
    sget-object v0, Ldef/a8/WAA8;->j:Ldef/a8/WAA8;

    .line 6
    invoke-direct {p0, p1, v0, p2}, Ldef/a8/KAA8;-><init>(Ldef/a8/MAA8;Ldef/a8/WAA8;Ldef/p8/DP8;)V

    return-void
.end method
