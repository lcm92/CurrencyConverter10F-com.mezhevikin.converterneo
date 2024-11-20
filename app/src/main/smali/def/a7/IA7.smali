.class public final Ldef/a7/IA7;
.super Ldef/a7/QA7;
.source "SourceFile"


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ldef/a7/TA7;


# direct methods
.method public synthetic constructor <init>(Ldef/a7/TA7;Landroid/os/Bundle;I)V
    .locals 0

    .line 1
    iput p3, p0, Ldef/a7/IA7;->k:I

    iput-object p1, p0, Ldef/a7/IA7;->m:Ldef/a7/TA7;

    iput-object p2, p0, Ldef/a7/IA7;->l:Ljava/lang/Object;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Ldef/a7/QA7;-><init>(Ldef/a7/TA7;Z)V

    return-void
.end method

.method public constructor <init>(Ldef/a7/TA7;Ljava/lang/Exception;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Ldef/a7/IA7;->k:I

    .line 2
    iput-object p1, p0, Ldef/a7/IA7;->m:Ldef/a7/TA7;

    iput-object p2, p0, Ldef/a7/IA7;->l:Ljava/lang/Object;

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Ldef/a7/QA7;-><init>(Ldef/a7/TA7;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget v0, p0, Ldef/a7/IA7;->k:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ldef/a7/IA7;->m:Ldef/a7/TA7;

    iget-object v0, v0, Ldef/a7/TA7;->h:Ldef/a7/FA7;

    invoke-static {v0}, Ldef/o2/PO2;->c(Ljava/lang/Object;)V

    iget-object v1, p0, Ldef/a7/IA7;->l:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Exception;

    new-instance v2, Ldef/u2/BU2;

    invoke-direct {v2, v1}, Ldef/u2/BU2;-><init>(Ljava/lang/Object;)V

    new-instance v1, Ldef/u2/BU2;

    const/4 v3, 0x0

    invoke-direct {v1, v3}, Ldef/u2/BU2;-><init>(Ljava/lang/Object;)V

    new-instance v4, Ldef/u2/BU2;

    invoke-direct {v4, v3}, Ldef/u2/BU2;-><init>(Ljava/lang/Object;)V

    check-cast v0, Ldef/a7/DA7;

    invoke-virtual {v0}, Ldef/a7/DA7;->h()Landroid/os/Parcel;

    move-result-object v3

    const/4 v5, 0x5

    invoke-virtual {v3, v5}, Landroid/os/Parcel;->writeInt(I)V

    const-string v5, "Error with data collection. Data lost."

    invoke-virtual {v3, v5}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {v3, v2}, Ldef/a7/BA7;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {v3, v1}, Ldef/a7/BA7;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {v3, v4}, Ldef/a7/BA7;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 v1, 0x21

    invoke-virtual {v0, v3, v1}, Ldef/a7/DA7;->D(Landroid/os/Parcel;I)V

    return-void

    :pswitch_0
    iget-object v0, p0, Ldef/a7/IA7;->m:Ldef/a7/TA7;

    iget-object v0, v0, Ldef/a7/TA7;->h:Ldef/a7/FA7;

    invoke-static {v0}, Ldef/o2/PO2;->c(Ljava/lang/Object;)V

    iget-object v1, p0, Ldef/a7/IA7;->l:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    iget-wide v2, p0, Ldef/a7/QA7;->g:J

    check-cast v0, Ldef/a7/DA7;

    invoke-virtual {v0}, Ldef/a7/DA7;->h()Landroid/os/Parcel;

    move-result-object v4

    invoke-static {v4, v1}, Ldef/a7/BA7;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-virtual {v4, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    const/16 v1, 0x2c

    invoke-virtual {v0, v4, v1}, Ldef/a7/DA7;->D(Landroid/os/Parcel;I)V

    return-void

    :pswitch_1
    iget-object v0, p0, Ldef/a7/IA7;->m:Ldef/a7/TA7;

    iget-object v0, v0, Ldef/a7/TA7;->h:Ldef/a7/FA7;

    invoke-static {v0}, Ldef/o2/PO2;->c(Ljava/lang/Object;)V

    iget-object v1, p0, Ldef/a7/IA7;->l:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    iget-wide v2, p0, Ldef/a7/QA7;->g:J

    check-cast v0, Ldef/a7/DA7;

    invoke-virtual {v0}, Ldef/a7/DA7;->h()Landroid/os/Parcel;

    move-result-object v4

    invoke-static {v4, v1}, Ldef/a7/BA7;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-virtual {v4, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    const/16 v1, 0x8

    invoke-virtual {v0, v4, v1}, Ldef/a7/DA7;->D(Landroid/os/Parcel;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
