.class public final Lcom/google/android/gms/ads/AdActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# instance fields
.field public g:Lw2/s0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/ads/AdActivity;->g:Lw2/s0;

    if-eqz v0, :cond_0

    :try_start_0
    check-cast v0, Lw2/q0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/e;->D()Landroid/os/Parcel;

    move-result-object v1

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/play_billing/e;->W(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Le2/f;->i(Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/AdActivity;->g:Lw2/s0;

    if-eqz v0, :cond_0

    check-cast v0, Lw2/q0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/e;->D()Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v1, p2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {v1, p3}, Lw2/b;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/play_billing/e;->W(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Le2/f;->i(Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public final onBackPressed()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/AdActivity;->g:Lw2/s0;

    if-eqz v0, :cond_1

    check-cast v0, Lw2/q0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/e;->D()Landroid/os/Parcel;

    move-result-object v1

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/play_billing/e;->L(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object v0

    sget-object v1, Lw2/b;->a:Ljava/lang/ClassLoader;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_2

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-static {v0}, Le2/f;->i(Ljava/lang/Exception;)V

    :cond_1
    :goto_1
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/ads/AdActivity;->g:Lw2/s0;

    if-eqz v0, :cond_2

    check-cast v0, Lw2/q0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/e;->D()Landroid/os/Parcel;

    move-result-object v1

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/play_billing/e;->W(Landroid/os/Parcel;I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_2
    return-void

    :catch_1
    move-exception v0

    invoke-static {v0}, Le2/f;->i(Ljava/lang/Exception;)V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/AdActivity;->g:Lw2/s0;

    if-eqz v0, :cond_0

    new-instance v1, Lu2/b;

    invoke-direct {v1, p1}, Lu2/b;-><init>(Ljava/lang/Object;)V

    check-cast v0, Lw2/q0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/e;->D()Landroid/os/Parcel;

    move-result-object p1

    invoke-static {p1, v1}, Lw2/b;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 v1, 0xd

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/play_billing/e;->W(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    invoke-static {p1}, Le2/f;->i(Ljava/lang/Exception;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    sget-object v0, Lb2/l;->e:Lb2/l;

    iget-object v0, v0, Lb2/l;->b:Lb2/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lb2/a;

    invoke-direct {v1, v0, p0}, Lb2/a;-><init>(Lb2/j;Lcom/google/android/gms/ads/AdActivity;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "com.google.android.gms.ads.internal.overlay.useClientJar"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    const-string v0, "useClientJar flag not found in activity intent extras."

    invoke-static {v0}, Le2/f;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    :goto_0
    invoke-virtual {v1, p0, v4}, Lb2/k;->d(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw2/s0;

    iput-object v0, p0, Lcom/google/android/gms/ads/AdActivity;->g:Lw2/s0;

    if-eqz v0, :cond_1

    :try_start_0
    check-cast v0, Lw2/q0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/e;->D()Landroid/os/Parcel;

    move-result-object v1

    invoke-static {v1, p1}, Lw2/b;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x1

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/play_billing/e;->W(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-static {p1}, Le2/f;->i(Ljava/lang/Exception;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_1
    const/4 p1, 0x0

    invoke-static {p1}, Le2/f;->i(Ljava/lang/Exception;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final onDestroy()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/AdActivity;->g:Lw2/s0;

    if-eqz v0, :cond_0

    check-cast v0, Lw2/q0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/e;->D()Landroid/os/Parcel;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/play_billing/e;->W(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Le2/f;->i(Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method public final onPause()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/AdActivity;->g:Lw2/s0;

    if-eqz v0, :cond_0

    check-cast v0, Lw2/q0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/e;->D()Landroid/os/Parcel;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/play_billing/e;->W(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Le2/f;->i(Ljava/lang/Exception;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    :goto_0
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/AdActivity;->g:Lw2/s0;

    if-eqz v0, :cond_0

    check-cast v0, Lw2/q0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/e;->D()Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v1, p2}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Landroid/os/Parcel;->writeIntArray([I)V

    const/16 p1, 0xf

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/play_billing/e;->W(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    invoke-static {p1}, Le2/f;->i(Ljava/lang/Exception;)V

    return-void
.end method

.method public final onRestart()V
    .locals 3

    invoke-super {p0}, Landroid/app/Activity;->onRestart()V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/AdActivity;->g:Lw2/s0;

    if-eqz v0, :cond_0

    check-cast v0, Lw2/q0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/e;->D()Landroid/os/Parcel;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/play_billing/e;->W(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Le2/f;->i(Ljava/lang/Exception;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final onResume()V
    .locals 3

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/AdActivity;->g:Lw2/s0;

    if-eqz v0, :cond_0

    check-cast v0, Lw2/q0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/e;->D()Landroid/os/Parcel;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/play_billing/e;->W(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Le2/f;->i(Ljava/lang/Exception;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/AdActivity;->g:Lw2/s0;

    if-eqz v0, :cond_1

    check-cast v0, Lw2/q0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/e;->D()Landroid/os/Parcel;

    move-result-object v1

    invoke-static {v1, p1}, Lw2/b;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/play_billing/e;->L(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->readFromParcel(Landroid/os/Parcel;)V

    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Le2/f;->i(Ljava/lang/Exception;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onStart()V
    .locals 3

    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/AdActivity;->g:Lw2/s0;

    if-eqz v0, :cond_0

    check-cast v0, Lw2/q0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/e;->D()Landroid/os/Parcel;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/play_billing/e;->W(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Le2/f;->i(Ljava/lang/Exception;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final onStop()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/AdActivity;->g:Lw2/s0;

    if-eqz v0, :cond_0

    check-cast v0, Lw2/q0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/e;->D()Landroid/os/Parcel;

    move-result-object v1

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/play_billing/e;->W(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Le2/f;->i(Ljava/lang/Exception;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    :goto_0
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    return-void
.end method

.method public final onUserLeaveHint()V
    .locals 3

    invoke-super {p0}, Landroid/app/Activity;->onUserLeaveHint()V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/AdActivity;->g:Lw2/s0;

    if-eqz v0, :cond_0

    check-cast v0, Lw2/q0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/e;->D()Landroid/os/Parcel;

    move-result-object v1

    const/16 v2, 0xe

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/play_billing/e;->W(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Le2/f;->i(Ljava/lang/Exception;)V

    return-void
.end method

.method public final setContentView(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/ads/AdActivity;->a()V

    return-void
.end method

.method public final setContentView(Landroid/view/View;)V
    .locals 0

    .line 3
    invoke-super {p0, p1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/ads/AdActivity;->a()V

    return-void
.end method

.method public final setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 5
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/ads/AdActivity;->a()V

    return-void
.end method
