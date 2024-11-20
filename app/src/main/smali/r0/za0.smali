.class public final Lr0/za0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic g:Landroid/view/View;

.field public final synthetic h:Lfa/z0;


# direct methods
.method public constructor <init>(Landroid/view/View;Lfa/z0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr0/za0;->g:Landroid/view/View;

    iput-object p2, p0, Lr0/za0;->h:Lfa/z0;

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lr0/za0;->g:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object p1, p0, Lr0/za0;->h:Lfa/z0;

    invoke-virtual {p1}, Lfa/z0;->s()V

    return-void
.end method
