.class public final Lw2/c;
.super Lw2/a;
.source "SourceFile"

# interfaces
.implements Lb2/D;


# static fields
.field public static final synthetic b:I


# instance fields
.field public final a:Lcom/google/ads/mediation/b;


# direct methods
.method public constructor <init>(Lcom/google/ads/mediation/b;)V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.client.IAppEventListener"

    invoke-direct {p0, v0}, Lw2/a;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lw2/c;->a:Lcom/google/ads/mediation/b;

    return-void
.end method


# virtual methods
.method public final h(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2}, Lw2/b;->b(Landroid/os/Parcel;)V

    iget-object p2, p0, Lw2/c;->a:Lcom/google/ads/mediation/b;

    iget-object p2, p2, Lcom/google/ads/mediation/b;->a:Lg2/h;

    check-cast p2, Lo2/b;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lo2/p;->b()V

    const-string v2, "Adapter called onAppEvent."

    invoke-static {v2}, Le2/f;->d(Ljava/lang/String;)V

    :try_start_0
    iget-object p2, p2, Lo2/b;->i:Ljava/lang/Object;

    check-cast p2, Lw2/U;

    invoke-interface {p2, p1, v1}, Lw2/U;->S(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Le2/f;->i(Ljava/lang/Exception;)V

    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
