.class public final Lwa/a;
.super Lra/p;
.source "SourceFile"

# interfaces
.implements Lwa/c;


# instance fields
.field public t:Lh4/c;

.field public u:Lwa/s;


# virtual methods
.method public final r(Lwa/s;)V
    .locals 1

    iget-object v0, p0, Lwa/a;->u:Lwa/s;

    invoke-static {v0, p1}, Li4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lwa/a;->u:Lwa/s;

    iget-object v0, p0, Lwa/a;->t:Lh4/c;

    invoke-interface {v0, p1}, Lh4/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
