.class public abstract Ldef/u3/GU3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ldef/r8/FR8;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "ktor.internal.cio.disable.chararray.pooling"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    new-instance v0, Lio/ktor/utils/io/internal/f;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lio/ktor/utils/io/internal/f;-><init>(I)V

    goto :goto_1

    :cond_1
    new-instance v0, Ldef/u3/FU3;

    const/16 v1, 0x1000

    invoke-direct {v0, v1}, Ldef/r8/DR8;-><init>(I)V

    :goto_1
    sput-object v0, Ldef/u3/GU3;->a:Ldef/r8/FR8;

    return-void
.end method
