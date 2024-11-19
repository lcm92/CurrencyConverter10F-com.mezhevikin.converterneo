.class public abstract Lh3/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lh9/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lh9/a;

    const-string v1, "EngineCapabilities"

    invoke-direct {v0, v1}, Lh9/a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lh3/g;->a:Lh9/a;

    sget-object v0, Lj3/O1;->d:Lj3/N1;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    const-string v1, "singleton(...)"

    invoke-static {v0, v1}, Li4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
