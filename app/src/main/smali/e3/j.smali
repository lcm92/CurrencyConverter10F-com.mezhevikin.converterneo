.class public abstract Le3/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lh3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Le3/i;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/ServiceLoader;

    move-result-object v0

    const-string v1, "load(it, it.classLoader)"

    invoke-static {v0, v1}, Li4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lv9/k;->E0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lv9/k;->m0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le3/i;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Le3/i;->a()Lh3/h;

    move-result-object v0

    if-eqz v0, :cond_0

    sput-object v0, Le3/j;->a:Lh3/h;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Failed to find HTTP client engine implementation in the classpath: consider adding client engine dependency. See https://ktor.io/docs/http-client-engines.html"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final a(Lh4/c;)Le3/f;
    .locals 4

    const-string v0, "engineFactory"

    sget-object v1, Le3/j;->a:Lh3/h;

    invoke-static {v1, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Le3/h;

    invoke-direct {v0}, Le3/h;-><init>()V

    invoke-interface {p0, v0}, Lh4/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, v0, Le3/h;->d:Le3/c;

    const-string v1, "block"

    invoke-static {p0, v1}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lio/ktor/client/engine/cio/e;

    new-instance v2, Lio/ktor/client/engine/cio/f;

    invoke-direct {v2}, Lio/ktor/client/engine/cio/f;-><init>()V

    invoke-virtual {p0, v2}, Le3/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v1, v2}, Lio/ktor/client/engine/cio/e;-><init>(Lio/ktor/client/engine/cio/f;)V

    new-instance p0, Le3/f;

    invoke-direct {p0, v1, v0}, Le3/f;-><init>(Lio/ktor/client/engine/cio/e;Le3/h;)V

    sget-object v0, Ls4/u;->h:Ls4/u;

    iget-object v2, p0, Le3/f;->j:Ly9/i;

    invoke-interface {v2, v0}, Ly9/i;->t(Ly9/h;)Ly9/g;

    move-result-object v0

    invoke-static {v0}, Li4/h;->c(Ljava/lang/Object;)V

    check-cast v0, Ls4/X1;

    new-instance v2, La5/h0;

    const/16 v3, 0x18

    invoke-direct {v2, v3, v1}, La5/h0;-><init>(ILjava/lang/Object;)V

    invoke-interface {v0, v2}, Ls4/X1;->q(Lh4/c;)Ls4/G1;

    return-object p0
.end method
