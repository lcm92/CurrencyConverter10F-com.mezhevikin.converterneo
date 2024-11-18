.class public abstract Ls4/A;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ls4/C;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "kotlinx.coroutines.main.delay"

    sget v1, Lx4/t;->a:I

    :try_start_0
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_1

    sget-object v0, Ls4/z;->p:Ls4/z;

    goto :goto_2

    :cond_1
    sget-object v0, Ls4/F;->a:Lz4/d;

    sget-object v0, Lx4/m;->a:Lt4/d;

    iget-object v1, v0, Lt4/d;->l:Lt4/d;

    instance-of v1, v0, Ls4/C;

    if-nez v1, :cond_2

    sget-object v0, Ls4/z;->p:Ls4/z;

    goto :goto_2

    :cond_2
    check-cast v0, Ls4/C;

    :goto_2
    sput-object v0, Ls4/A;->a:Ls4/C;

    return-void
.end method
