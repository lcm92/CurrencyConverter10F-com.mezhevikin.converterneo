.class public final Lh7/h;
.super La7/a;
.source "SourceFile"


# instance fields
.field public final b:Li7/i;

.field public final c:Lg7/d;

.field public final synthetic d:Lh7/i;

.field public final synthetic e:Lh7/i;


# direct methods
.method public constructor <init>(Lh7/i;Lg7/d;Ljava/lang/String;)V
    .locals 2

    iput-object p1, p0, Lh7/h;->e:Lh7/i;

    new-instance p3, Li7/i;

    const-string v0, "OnRequestInstallCallback"

    const/4 v1, 0x0

    invoke-direct {p3, v0, v1}, Li7/i;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Lh7/h;->d:Lh7/i;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, La7/a;-><init>(I)V

    const-string p1, "com.google.android.play.core.appupdate.protocol.IAppUpdateServiceCallback"

    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    iput-object p3, p0, Lh7/h;->b:Li7/i;

    iput-object p2, p0, Lh7/h;->c:Lg7/d;

    return-void
.end method
