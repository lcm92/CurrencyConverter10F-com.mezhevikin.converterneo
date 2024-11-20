.class public abstract Ldef/j3/PAJ3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ldef/j9/AJ9;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "io.ktor.client.plugins.HttpTimeout"

    invoke-static {v0}, Ldef/j9/BJ9;->d(Ljava/lang/String;)Ldef/j9/AJ9;

    move-result-object v0

    sput-object v0, Ldef/j3/PAJ3;->a:Ldef/j9/AJ9;

    return-void
.end method

.method public static final a(Ldef/o3/EO3;Ljava/lang/Throwable;)Ldef/i3/BI3;
    .locals 3

    new-instance v0, Ldef/i3/BI3;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Socket timeout has expired [url="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Ldef/o3/EO3;->a:Ldef/s3/KAS3;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", socket_timeout="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ldef/j3/OAJ3;->d:Ldef/j3/NAJ3;

    invoke-virtual {p0}, Ldef/o3/EO3;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldef/j3/LAJ3;

    if-eqz p0, :cond_0

    iget-object p0, p0, Ldef/j3/LAJ3;->c:Ljava/lang/Long;

    if-nez p0, :cond_1

    :cond_0
    const-string p0, "unknown"

    :cond_1
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "] ms"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Ldef/i3/BI3;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method
