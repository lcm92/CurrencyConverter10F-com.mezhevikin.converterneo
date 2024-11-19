.class public final LH2/h;
.super LA2/a;
.source "SourceFile"


# instance fields
.field public final b:LI2/i;

.field public final c:LG2/d;

.field public final synthetic d:LH2/i;

.field public final synthetic e:LH2/i;


# direct methods
.method public constructor <init>(LH2/i;LG2/d;Ljava/lang/String;)V
    .locals 2

    iput-object p1, p0, LH2/h;->e:LH2/i;

    new-instance p3, LI2/i;

    const-string v0, "OnRequestInstallCallback"

    const/4 v1, 0x0

    invoke-direct {p3, v0, v1}, LI2/i;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, LH2/h;->d:LH2/i;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LA2/a;-><init>(I)V

    const-string p1, "com.google.android.play.core.appupdate.protocol.IAppUpdateServiceCallback"

    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    iput-object p3, p0, LH2/h;->b:LI2/i;

    iput-object p2, p0, LH2/h;->c:LG2/d;

    return-void
.end method
