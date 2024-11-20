.class public final Ldef/x1/AX1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Ljava/lang/String;


# instance fields
.field public final a:Ldef/x1/BX1;

.field public final b:Ldef/k3/BK3;

.field public final c:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "DelayedWorkTracker"

    invoke-static {v0}, Ldef/v1/MV1;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldef/x1/AX1;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ldef/x1/BX1;Ldef/k3/BK3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/x1/AX1;->a:Ldef/x1/BX1;

    iput-object p2, p0, Ldef/x1/AX1;->b:Ldef/k3/BK3;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ldef/x1/AX1;->c:Ljava/util/HashMap;

    return-void
.end method
