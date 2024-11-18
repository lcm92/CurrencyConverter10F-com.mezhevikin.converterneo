.class public abstract Lj3/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lh9/a;

.field public static final b:Ljj/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lh9/a;

    const-string v1, "ValidateMark"

    invoke-direct {v0, v1}, Lh9/a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lj3/k;->a:Lh9/a;

    const-string v0, "io.ktor.client.plugins.DefaultResponseValidation"

    invoke-static {v0}, Ljj/b;->d(Ljava/lang/String;)Ljj/a;

    move-result-object v0

    sput-object v0, Lj3/k;->b:Ljj/a;

    return-void
.end method
