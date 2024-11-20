.class public abstract Ldef/e0/BAE0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ldef/aa/H0AA;


# virtual methods
.method public abstract a(Ldef/a0/DA0;)V
.end method

.method public b()Ldef/h4/CH4;
    .locals 1

    iget-object v0, p0, Ldef/e0/BAE0;->a:Ldef/aa/H0AA;

    return-object v0
.end method

.method public final c()V
    .locals 1

    invoke-virtual {p0}, Ldef/e0/BAE0;->b()Ldef/h4/CH4;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Ldef/h4/CH4;->j(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public d(Ldef/aa/H0AA;)V
    .locals 0

    iput-object p1, p0, Ldef/e0/BAE0;->a:Ldef/aa/H0AA;

    return-void
.end method
