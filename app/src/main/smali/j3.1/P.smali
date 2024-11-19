.class public abstract Lj3/P;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LJ4/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "io.ktor.client.plugins.HttpTimeout"

    invoke-static {v0}, LJ4/b;->d(Ljava/lang/String;)LJ4/a;

    move-result-object v0

    sput-object v0, Lj3/P;->a:LJ4/a;

    return-void
.end method

.method public static final a(Lo3/e;Ljava/lang/Throwable;)Li3/b;
    .locals 3

    new-instance v0, Li3/b;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Socket timeout has expired [url="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lo3/e;->a:Ls3/K;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", socket_timeout="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lj3/O;->d:Lj3/N;

    invoke-virtual {p0}, Lo3/e;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj3/L;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lj3/L;->c:Ljava/lang/Long;

    if-nez p0, :cond_1

    :cond_0
    const-string p0, "unknown"

    :cond_1
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "] ms"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Li3/b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method
