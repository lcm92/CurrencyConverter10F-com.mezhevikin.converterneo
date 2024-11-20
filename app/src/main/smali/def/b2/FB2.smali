.class public final Ldef/b2/FB2;
.super Ldef/b2/KB2;
.source "SourceFile"


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ldef/b2/Z0B2;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ldef/w2/QAW2;

.field public final synthetic f:Ldef/b2/JB2;


# direct methods
.method public constructor <init>(Ldef/b2/JB2;Landroid/content/Context;Ldef/b2/Z0B2;Ljava/lang/String;Ldef/w2/QAW2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ldef/b2/FB2;->b:Landroid/content/Context;

    iput-object p3, p0, Ldef/b2/FB2;->c:Ldef/b2/Z0B2;

    iput-object p4, p0, Ldef/b2/FB2;->d:Ljava/lang/String;

    iput-object p5, p0, Ldef/b2/FB2;->e:Ldef/w2/QAW2;

    iput-object p1, p0, Ldef/b2/FB2;->f:Ldef/b2/JB2;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ldef/b2/FB2;->b:Landroid/content/Context;

    const-string v1, "interstitial"

    invoke-static {v0, v1}, Ldef/b2/JB2;->b(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v0, Ldef/b2/O0B2;

    invoke-direct {v0}, Ldef/b2/O0B2;-><init>()V

    return-object v0
.end method

.method public final b(Ldef/b2/EAB2;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Ldef/u2/BU2;

    iget-object v1, p0, Ldef/b2/FB2;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Ldef/u2/BU2;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/e;->D()Landroid/os/Parcel;

    move-result-object v1

    invoke-static {v1, v0}, Ldef/w2/BW2;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    iget-object v0, p0, Ldef/b2/FB2;->c:Ldef/b2/Z0B2;

    invoke-static {v1, v0}, Ldef/w2/BW2;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    iget-object v0, p0, Ldef/b2/FB2;->d:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Ldef/b2/FB2;->e:Ldef/w2/QAW2;

    invoke-static {v1, v0}, Ldef/w2/BW2;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

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

    instance-of v2, v1, Ldef/b2/YB2;

    if-eqz v2, :cond_1

    move-object v0, v1

    check-cast v0, Ldef/b2/YB2;

    goto :goto_0

    :cond_1
    new-instance v1, Ldef/b2/XB2;

    invoke-direct {v1, v0}, Ldef/b2/XB2;-><init>(Landroid/os/IBinder;)V

    move-object v0, v1

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object v0
.end method

.method public final bridge synthetic c()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Ldef/b2/FB2;->f:Ldef/b2/JB2;

    iget-object v0, v0, Ldef/b2/JB2;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ldef/b2/L0B2;

    iget-object v5, p0, Ldef/b2/FB2;->e:Ldef/w2/QAW2;

    iget-object v3, p0, Ldef/b2/FB2;->c:Ldef/b2/Z0B2;

    iget-object v4, p0, Ldef/b2/FB2;->d:Ljava/lang/String;

    iget-object v2, p0, Ldef/b2/FB2;->b:Landroid/content/Context;

    const/4 v6, 0x2

    invoke-virtual/range {v1 .. v6}, Ldef/b2/L0B2;->h(Landroid/content/Context;Ldef/b2/Z0B2;Ljava/lang/String;Ldef/w2/SAW2;I)Ldef/b2/YB2;

    move-result-object v0

    return-object v0
.end method
