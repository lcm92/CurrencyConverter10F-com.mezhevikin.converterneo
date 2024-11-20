.class public final Ldef/r0/ZA0R0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic g:Landroid/view/View;

.field public final synthetic h:Ldef/fa/Z0FA;


# direct methods
.method public constructor <init>(Landroid/view/View;Ldef/fa/Z0FA;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/r0/ZA0R0;->g:Landroid/view/View;

    iput-object p2, p0, Ldef/r0/ZA0R0;->h:Ldef/fa/Z0FA;

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Ldef/r0/ZA0R0;->g:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object p1, p0, Ldef/r0/ZA0R0;->h:Ldef/fa/Z0FA;

    invoke-virtual {p1}, Ldef/fa/Z0FA;->s()V

    return-void
.end method
