.class public final Lb2/b;
.super Lb2/k;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lcom/google/android/gms/ads/OutOfContextTestingActivity;

.field public final synthetic c:Lw2/Q1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/OutOfContextTestingActivity;Lw2/Q1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb2/b;->b:Lcom/google/android/gms/ads/OutOfContextTestingActivity;

    iput-object p2, p0, Lb2/b;->c:Lw2/Q1;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lb2/b;->b:Lcom/google/android/gms/ads/OutOfContextTestingActivity;

    const-string v1, "out_of_context_tester"

    invoke-static {v0, v1}, Lb2/j;->b(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final b(Lb2/E1;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lu2/b;

    iget-object v1, p0, Lb2/b;->b:Lcom/google/android/gms/ads/OutOfContextTestingActivity;

    invoke-direct {v0, v1}, Lu2/b;-><init>(Ljava/lang/Object;)V

    invoke-static {v1}, Lw2/h;->a(Landroid/content/Context;)V

    sget-object v1, Lw2/h;->k:Lw2/e;

    sget-object v2, Lb2/m;->d:Lb2/m;

    iget-object v2, v2, Lb2/m;->c:Lw2/g;

    invoke-virtual {v2, v1}, Lw2/g;->a(Lw2/e;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/e;->D()Landroid/os/Parcel;

    move-result-object v1

    invoke-static {v1, v0}, Lw2/b;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    iget-object v0, p0, Lb2/b;->c:Lw2/Q1;

    invoke-static {v1, v0}, Lw2/b;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const v0, 0xe8813d8

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v0, 0x11

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/play_billing/e;->L(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "com.google.android.gms.ads.internal.client.IOutOfContextTester"

    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v2, v1, Lb2/U1;

    if-eqz v2, :cond_1

    move-object v2, v1

    check-cast v2, Lb2/U1;

    goto :goto_0

    :cond_1
    new-instance v2, Lb2/U1;

    invoke-direct {v2, v0}, Lb2/U1;-><init>(Landroid/os/IBinder;)V

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    :cond_2
    return-object v2
.end method

.method public final c()Ljava/lang/Object;
    .locals 6

    new-instance v0, Lu2/b;

    iget-object v1, p0, Lb2/b;->b:Lcom/google/android/gms/ads/OutOfContextTestingActivity;

    invoke-direct {v0, v1}, Lu2/b;-><init>(Ljava/lang/Object;)V

    invoke-static {v1}, Lw2/h;->a(Landroid/content/Context;)V

    sget-object v2, Lw2/h;->k:Lw2/e;

    sget-object v3, Lb2/m;->d:Lb2/m;

    iget-object v3, v3, Lb2/m;->c:Lw2/g;

    invoke-virtual {v3, v2}, Lw2/g;->a(Lw2/e;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    :try_start_0
    const-string v2, "com.google.android.gms.ads.DynamiteOutOfContextTesterCreatorImpl"

    new-instance v4, Lb2/y0;

    const/4 v5, 0x2

    invoke-direct {v4, v5}, Lb2/y0;-><init>(I)V

    invoke-static {v1, v2, v4}, Le2/f;->b(Landroid/content/Context;Ljava/lang/String;Le2/g;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb2/V1;

    iget-object v4, p0, Lb2/b;->c:Lw2/Q1;

    invoke-virtual {v2, v0, v4}, Lb2/V1;->Z(Lu2/b;Lw2/Q1;)Lb2/U1;

    move-result-object v3
    :try_end_0
    .catch Le2/h; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    :goto_0
    invoke-static {v1}, Lw2/y0;->a(Landroid/content/Context;)Lw2/z0;

    move-result-object v1

    const-string v2, "ClientApiBroker.getOutOfContextTester"

    invoke-interface {v1, v0, v2}, Lw2/z0;->c(Ljava/lang/Exception;Ljava/lang/String;)V

    :cond_0
    :goto_1
    return-object v3
.end method
