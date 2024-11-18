.class public final Lff/Z1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbb/a;


# instance fields
.field public final a:Lbb/a;

.field public final b:Lff/m0;


# direct methods
.method public constructor <init>(Lbb/a;)V
    .locals 1

    const-string v0, "serializer"

    invoke-static {p1, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lff/Z1;->a:Lbb/a;

    new-instance v0, Lff/m0;

    invoke-interface {p1}, Lbb/a;->d()Ldd/g;

    move-result-object p1

    invoke-direct {v0, p1}, Lff/m0;-><init>(Ldd/g;)V

    iput-object v0, p0, Lff/Z1;->b:Lff/m0;

    return-void
.end method


# virtual methods
.method public final a(Lhh/s;Ljava/lang/Object;)V
    .locals 1

    if-eqz p2, :cond_0

    iget-object v0, p0, Lff/Z1;->a:Lbb/a;

    invoke-virtual {p1, v0, p2}, Lhh/s;->p(Lbb/a;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lhh/s;->m()V

    :goto_0
    return-void
.end method

.method public final b(Lee/b;)Ljava/lang/Object;
    .locals 1

    invoke-interface {p1}, Lee/b;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lff/Z1;->a:Lbb/a;

    invoke-interface {p1, v0}, Lee/b;->m(Lbb/a;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final d()Ldd/g;
    .locals 1

    iget-object v0, p0, Lff/Z1;->b:Lff/m0;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lff/Z1;

    if-eq v3, v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lff/Z1;

    iget-object v2, p0, Lff/Z1;->a:Lbb/a;

    iget-object p1, p1, Lff/Z1;->a:Lbb/a;

    invoke-static {v2, p1}, Li4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v1

    :cond_2
    return v0

    :cond_3
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lff/Z1;->a:Lbb/a;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
