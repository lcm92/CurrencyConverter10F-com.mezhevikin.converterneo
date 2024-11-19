.class public abstract Lj3/v;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LJ4/a;

.field public static final b:LH3/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "io.ktor.client.plugins.HttpCallValidator"

    invoke-static {v0}, LJ4/b;->d(Ljava/lang/String;)LJ4/a;

    move-result-object v0

    sput-object v0, Lj3/v;->a:LJ4/a;

    new-instance v0, LH3/a;

    const-string v1, "ExpectSuccessAttributeKey"

    invoke-direct {v0, v1}, LH3/a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lj3/v;->b:LH3/a;

    return-void
.end method
