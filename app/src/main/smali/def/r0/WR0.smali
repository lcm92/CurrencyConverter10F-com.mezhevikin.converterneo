.class public final synthetic Ldef/r0/WR0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;


# instance fields
.field public final synthetic a:Ldef/r0/EAR0;


# direct methods
.method public synthetic constructor <init>(Ldef/r0/EAR0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/r0/WR0;->a:Ldef/r0/EAR0;

    return-void
.end method


# virtual methods
.method public final onTouchExplorationStateChanged(Z)V
    .locals 2

    iget-object p1, p0, Ldef/r0/WR0;->a:Ldef/r0/EAR0;

    iget-object v0, p1, Ldef/r0/EAR0;->g:Landroid/view/accessibility/AccessibilityManager;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    move-result-object v0

    iput-object v0, p1, Ldef/r0/EAR0;->k:Ljava/util/List;

    return-void
.end method
