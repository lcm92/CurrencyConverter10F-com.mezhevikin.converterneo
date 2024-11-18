.class public final Lc7/c;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lc7/d;


# direct methods
.method public constructor <init>(Lc7/d;)V
    .locals 0

    iput-object p1, p0, Lc7/c;->a:Lc7/d;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    if-eqz p2, :cond_0

    iget-object p1, p0, Lc7/c;->a:Lc7/d;

    invoke-virtual {p1, p2}, Lc7/d;->g(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method
