.class public final Lq3/c;
.super Lv3/d;
.source "SourceFile"


# static fields
.field public static final a:Lq3/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lq3/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lq3/c;->a:Lq3/c;

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
