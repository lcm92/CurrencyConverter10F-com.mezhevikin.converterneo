.class public final LC1/c;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:LC1/d;


# direct methods
.method public constructor <init>(LC1/d;)V
    .locals 0

    iput-object p1, p0, LC1/c;->a:LC1/d;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    if-eqz p2, :cond_0

    iget-object p1, p0, LC1/c;->a:LC1/d;

    invoke-virtual {p1, p2}, LC1/d;->g(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method
