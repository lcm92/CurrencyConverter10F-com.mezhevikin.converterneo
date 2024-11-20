.class public abstract Ldef/e3/JE3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ldef/h3/HH3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Ldef/e3/IE3;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/ServiceLoader;

    move-result-object v0

    const-string v1, "load(it, it.classLoader)"

    invoke-static {v0, v1}, Ldef/i4/HI4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ldef/v8/KV8;->E0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ldef/v8/KV8;->m0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldef/e3/IE3;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ldef/e3/IE3;->a()Ldef/h3/HH3;

    move-result-object v0

    if-eqz v0, :cond_0

    sput-object v0, Ldef/e3/JE3;->a:Ldef/h3/HH3;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Failed to find HTTP client engine implementation in the classpath: consider adding client engine dependency. See https://ktor.io/docs/http-client-engines.html"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final a(Ldef/h4/CH4;)Ldef/e3/FE3;
    .locals 4

    const-string v0, "engineFactory"

    sget-object v1, Ldef/e3/JE3;->a:Ldef/h3/HH3;

    invoke-static {v1, v0}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ldef/e3/HE3;

    invoke-direct {v0}, Ldef/e3/HE3;-><init>()V

    invoke-interface {p0, v0}, Ldef/h4/CH4;->j(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, v0, Ldef/e3/HE3;->d:Ldef/e3/CE3;

    const-string v1, "block"

    invoke-static {p0, v1}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lio/ktor/client/engine/cio/e;

    new-instance v2, Lio/ktor/client/engine/cio/f;

    invoke-direct {v2}, Lio/ktor/client/engine/cio/f;-><init>()V

    invoke-virtual {p0, v2}, Ldef/e3/CE3;->j(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v1, v2}, Lio/ktor/client/engine/cio/e;-><init>(Lio/ktor/client/engine/cio/f;)V

    new-instance p0, Ldef/e3/FE3;

    invoke-direct {p0, v1, v0}, Ldef/e3/FE3;-><init>(Lio/ktor/client/engine/cio/e;Ldef/e3/HE3;)V

    sget-object v0, Ldef/s4/US4;->h:Ldef/s4/US4;

    iget-object v2, p0, Ldef/e3/FE3;->j:Ldef/y8/IY8;

    invoke-interface {v2, v0}, Ldef/y8/IY8;->t(Ldef/y8/HY8;)Ldef/y8/GY8;

    move-result-object v0

    invoke-static {v0}, Ldef/i4/HI4;->c(Ljava/lang/Object;)V

    check-cast v0, Ldef/s4/XAS4;

    new-instance v2, Ldef/aa/H0AA;

    const/16 v3, 0x18

    invoke-direct {v2, v3, v1}, Ldef/aa/H0AA;-><init>(ILjava/lang/Object;)V

    invoke-interface {v0, v2}, Ldef/s4/XAS4;->q(Ldef/h4/CH4;)Ldef/s4/GAS4;

    return-object p0
.end method
