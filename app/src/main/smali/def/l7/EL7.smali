.class public final Ldef/l7/EL7;
.super Ldef/a7/AA7;
.source "SourceFile"


# instance fields
.field public final b:Ldef/i7/II7;

.field public final c:Ldef/g7/DG7;

.field public final synthetic d:Ldef/l7/FL7;


# direct methods
.method public constructor <init>(Ldef/l7/FL7;Ldef/g7/DG7;)V
    .locals 3

    new-instance v0, Ldef/i7/II7;

    const-string v1, "OnRequestInstallCallback"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Ldef/i7/II7;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Ldef/l7/EL7;->d:Ldef/l7/FL7;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Ldef/a7/AA7;-><init>(I)V

    const-string p1, "com.google.android.play.core.inappreview.protocol.IInAppReviewServiceCallback"

    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    iput-object v0, p0, Ldef/l7/EL7;->b:Ldef/i7/II7;

    iput-object p2, p0, Ldef/l7/EL7;->c:Ldef/g7/DG7;

    return-void
.end method
