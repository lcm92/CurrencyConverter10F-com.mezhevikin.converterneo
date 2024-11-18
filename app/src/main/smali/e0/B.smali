.class public abstract Le0/B;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:La5/h0;


# virtual methods
.method public abstract a(La0/d;)V
.end method

.method public b()Lh4/c;
    .locals 1

    iget-object v0, p0, Le0/B;->a:La5/h0;

    return-object v0
.end method

.method public final c()V
    .locals 1

    invoke-virtual {p0}, Le0/B;->b()Lh4/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lh4/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public d(La5/h0;)V
    .locals 0

    iput-object p1, p0, Le0/B;->a:La5/h0;

    return-void
.end method
