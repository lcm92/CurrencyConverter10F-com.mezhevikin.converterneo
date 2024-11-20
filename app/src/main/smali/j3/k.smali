.class public abstract Lj3/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lh8/a;

.field public static final b:Lj9/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lh8/a;

    const-string v1, "ValidateMark"

    invoke-direct {v0, v1}, Lh8/a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lj3/k;->a:Lh8/a;

    const-string v0, "io.ktor.client.plugins.DefaultResponseValidation"

    invoke-static {v0}, Lj9/b;->d(Ljava/lang/String;)Lj9/a;

    move-result-object v0

    sput-object v0, Lj3/k;->b:Lj9/a;

    return-void
.end method
