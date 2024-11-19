.class public abstract Lu3/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LR3/f;


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
    new-instance v0, Lu3/f;

    const/16 v1, 0x1000

    invoke-direct {v0, v1}, LR3/d;-><init>(I)V

    :goto_1
    sput-object v0, Lu3/g;->a:LR3/f;

    return-void
.end method
