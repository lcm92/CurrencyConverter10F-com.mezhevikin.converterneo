.class public final Ldef/z5/AZ5;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ldef/z5/EZ5;

.field public final c:I


# direct methods
.method public constructor <init>(ILdef/z5/EZ5;I)V
    .locals 0

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    iput p1, p0, Ldef/z5/AZ5;->a:I

    iput-object p2, p0, Ldef/z5/AZ5;->b:Ldef/z5/EZ5;

    iput p3, p0, Ldef/z5/AZ5;->c:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "ACCESSIBILITY_CLICKABLE_SPAN_ID"

    iget v1, p0, Ldef/z5/AZ5;->a:I

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Ldef/z5/AZ5;->b:Ldef/z5/EZ5;

    iget-object v0, v0, Ldef/z5/EZ5;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    iget v1, p0, Ldef/z5/AZ5;->c:I

    invoke-virtual {v0, v1, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(ILandroid/os/Bundle;)Z

    return-void
.end method
