.class public interface abstract LR/q;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract b(Lh4/c;)Z
.end method

.method public abstract g(Ljava/lang/Object;Lh4/e;)Ljava/lang/Object;
.end method

.method public i(LR/q;)LR/q;
    .locals 1

    sget-object v0, LR/n;->a:LR/n;

    if-ne p1, v0, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    new-instance v0, LR/k;

    invoke-direct {v0, p0, p1}, LR/k;-><init>(LR/q;LR/q;)V

    :goto_0
    return-object v0
.end method
