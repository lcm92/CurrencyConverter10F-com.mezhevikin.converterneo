.class public final Ldef/r0/CAR0;
.super Ldef/i4/II4;
.source "SourceFile"

# interfaces
.implements Ldef/h4/CH4;


# instance fields
.field public final synthetic h:I

.field public final synthetic i:Ldef/r0/EAR0;


# direct methods
.method public synthetic constructor <init>(Ldef/r0/EAR0;I)V
    .locals 0

    iput p2, p0, Ldef/r0/CAR0;->h:I

    iput-object p1, p0, Ldef/r0/CAR0;->i:Ldef/r0/EAR0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ldef/i4/II4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Ldef/r0/CAR0;->h:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ldef/r0/HA0R0;

    iget-object v0, p0, Ldef/r0/CAR0;->i:Ldef/r0/EAR0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Ldef/r0/HA0R0;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Ldef/r0/EAR0;->d:Ldef/r0/UR0;

    invoke-virtual {v1}, Ldef/r0/UR0;->getSnapshotObserver()Ldef/q0/H0Q0;

    move-result-object v1

    new-instance v2, Ldef/aa/G0AA;

    const/16 v3, 0xe

    invoke-direct {v2, p1, v3, v0}, Ldef/aa/G0AA;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, v0, Ldef/r0/EAR0;->M:Ldef/r0/CAR0;

    invoke-virtual {v1, p1, v0, v2}, Ldef/q0/H0Q0;->a(Ldef/q0/G0Q0;Ldef/h4/CH4;Ldef/h4/AH4;)V

    :goto_0
    sget-object p1, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    return-object p1

    :pswitch_0
    check-cast p1, Landroid/view/accessibility/AccessibilityEvent;

    iget-object v0, p0, Ldef/r0/CAR0;->i:Ldef/r0/EAR0;

    iget-object v1, v0, Ldef/r0/EAR0;->d:Ldef/r0/UR0;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    iget-object v0, v0, Ldef/r0/EAR0;->d:Ldef/r0/UR0;

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
