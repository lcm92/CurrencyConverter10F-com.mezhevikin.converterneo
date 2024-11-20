.class public abstract Lj3/v;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lj9/a;

.field public static final b:Lh8/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "io.ktor.client.plugins.HttpCallValidator"

    invoke-static {v0}, Lj9/b;->d(Ljava/lang/String;)Lj9/a;

    move-result-object v0

    sput-object v0, Lj3/v;->a:Lj9/a;

    new-instance v0, Lh8/a;

    const-string v1, "ExpectSuccessAttributeKey"

    invoke-direct {v0, v1}, Lh8/a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lj3/v;->b:Lh8/a;

    return-void
.end method
