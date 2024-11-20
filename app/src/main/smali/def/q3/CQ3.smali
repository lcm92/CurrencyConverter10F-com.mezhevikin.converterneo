.class public final Ldef/q3/CQ3;
.super Ldef/v3/DV3;
.source "SourceFile"


# static fields
.field public static final a:Ldef/q3/CQ3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldef/q3/CQ3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ldef/q3/CQ3;->a:Ldef/q3/CQ3;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Long;
    .locals 2

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "EmptyContent"

    return-object v0
.end method
