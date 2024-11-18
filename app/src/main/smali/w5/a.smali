.class public final Lw5/a;
.super Lr5/p;
.source "SourceFile"

# interfaces
.implements Lw5/c;


# instance fields
.field public t:Lh4/c;

.field public u:Lw5/s;


# virtual methods
.method public final r(Lw5/s;)V
    .locals 1

    iget-object v0, p0, Lw5/a;->u:Lw5/s;

    invoke-static {v0, p1}, Li4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lw5/a;->u:Lw5/s;

    iget-object v0, p0, Lw5/a;->t:Lh4/c;

    invoke-interface {v0, p1}, Lh4/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
