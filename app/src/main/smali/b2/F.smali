.class public final Lb2/f;
.super Lb2/k;
.source "SourceFile"


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lb2/z0;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lw2/Q1;

.field public final synthetic f:Lb2/j;


# direct methods
.method public constructor <init>(Lb2/j;Landroid/content/Context;Lb2/z0;Ljava/lang/String;Lw2/Q1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lb2/f;->b:Landroid/content/Context;

    iput-object p3, p0, Lb2/f;->c:Lb2/z0;

    iput-object p4, p0, Lb2/f;->d:Ljava/lang/String;

    iput-object p5, p0, Lb2/f;->e:Lw2/Q1;

    iput-object p1, p0, Lb2/f;->f:Lb2/j;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lb2/f;->b:Landroid/content/Context;

    const-string v1, "interstitial"

    invoke-static {v0, v1}, Lb2/j;->b(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v0, Lb2/o0;

    invoke-direct {v0}, Lb2/o0;-><init>()V

    return-object v0
.end method

.method public final b(Lb2/E1;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lu2/b;

    iget-object v1, p0, Lb2/f;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lu2/b;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/e;->D()Landroid/os/Parcel;

    move-result-object v1

    invoke-static {v1, v0}, Lw2/b;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    iget-object v0, p0, Lb2/f;->c:Lb2/z0;

    invoke-static {v1, v0}, Lw2/b;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    iget-object v0, p0, Lb2/f;->d:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lb2/f;->e:Lw2/Q1;

    invoke-static {v1, v0}, Lw2/b;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const v0, 0xe8813d8

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x2

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/play_billing/e;->L(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const-string v1, "com.google.android.gms.ads.internal.client.IAdManager"

    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v2, v1, Lb2/y;

    if-eqz v2, :cond_1

    move-object v0, v1

    check-cast v0, Lb2/y;

    goto :goto_0

    :cond_1
    new-instance v1, Lb2/x;

    invoke-direct {v1, v0}, Lb2/x;-><init>(Landroid/os/IBinder;)V

    move-object v0, v1

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object v0
.end method

.method public final bridge synthetic c()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lb2/f;->f:Lb2/j;

    iget-object v0, v0, Lb2/j;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lb2/l0;

    iget-object v5, p0, Lb2/f;->e:Lw2/Q1;

    iget-object v3, p0, Lb2/f;->c:Lb2/z0;

    iget-object v4, p0, Lb2/f;->d:Ljava/lang/String;

    iget-object v2, p0, Lb2/f;->b:Landroid/content/Context;

    const/4 v6, 0x2

    invoke-virtual/range {v1 .. v6}, Lb2/l0;->h(Landroid/content/Context;Lb2/z0;Ljava/lang/String;Lw2/S1;I)Lb2/y;

    move-result-object v0

    return-object v0
.end method
