.class public abstract Lj3/x;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lh9/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lh9/a;

    const-string v1, "ApplicationPluginRegistry"

    invoke-direct {v0, v1}, Lh9/a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lj3/x;->a:Lh9/a;

    return-void
.end method

.method public static final a(Le3/f;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lj3/K1;->b:Lj3/a;

    const-string v1, "<this>"

    invoke-static {p0, v1}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lj3/x;->b(Le3/f;Lj3/w;)Ljava/lang/Object;

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

    sget-object v0, Lj3/K1;->c:Lh9/a;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")` in client config first."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final b(Le3/f;Lj3/w;)Ljava/lang/Object;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "plugin"

    invoke-static {p1, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lj3/x;->a:Lh9/a;

    iget-object p0, p0, Le3/f;->o:Lh9/g;

    invoke-virtual {p0, v0}, Lh9/g;->d(Lh9/a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh9/g;

    if-eqz p0, :cond_0

    invoke-interface {p1}, Lj3/w;->getKey()Lh9/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lh9/g;->d(Lh9/a;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method
