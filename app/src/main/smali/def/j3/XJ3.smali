.class public abstract Ldef/j3/XJ3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ldef/h8/AH8;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldef/h8/AH8;

    const-string v1, "ApplicationPluginRegistry"

    invoke-direct {v0, v1}, Ldef/h8/AH8;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldef/j3/XJ3;->a:Ldef/h8/AH8;

    return-void
.end method

.method public static final a(Ldef/e3/FE3;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Ldef/j3/KAJ3;->b:Ldef/j3/AJ3;

    const-string v1, "<this>"

    invoke-static {p0, v1}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0}, Ldef/j3/XJ3;->b(Ldef/e3/FE3;Ldef/j3/WJ3;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Plugin "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " is not installed. Consider using `install("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ldef/j3/KAJ3;->c:Ldef/h8/AH8;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")` in client config first."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final b(Ldef/e3/FE3;Ldef/j3/WJ3;)Ljava/lang/Object;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "plugin"

    invoke-static {p1, v0}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ldef/j3/XJ3;->a:Ldef/h8/AH8;

    iget-object p0, p0, Ldef/e3/FE3;->o:Ldef/h8/GH8;

    invoke-virtual {p0, v0}, Ldef/h8/GH8;->d(Ldef/h8/AH8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldef/h8/GH8;

    if-eqz p0, :cond_0

    invoke-interface {p1}, Ldef/j3/WJ3;->getKey()Ldef/h8/AH8;

    move-result-object p1

    invoke-virtual {p0, p1}, Ldef/h8/GH8;->d(Ldef/h8/AH8;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method
