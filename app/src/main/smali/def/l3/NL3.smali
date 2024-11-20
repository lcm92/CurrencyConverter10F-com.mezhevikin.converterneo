.class public abstract Ldef/l3/NL3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ldef/j9/AJ9;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "io.ktor.client.plugins.HttpCookies"

    invoke-static {v0}, Ldef/j9/BJ9;->d(Ljava/lang/String;)Ldef/j9/AJ9;

    move-result-object v0

    sput-object v0, Ldef/l3/NL3;->a:Ldef/j9/AJ9;

    return-void
.end method
