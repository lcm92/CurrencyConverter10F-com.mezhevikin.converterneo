.class public final Ldef/h7/HH7;
.super Ldef/a7/AA7;
.source "SourceFile"


# instance fields
.field public final b:Ldef/i7/II7;

.field public final c:Ldef/g7/DG7;

.field public final synthetic d:Ldef/h7/IH7;

.field public final synthetic e:Ldef/h7/IH7;


# direct methods
.method public constructor <init>(Ldef/h7/IH7;Ldef/g7/DG7;Ljava/lang/String;)V
    .locals 2

    iput-object p1, p0, Ldef/h7/HH7;->e:Ldef/h7/IH7;

    new-instance p3, Ldef/i7/II7;

    const-string v0, "OnRequestInstallCallback"

    const/4 v1, 0x0

    invoke-direct {p3, v0, v1}, Ldef/i7/II7;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Ldef/h7/HH7;->d:Ldef/h7/IH7;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ldef/a7/AA7;-><init>(I)V

    const-string p1, "com.google.android.play.core.appupdate.protocol.IAppUpdateServiceCallback"

    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    iput-object p3, p0, Ldef/h7/HH7;->b:Ldef/i7/II7;

    iput-object p2, p0, Ldef/h7/HH7;->c:Ldef/g7/DG7;

    return-void
.end method
