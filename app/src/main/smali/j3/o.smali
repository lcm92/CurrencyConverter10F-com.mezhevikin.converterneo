.class public abstract Lj3/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lj9/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "io.ktor.client.plugins.defaultTransformers"

    invoke-static {v0}, Lj9/b;->d(Ljava/lang/String;)Lj9/a;

    move-result-object v0

    sput-object v0, Lj3/o;->a:Lj9/a;

    return-void
.end method
