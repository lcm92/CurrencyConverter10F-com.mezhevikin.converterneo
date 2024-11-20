.class public final Ll7/c;
.super Landroid/os/ResultReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic g:Lg7/d;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lg7/d;)V
    .locals 0

    iput-object p2, p0, Ll7/c;->g:Lg7/d;

    invoke-direct {p0, p1}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onReceiveResult(ILandroid/os/Bundle;)V
    .locals 0

    iget-object p1, p0, Ll7/c;->g:Lg7/d;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lg7/d;->b(Ljava/lang/Object;)V

    return-void
.end method
