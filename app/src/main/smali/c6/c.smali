.class public final Lc6/c;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lc6/d;


# direct methods
.method public constructor <init>(Lc6/d;)V
    .locals 0

    iput-object p1, p0, Lc6/c;->a:Lc6/d;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    if-eqz p2, :cond_0

    iget-object p1, p0, Lc6/c;->a:Lc6/d;

    invoke-virtual {p1, p2}, Lc6/d;->g(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method
