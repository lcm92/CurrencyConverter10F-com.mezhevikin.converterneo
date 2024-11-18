.class public final Lb2/v0;
.super Lw2/a;
.source "SourceFile"

# interfaces
.implements Lb2/r;


# instance fields
.field public final a:Lo4/j;

.field public final b:Lw2/O;


# direct methods
.method public constructor <init>(Lo4/j;Lw2/O;)V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.client.IAdLoadCallback"

    invoke-direct {p0, v0}, Lw2/a;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lb2/v0;->a:Lo4/j;

    iput-object p2, p0, Lb2/v0;->b:Lw2/O;

    return-void
.end method


# virtual methods
.method public final h(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 3

    iget-object v0, p0, Lb2/v0;->a:Lo4/j;

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v2, 0x2

    if-eq p1, v2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    sget-object p1, Lb2/Y;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lw2/b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lb2/Y;

    invoke-static {p2}, Lw2/b;->b(Landroid/os/Parcel;)V

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lb2/Y;->a()Ly7/j;

    move-result-object p1

    invoke-virtual {v0, p1}, Lo4/j;->B(Ly7/j;)V

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    iget-object p1, p0, Lb2/v0;->b:Lw2/O;

    if-eqz p1, :cond_2

    invoke-virtual {v0, p1}, Lo4/j;->C(Lw2/O;)V

    :cond_2
    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1
.end method
