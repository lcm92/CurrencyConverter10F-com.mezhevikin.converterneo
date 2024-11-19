.class public final LL2/c;
.super Landroid/os/ResultReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic g:LG2/d;


# direct methods
.method public constructor <init>(Landroid/os/Handler;LG2/d;)V
    .locals 0

    iput-object p2, p0, LL2/c;->g:LG2/d;

    invoke-direct {p0, p1}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onReceiveResult(ILandroid/os/Bundle;)V
    .locals 0

    iget-object p1, p0, LL2/c;->g:LG2/d;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, LG2/d;->b(Ljava/lang/Object;)V

    return-void
.end method
