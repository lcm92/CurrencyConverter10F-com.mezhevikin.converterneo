.class public Lz3/s;
.super Lz3/u;
.source "SourceFile"


# virtual methods
.method public a(Lz3/u;)V
    .locals 1

    const-string v0, "from"

    invoke-static {p1, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lz3/s;

    if-eqz v0, :cond_0

    check-cast p1, Lz3/s;

    :cond_0
    return-void
.end method
