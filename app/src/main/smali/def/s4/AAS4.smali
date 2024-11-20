.class public abstract Ldef/s4/AAS4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ldef/s4/CAS4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "kotlinx.coroutines.main.delay"

    sget v1, Ldef/x4/TX4;->a:I

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

    sget-object v0, Ldef/s4/ZS4;->p:Ldef/s4/ZS4;

    goto :goto_2

    :cond_1
    sget-object v0, Ldef/s4/FAS4;->a:Ldef/z4/DZ4;

    sget-object v0, Ldef/x4/MX4;->a:Ldef/t4/DT4;

    iget-object v1, v0, Ldef/t4/DT4;->l:Ldef/t4/DT4;

    instance-of v1, v0, Ldef/s4/CAS4;

    if-nez v1, :cond_2

    sget-object v0, Ldef/s4/ZS4;->p:Ldef/s4/ZS4;

    goto :goto_2

    :cond_2
    check-cast v0, Ldef/s4/CAS4;

    :goto_2
    sput-object v0, Ldef/s4/AAS4;->a:Ldef/s4/CAS4;

    return-void
.end method
