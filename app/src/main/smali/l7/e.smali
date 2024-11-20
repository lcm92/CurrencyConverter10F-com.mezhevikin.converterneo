.class public final Ll7/e;
.super La7/a;
.source "SourceFile"


# instance fields
.field public final b:Li7/i;

.field public final c:Lg7/d;

.field public final synthetic d:Ll7/f;


# direct methods
.method public constructor <init>(Ll7/f;Lg7/d;)V
    .locals 3

    new-instance v0, Li7/i;

    const-string v1, "OnRequestInstallCallback"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Li7/i;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Ll7/e;->d:Ll7/f;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, La7/a;-><init>(I)V

    const-string p1, "com.google.android.play.core.inappreview.protocol.IInAppReviewServiceCallback"

    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    iput-object v0, p0, Ll7/e;->b:Li7/i;

    iput-object p2, p0, Ll7/e;->c:Lg7/d;

    return-void
.end method
