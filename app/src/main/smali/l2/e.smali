.class public final LL2/e;
.super LA2/a;
.source "SourceFile"


# instance fields
.field public final b:LI2/i;

.field public final c:LG2/d;

.field public final synthetic d:LL2/f;


# direct methods
.method public constructor <init>(LL2/f;LG2/d;)V
    .locals 3

    new-instance v0, LI2/i;

    const-string v1, "OnRequestInstallCallback"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, LI2/i;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, LL2/e;->d:LL2/f;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LA2/a;-><init>(I)V

    const-string p1, "com.google.android.play.core.inappreview.protocol.IInAppReviewServiceCallback"

    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    iput-object v0, p0, LL2/e;->b:LI2/i;

    iput-object p2, p0, LL2/e;->c:LG2/d;

    return-void
.end method
