.class public final Lb2/t0;
.super Lw2/a;
.source "SourceFile"

# interfaces
.implements Lb2/q;


# instance fields
.field public final a:Ly7/b;


# direct methods
.method public constructor <init>(Ly7/b;)V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.client.IAdListener"

    invoke-direct {p0, v0}, Lw2/a;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lb2/t0;->a:Ly7/b;

    return-void
.end method


# virtual methods
.method public final O()V
    .locals 0

    return-void
.end method

.method public final h(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 1

    iget-object v0, p0, Lb2/t0;->a:Ly7/b;

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    :pswitch_0
    sget-object p1, Lb2/Y1;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lw2/b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lb2/Y1;

    invoke-static {p2}, Lw2/b;->b(Landroid/os/Parcel;)V

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lb2/Y1;->a()Ly7/j;

    move-result-object p1

    invoke-virtual {v0, p1}, Ly7/b;->c(Ly7/j;)V

    goto :goto_0

    :pswitch_1
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ly7/b;->d()V

    goto :goto_0

    :pswitch_2
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ly7/b;->a()V

    goto :goto_0

    :pswitch_3
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ly7/b;->f()V

    goto :goto_0

    :pswitch_4
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ly7/b;->e()V

    goto :goto_0

    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    invoke-static {p2}, Lw2/b;->b(Landroid/os/Parcel;)V

    goto :goto_0

    :pswitch_6
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ly7/b;->b()V

    :cond_0
    :goto_0
    :pswitch_7
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_7
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_7
    .end packed-switch
.end method
