.class public final Ldef/l7/CL7;
.super Landroid/os/ResultReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic g:Ldef/g7/DG7;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Ldef/g7/DG7;)V
    .locals 0

    iput-object p2, p0, Ldef/l7/CL7;->g:Ldef/g7/DG7;

    invoke-direct {p0, p1}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onReceiveResult(ILandroid/os/Bundle;)V
    .locals 0

    iget-object p1, p0, Ldef/l7/CL7;->g:Ldef/g7/DG7;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ldef/g7/DG7;->b(Ljava/lang/Object;)V

    return-void
.end method
