.class public final Li0/e;
.super LR/p;
.source "SourceFile"

# interfaces
.implements Li0/d;


# instance fields
.field public t:Lh4/c;

.field public u:Li4/i;


# virtual methods
.method public final l(Landroid/view/KeyEvent;)Z
    .locals 2

    iget-object v0, p0, Li0/e;->u:Li4/i;

    if-eqz v0, :cond_0

    new-instance v1, Li0/b;

    invoke-direct {v1, p1}, Li0/b;-><init>(Landroid/view/KeyEvent;)V

    invoke-interface {v0, v1}, Lh4/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final o(Landroid/view/KeyEvent;)Z
    .locals 2

    iget-object v0, p0, Li0/e;->t:Lh4/c;

    if-eqz v0, :cond_0

    new-instance v1, Li0/b;

    invoke-direct {v1, p1}, Li0/b;-><init>(Landroid/view/KeyEvent;)V

    invoke-interface {v0, v1}, Lh4/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
