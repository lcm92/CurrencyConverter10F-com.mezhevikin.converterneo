.class public final Ll8/e;
.super La8/a;
.source "SourceFile"


# instance fields
.field public final b:Li8/i;

.field public final c:Lg8/d;

.field public final synthetic d:Ll8/f;


# direct methods
.method public constructor <init>(Ll8/f;Lg8/d;)V
    .locals 3

    new-instance v0, Li8/i;

    const-string v1, "OnRequestInstallCallback"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Li8/i;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Ll8/e;->d:Ll8/f;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, La8/a;-><init>(I)V

    const-string p1, "com.google.android.play.core.inappreview.protocol.IInAppReviewServiceCallback"

    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    iput-object v0, p0, Ll8/e;->b:Li8/i;

    iput-object p2, p0, Ll8/e;->c:Lg8/d;

    return-void
.end method
