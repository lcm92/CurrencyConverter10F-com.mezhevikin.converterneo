.class public final Ldef/i0/EI0;
.super Ldef/ra/PRA;
.source "SourceFile"

# interfaces
.implements Ldef/i0/DI0;


# instance fields
.field public t:Ldef/h4/CH4;

.field public u:Ldef/i4/II4;


# virtual methods
.method public final l(Landroid/view/KeyEvent;)Z
    .locals 2

    iget-object v0, p0, Ldef/i0/EI0;->u:Ldef/i4/II4;

    if-eqz v0, :cond_0

    new-instance v1, Ldef/i0/BI0;

    invoke-direct {v1, p1}, Ldef/i0/BI0;-><init>(Landroid/view/KeyEvent;)V

    invoke-interface {v0, v1}, Ldef/h4/CH4;->j(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget-object v0, p0, Ldef/i0/EI0;->t:Ldef/h4/CH4;

    if-eqz v0, :cond_0

    new-instance v1, Ldef/i0/BI0;

    invoke-direct {v1, p1}, Ldef/i0/BI0;-><init>(Landroid/view/KeyEvent;)V

    invoke-interface {v0, v1}, Ldef/h4/CH4;->j(Ljava/lang/Object;)Ljava/lang/Object;

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
