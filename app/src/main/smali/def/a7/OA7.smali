.class public final Ldef/a7/OA7;
.super Ldef/a7/QA7;
.source "SourceFile"


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ldef/a7/SA7;Landroid/app/Activity;Ldef/a7/CA7;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Ldef/a7/OA7;->k:I

    .line 2
    iput-object p1, p0, Ldef/a7/OA7;->m:Ljava/lang/Object;

    iput-object p2, p0, Ldef/a7/OA7;->n:Ljava/lang/Object;

    iput-object p3, p0, Ldef/a7/OA7;->l:Ljava/lang/Object;

    iget-object p1, p1, Ldef/a7/SA7;->g:Ldef/a7/TA7;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Ldef/a7/QA7;-><init>(Ldef/a7/TA7;Z)V

    return-void
.end method

.method public constructor <init>(Ldef/a7/SA7;Landroid/os/Bundle;Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Ldef/a7/OA7;->k:I

    .line 3
    iput-object p1, p0, Ldef/a7/OA7;->m:Ljava/lang/Object;

    iput-object p2, p0, Ldef/a7/OA7;->n:Ljava/lang/Object;

    iput-object p3, p0, Ldef/a7/OA7;->l:Ljava/lang/Object;

    iget-object p1, p1, Ldef/a7/SA7;->g:Ldef/a7/TA7;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Ldef/a7/QA7;-><init>(Ldef/a7/TA7;Z)V

    return-void
.end method

.method public synthetic constructor <init>(Ldef/a7/TA7;Ljava/lang/Object;Ldef/a7/CA7;I)V
    .locals 0

    .line 1
    iput p4, p0, Ldef/a7/OA7;->k:I

    iput-object p1, p0, Ldef/a7/OA7;->m:Ljava/lang/Object;

    iput-object p2, p0, Ldef/a7/OA7;->n:Ljava/lang/Object;

    iput-object p3, p0, Ldef/a7/OA7;->l:Ljava/lang/Object;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Ldef/a7/QA7;-><init>(Ldef/a7/TA7;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget v0, p0, Ldef/a7/OA7;->k:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ldef/a7/OA7;->m:Ljava/lang/Object;

    check-cast v0, Ldef/a7/SA7;

    iget-object v0, v0, Ldef/a7/SA7;->g:Ldef/a7/TA7;

    iget-object v0, v0, Ldef/a7/TA7;->h:Ldef/a7/FA7;

    invoke-static {v0}, Ldef/o2/PO2;->c(Ljava/lang/Object;)V

    iget-object v1, p0, Ldef/a7/OA7;->n:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    new-instance v2, Ldef/u2/BU2;

    invoke-direct {v2, v1}, Ldef/u2/BU2;-><init>(Ljava/lang/Object;)V

    iget-object v1, p0, Ldef/a7/OA7;->l:Ljava/lang/Object;

    check-cast v1, Ldef/a7/CA7;

    iget-wide v3, p0, Ldef/a7/QA7;->h:J

    check-cast v0, Ldef/a7/DA7;

    invoke-virtual {v0}, Ldef/a7/DA7;->h()Landroid/os/Parcel;

    move-result-object v5

    invoke-static {v5, v2}, Ldef/a7/BA7;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {v5, v1}, Ldef/a7/BA7;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v5, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    const/16 v1, 0x1f

    invoke-virtual {v0, v5, v1}, Ldef/a7/DA7;->D(Landroid/os/Parcel;I)V

    return-void

    :pswitch_0
    iget-object v0, p0, Ldef/a7/OA7;->n:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Ldef/a7/OA7;->n:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    const-string v2, "com.google.app_measurement.screen_service"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ldef/a7/OA7;->n:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Landroid/os/Bundle;

    if-eqz v3, :cond_1

    check-cast v1, Landroid/os/Bundle;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    iget-object v1, p0, Ldef/a7/OA7;->m:Ljava/lang/Object;

    check-cast v1, Ldef/a7/SA7;

    iget-object v1, v1, Ldef/a7/SA7;->g:Ldef/a7/TA7;

    iget-object v1, v1, Ldef/a7/TA7;->h:Ldef/a7/FA7;

    invoke-static {v1}, Ldef/o2/PO2;->c(Ljava/lang/Object;)V

    iget-object v2, p0, Ldef/a7/OA7;->l:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    new-instance v3, Ldef/u2/BU2;

    invoke-direct {v3, v2}, Ldef/u2/BU2;-><init>(Ljava/lang/Object;)V

    iget-wide v4, p0, Ldef/a7/QA7;->h:J

    check-cast v1, Ldef/a7/DA7;

    invoke-virtual {v1}, Ldef/a7/DA7;->h()Landroid/os/Parcel;

    move-result-object v2

    invoke-static {v2, v3}, Ldef/a7/BA7;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {v2, v0}, Ldef/a7/BA7;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-virtual {v2, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    const/16 v0, 0x1b

    invoke-virtual {v1, v2, v0}, Ldef/a7/DA7;->D(Landroid/os/Parcel;I)V

    return-void

    :pswitch_1
    iget-object v0, p0, Ldef/a7/OA7;->m:Ljava/lang/Object;

    check-cast v0, Ldef/a7/TA7;

    iget-object v0, v0, Ldef/a7/TA7;->h:Ldef/a7/FA7;

    invoke-static {v0}, Ldef/o2/PO2;->c(Ljava/lang/Object;)V

    iget-object v1, p0, Ldef/a7/OA7;->n:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Ldef/a7/OA7;->l:Ljava/lang/Object;

    check-cast v2, Ldef/a7/CA7;

    check-cast v0, Ldef/a7/DA7;

    invoke-virtual {v0}, Ldef/a7/DA7;->h()Landroid/os/Parcel;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {v3, v2}, Ldef/a7/BA7;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v1, 0x6

    invoke-virtual {v0, v3, v1}, Ldef/a7/DA7;->D(Landroid/os/Parcel;I)V

    return-void

    :pswitch_2
    iget-object v0, p0, Ldef/a7/OA7;->m:Ljava/lang/Object;

    check-cast v0, Ldef/a7/TA7;

    iget-object v0, v0, Ldef/a7/TA7;->h:Ldef/a7/FA7;

    invoke-static {v0}, Ldef/o2/PO2;->c(Ljava/lang/Object;)V

    iget-object v1, p0, Ldef/a7/OA7;->n:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    iget-object v2, p0, Ldef/a7/OA7;->l:Ljava/lang/Object;

    check-cast v2, Ldef/a7/CA7;

    iget-wide v3, p0, Ldef/a7/QA7;->g:J

    check-cast v0, Ldef/a7/DA7;

    invoke-virtual {v0}, Ldef/a7/DA7;->h()Landroid/os/Parcel;

    move-result-object v5

    invoke-static {v5, v1}, Ldef/a7/BA7;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v5, v2}, Ldef/a7/BA7;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v5, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    const/16 v1, 0x20

    invoke-virtual {v0, v5, v1}, Ldef/a7/DA7;->D(Landroid/os/Parcel;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b()V
    .locals 2

    iget v0, p0, Ldef/a7/OA7;->k:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v0, p0, Ldef/a7/OA7;->l:Ljava/lang/Object;

    check-cast v0, Ldef/a7/CA7;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldef/a7/CA7;->Y(Landroid/os/Bundle;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Ldef/a7/OA7;->l:Ljava/lang/Object;

    check-cast v0, Ldef/a7/CA7;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldef/a7/CA7;->Y(Landroid/os/Bundle;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method