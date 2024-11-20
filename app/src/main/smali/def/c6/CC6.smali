.class public final Ldef/c6/CC6;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ldef/c6/DC6;


# direct methods
.method public constructor <init>(Ldef/c6/DC6;)V
    .locals 0

    iput-object p1, p0, Ldef/c6/CC6;->a:Ldef/c6/DC6;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    if-eqz p2, :cond_0

    iget-object p1, p0, Ldef/c6/CC6;->a:Ldef/c6/DC6;

    invoke-virtual {p1, p2}, Ldef/c6/DC6;->g(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method
