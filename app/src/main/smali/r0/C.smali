.class public final Lr0/C;
.super Li4/i;
.source "SourceFile"

# interfaces
.implements Lh4/c;


# instance fields
.field public final synthetic h:I

.field public final synthetic i:Lr0/E;


# direct methods
.method public synthetic constructor <init>(Lr0/E;I)V
    .locals 0

    iput p2, p0, Lr0/C;->h:I

    iput-object p1, p0, Lr0/C;->i:Lr0/E;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Li4/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lr0/C;->h:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lr0/H0;

    iget-object v0, p0, Lr0/C;->i:Lr0/E;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Lr0/H0;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lr0/E;->d:Lr0/u;

    invoke-virtual {v1}, Lr0/u;->getSnapshotObserver()Lq0/h0;

    move-result-object v1

    new-instance v2, La5/g0;

    const/16 v3, 0xe

    invoke-direct {v2, p1, v3, v0}, La5/g0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, v0, Lr0/E;->M:Lr0/C;

    invoke-virtual {v1, p1, v0, v2}, Lq0/h0;->a(Lq0/g0;Lh4/c;Lh4/a;)V

    :goto_0
    sget-object p1, Lu9/y;->a:Lu9/y;

    return-object p1

    :pswitch_0
    check-cast p1, Landroid/view/accessibility/AccessibilityEvent;

    iget-object v0, p0, Lr0/C;->i:Lr0/E;

    iget-object v1, v0, Lr0/E;->d:Lr0/u;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    iget-object v0, v0, Lr0/E;->d:Lr0/u;

    invoke-interface {v1, v0, p1}, Landroid/view/ViewParent;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
