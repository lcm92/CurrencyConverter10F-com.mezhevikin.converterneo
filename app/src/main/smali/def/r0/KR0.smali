.class public final synthetic Ldef/r0/KR0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;


# instance fields
.field public final synthetic a:Ldef/r0/UR0;


# direct methods
.method public synthetic constructor <init>(Ldef/r0/UR0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/r0/KR0;->a:Ldef/r0/UR0;

    return-void
.end method


# virtual methods
.method public final onTouchModeChanged(Z)V
    .locals 2

    iget-object v0, p0, Ldef/r0/KR0;->a:Ldef/r0/UR0;

    iget-object v0, v0, Ldef/r0/UR0;->p0:Ldef/h0/CH0;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ldef/h0/AH0;

    invoke-direct {v1, p1}, Ldef/h0/AH0;-><init>(I)V

    iget-object p1, v0, Ldef/h0/CH0;->a:Ldef/fa/J0FA;

    invoke-virtual {p1, v1}, Ldef/fa/J0FA;->setValue(Ljava/lang/Object;)V

    return-void
.end method
