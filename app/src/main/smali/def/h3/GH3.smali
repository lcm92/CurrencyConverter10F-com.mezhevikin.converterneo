.class public abstract Ldef/h3/GH3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ldef/h8/AH8;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldef/h8/AH8;

    const-string v1, "EngineCapabilities"

    invoke-direct {v0, v1}, Ldef/h8/AH8;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldef/h3/GH3;->a:Ldef/h8/AH8;

    sget-object v0, Ldef/j3/OAJ3;->d:Ldef/j3/NAJ3;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    const-string v1, "singleton(...)"

    invoke-static {v0, v1}, Ldef/i4/HI4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
