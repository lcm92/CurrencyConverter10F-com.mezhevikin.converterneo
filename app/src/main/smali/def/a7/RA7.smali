.class public final Ldef/a7/RA7;
.super Ldef/a7/QA7;
.source "SourceFile"


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Landroid/app/Activity;

.field public final synthetic m:Ldef/a7/SA7;


# direct methods
.method public constructor <init>(Ldef/a7/SA7;Landroid/app/Activity;I)V
    .locals 0

    iput p3, p0, Ldef/a7/RA7;->k:I

    packed-switch p3, :pswitch_data_0

    iput-object p1, p0, Ldef/a7/RA7;->m:Ldef/a7/SA7;

    iput-object p2, p0, Ldef/a7/RA7;->l:Landroid/app/Activity;

    iget-object p1, p1, Ldef/a7/SA7;->g:Ldef/a7/TA7;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Ldef/a7/QA7;-><init>(Ldef/a7/TA7;Z)V

    return-void

    :pswitch_0
    iput-object p1, p0, Ldef/a7/RA7;->m:Ldef/a7/SA7;

    iput-object p2, p0, Ldef/a7/RA7;->l:Landroid/app/Activity;

    iget-object p1, p1, Ldef/a7/SA7;->g:Ldef/a7/TA7;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Ldef/a7/QA7;-><init>(Ldef/a7/TA7;Z)V

    return-void

    :pswitch_1
    iput-object p1, p0, Ldef/a7/RA7;->m:Ldef/a7/SA7;

    iput-object p2, p0, Ldef/a7/RA7;->l:Landroid/app/Activity;

    iget-object p1, p1, Ldef/a7/SA7;->g:Ldef/a7/TA7;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Ldef/a7/QA7;-><init>(Ldef/a7/TA7;Z)V

    return-void

    :pswitch_2
    iput-object p1, p0, Ldef/a7/RA7;->m:Ldef/a7/SA7;

    iput-object p2, p0, Ldef/a7/RA7;->l:Landroid/app/Activity;

    iget-object p1, p1, Ldef/a7/SA7;->g:Ldef/a7/TA7;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Ldef/a7/QA7;-><init>(Ldef/a7/TA7;Z)V

    return-void

    :pswitch_3
    iput-object p1, p0, Ldef/a7/RA7;->m:Ldef/a7/SA7;

    iput-object p2, p0, Ldef/a7/RA7;->l:Landroid/app/Activity;

    iget-object p1, p1, Ldef/a7/SA7;->g:Ldef/a7/TA7;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Ldef/a7/QA7;-><init>(Ldef/a7/TA7;Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget v0, p0, Ldef/a7/RA7;->k:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ldef/a7/RA7;->m:Ldef/a7/SA7;

    iget-object v0, v0, Ldef/a7/SA7;->g:Ldef/a7/TA7;

    iget-object v0, v0, Ldef/a7/TA7;->h:Ldef/a7/FA7;

    invoke-static {v0}, Ldef/o2/PO2;->c(Ljava/lang/Object;)V

    iget-object v1, p0, Ldef/a7/RA7;->l:Landroid/app/Activity;

    new-instance v2, Ldef/u2/BU2;

    invoke-direct {v2, v1}, Ldef/u2/BU2;-><init>(Ljava/lang/Object;)V

    iget-wide v3, p0, Ldef/a7/QA7;->h:J

    check-cast v0, Ldef/a7/DA7;

    invoke-virtual {v0}, Ldef/a7/DA7;->h()Landroid/os/Parcel;

    move-result-object v1

    invoke-static {v1, v2}, Ldef/a7/BA7;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    const/16 v2, 0x1c

    invoke-virtual {v0, v1, v2}, Ldef/a7/DA7;->D(Landroid/os/Parcel;I)V

    return-void

    :pswitch_0
    iget-object v0, p0, Ldef/a7/RA7;->m:Ldef/a7/SA7;

    iget-object v0, v0, Ldef/a7/SA7;->g:Ldef/a7/TA7;

    iget-object v0, v0, Ldef/a7/TA7;->h:Ldef/a7/FA7;

    invoke-static {v0}, Ldef/o2/PO2;->c(Ljava/lang/Object;)V

    iget-object v1, p0, Ldef/a7/RA7;->l:Landroid/app/Activity;

    new-instance v2, Ldef/u2/BU2;

    invoke-direct {v2, v1}, Ldef/u2/BU2;-><init>(Ljava/lang/Object;)V

    iget-wide v3, p0, Ldef/a7/QA7;->h:J

    check-cast v0, Ldef/a7/DA7;

    invoke-virtual {v0}, Ldef/a7/DA7;->h()Landroid/os/Parcel;

    move-result-object v1

    invoke-static {v1, v2}, Ldef/a7/BA7;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    const/16 v2, 0x1a

    invoke-virtual {v0, v1, v2}, Ldef/a7/DA7;->D(Landroid/os/Parcel;I)V

    return-void

    :pswitch_1
    iget-object v0, p0, Ldef/a7/RA7;->m:Ldef/a7/SA7;

    iget-object v0, v0, Ldef/a7/SA7;->g:Ldef/a7/TA7;

    iget-object v0, v0, Ldef/a7/TA7;->h:Ldef/a7/FA7;

    invoke-static {v0}, Ldef/o2/PO2;->c(Ljava/lang/Object;)V

    iget-object v1, p0, Ldef/a7/RA7;->l:Landroid/app/Activity;

    new-instance v2, Ldef/u2/BU2;

    invoke-direct {v2, v1}, Ldef/u2/BU2;-><init>(Ljava/lang/Object;)V

    iget-wide v3, p0, Ldef/a7/QA7;->h:J

    check-cast v0, Ldef/a7/DA7;

    invoke-virtual {v0}, Ldef/a7/DA7;->h()Landroid/os/Parcel;

    move-result-object v1

    invoke-static {v1, v2}, Ldef/a7/BA7;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    const/16 v2, 0x1d

    invoke-virtual {v0, v1, v2}, Ldef/a7/DA7;->D(Landroid/os/Parcel;I)V

    return-void

    :pswitch_2
    iget-object v0, p0, Ldef/a7/RA7;->m:Ldef/a7/SA7;

    iget-object v0, v0, Ldef/a7/SA7;->g:Ldef/a7/TA7;

    iget-object v0, v0, Ldef/a7/TA7;->h:Ldef/a7/FA7;

    invoke-static {v0}, Ldef/o2/PO2;->c(Ljava/lang/Object;)V

    iget-object v1, p0, Ldef/a7/RA7;->l:Landroid/app/Activity;

    new-instance v2, Ldef/u2/BU2;

    invoke-direct {v2, v1}, Ldef/u2/BU2;-><init>(Ljava/lang/Object;)V

    iget-wide v3, p0, Ldef/a7/QA7;->h:J

    check-cast v0, Ldef/a7/DA7;

    invoke-virtual {v0}, Ldef/a7/DA7;->h()Landroid/os/Parcel;

    move-result-object v1

    invoke-static {v1, v2}, Ldef/a7/BA7;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    const/16 v2, 0x1e

    invoke-virtual {v0, v1, v2}, Ldef/a7/DA7;->D(Landroid/os/Parcel;I)V

    return-void

    :pswitch_3
    iget-object v0, p0, Ldef/a7/RA7;->m:Ldef/a7/SA7;

    iget-object v0, v0, Ldef/a7/SA7;->g:Ldef/a7/TA7;

    iget-object v0, v0, Ldef/a7/TA7;->h:Ldef/a7/FA7;

    invoke-static {v0}, Ldef/o2/PO2;->c(Ljava/lang/Object;)V

    iget-object v1, p0, Ldef/a7/RA7;->l:Landroid/app/Activity;

    new-instance v2, Ldef/u2/BU2;

    invoke-direct {v2, v1}, Ldef/u2/BU2;-><init>(Ljava/lang/Object;)V

    iget-wide v3, p0, Ldef/a7/QA7;->h:J

    check-cast v0, Ldef/a7/DA7;

    invoke-virtual {v0}, Ldef/a7/DA7;->h()Landroid/os/Parcel;

    move-result-object v1

    invoke-static {v1, v2}, Ldef/a7/BA7;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    const/16 v2, 0x19

    invoke-virtual {v0, v1, v2}, Ldef/a7/DA7;->D(Landroid/os/Parcel;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
