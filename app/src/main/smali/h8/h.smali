.class public final Lh8/h;
.super La8/a;
.source "SourceFile"


# instance fields
.field public final b:Li8/i;

.field public final c:Lg8/d;

.field public final synthetic d:Lh8/i;

.field public final synthetic e:Lh8/i;


# direct methods
.method public constructor <init>(Lh8/i;Lg8/d;Ljava/lang/String;)V
    .locals 2

    iput-object p1, p0, Lh8/h;->e:Lh8/i;

    new-instance p3, Li8/i;

    const-string v0, "OnRequestInstallCallback"

    const/4 v1, 0x0

    invoke-direct {p3, v0, v1}, Li8/i;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Lh8/h;->d:Lh8/i;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, La8/a;-><init>(I)V

    const-string p1, "com.google.android.play.core.appupdate.protocol.IAppUpdateServiceCallback"

    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    iput-object p3, p0, Lh8/h;->b:Li8/i;

    iput-object p2, p0, Lh8/h;->c:Lg8/d;

    return-void
.end method
