.class public final Ldef/w2/I0W2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/g2/CG2;


# instance fields
.field public final synthetic g:I

.field public final synthetic h:Ldef/w2/C0W2;


# direct methods
.method public synthetic constructor <init>(Ldef/w2/C0W2;I)V
    .locals 0

    iput p2, p0, Ldef/w2/I0W2;->g:I

    iput-object p1, p0, Ldef/w2/I0W2;->h:Ldef/w2/C0W2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final l(Ldef/j6/TJ6;)V
    .locals 2

    iget v0, p0, Ldef/w2/I0W2;->g:I

    packed-switch v0, :pswitch_data_0

    :try_start_0
    iget-object v0, p0, Ldef/w2/I0W2;->h:Ldef/w2/C0W2;

    invoke-virtual {p1}, Ldef/j6/TJ6;->m()Ldef/b2/YAB2;

    move-result-object p1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/e;->D()Landroid/os/Parcel;

    move-result-object v1

    invoke-static {v1, p1}, Ldef/w2/BW2;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x3

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/play_billing/e;->W(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, ""

    invoke-static {v0, p1}, Ldef/e2/FE2;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :pswitch_0
    :try_start_1
    iget-object v0, p0, Ldef/w2/I0W2;->h:Ldef/w2/C0W2;

    invoke-virtual {p1}, Ldef/j6/TJ6;->m()Ldef/b2/YAB2;

    move-result-object p1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/e;->D()Landroid/os/Parcel;

    move-result-object v1

    invoke-static {v1, p1}, Ldef/w2/BW2;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x3

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/play_billing/e;->W(Landroid/os/Parcel;I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    const-string v0, ""

    invoke-static {v0, p1}, Ldef/e2/FE2;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
