.class public interface abstract Lr5/q;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract b(Lh4/c;)Z
.end method

.method public abstract g(Ljava/lang/Object;Lh4/e;)Ljava/lang/Object;
.end method

.method public i(Lr5/q;)Lr5/q;
    .locals 1

    sget-object v0, Lr5/n;->a:Lr5/n;

    if-ne p1, v0, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    new-instance v0, Lr5/k;

    invoke-direct {v0, p0, p1}, Lr5/k;-><init>(Lr5/q;Lr5/q;)V

    :goto_0
    return-object v0
.end method
