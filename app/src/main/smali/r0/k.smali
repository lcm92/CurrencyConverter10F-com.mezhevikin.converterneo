.class public final synthetic Lr0/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;


# instance fields
.field public final synthetic a:Lr0/u;


# direct methods
.method public synthetic constructor <init>(Lr0/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr0/k;->a:Lr0/u;

    return-void
.end method


# virtual methods
.method public final onTouchModeChanged(Z)V
    .locals 2

    iget-object v0, p0, Lr0/k;->a:Lr0/u;

    iget-object v0, v0, Lr0/u;->p0:Lh0/c;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lh0/a;

    invoke-direct {v1, p1}, Lh0/a;-><init>(I)V

    iget-object p1, v0, Lh0/c;->a:Lfa/j0;

    invoke-virtual {p1, v1}, Lfa/j0;->setValue(Ljava/lang/Object;)V

    return-void
.end method
