.class public final Ldef/sa/ASA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/sa/BSA;


# instance fields
.field public final a:Ldef/r0/UR0;

.field public final b:Ldef/sa/FSA;

.field public final c:Landroid/view/autofill/AutofillManager;


# direct methods
.method public constructor <init>(Ldef/r0/UR0;Ldef/sa/FSA;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/sa/ASA;->a:Ldef/r0/UR0;

    iput-object p2, p0, Ldef/sa/ASA;->b:Ldef/sa/FSA;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-class v0, Landroid/view/autofill/AutofillManager;

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/autofill/AutofillManager;

    if-eqz p2, :cond_0

    iput-object p2, p0, Ldef/sa/ASA;->c:Landroid/view/autofill/AutofillManager;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/view/View;->setImportantForAutofill(I)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Autofill service could not be located."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
