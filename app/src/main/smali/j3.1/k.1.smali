.class public abstract Lj3/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LH3/a;

.field public static final b:LJ4/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LH3/a;

    const-string v1, "ValidateMark"

    invoke-direct {v0, v1}, LH3/a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lj3/k;->a:LH3/a;

    const-string v0, "io.ktor.client.plugins.DefaultResponseValidation"

    invoke-static {v0}, LJ4/b;->d(Ljava/lang/String;)LJ4/a;

    move-result-object v0

    sput-object v0, Lj3/k;->b:LJ4/a;

    return-void
.end method
