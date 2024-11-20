.class public final Lio/ktor/network/util/d;
.super Ldef/i4/II4;
.source "SourceFile"

# interfaces
.implements Ldef/h4/AH4;


# static fields
.field public static final h:Lio/ktor/network/util/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/ktor/network/util/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldef/i4/II4;-><init>(I)V

    sput-object v0, Lio/ktor/network/util/d;->h:Lio/ktor/network/util/d;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 2

    sget-object v0, Ldef/k8/AK8;->a:Ljava/util/TimeZone;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
