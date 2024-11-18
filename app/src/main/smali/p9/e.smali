.class public final Lp9/e;
.super Li4/i;
.source "SourceFile"

# interfaces
.implements Lh4/a;


# static fields
.field public static final h:Lp9/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lp9/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Li4/i;-><init>(I)V

    sput-object v0, Lp9/e;->h:Lp9/e;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 3

    const-class v0, Ljava/lang/Throwable;

    :try_start_0
    const-string v1, "addSuppressed"

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
