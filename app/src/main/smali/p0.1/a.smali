.class public final Lp0/a;
.super Lp0/d;
.source "SourceFile"


# instance fields
.field public a:Ls/l;


# virtual methods
.method public final b(Lp0/f;)Z
    .locals 1

    iget-object v0, p0, Lp0/a;->a:Ls/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lo0/f;->a:Lp0/f;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final e(Lp0/f;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lp0/a;->a:Ls/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lo0/f;->a:Lp0/f;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lp0/a;->a:Ls/l;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1

    :cond_0
    const-string p1, "Check failed."

    invoke-static {p1}, Li0/c;->N(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
