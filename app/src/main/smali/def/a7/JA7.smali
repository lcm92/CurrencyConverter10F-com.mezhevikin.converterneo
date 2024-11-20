.class public final Ldef/a7/JA7;
.super Ldef/a7/QA7;
.source "SourceFile"


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:Landroid/os/Bundle;

.field public final synthetic o:Ldef/a7/TA7;


# direct methods
.method public synthetic constructor <init>(Ldef/a7/TA7;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;I)V
    .locals 0

    iput p5, p0, Ldef/a7/JA7;->k:I

    iput-object p1, p0, Ldef/a7/JA7;->o:Ldef/a7/TA7;

    iput-object p2, p0, Ldef/a7/JA7;->l:Ljava/lang/String;

    iput-object p3, p0, Ldef/a7/JA7;->m:Ljava/lang/String;

    iput-object p4, p0, Ldef/a7/JA7;->n:Landroid/os/Bundle;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Ldef/a7/QA7;-><init>(Ldef/a7/TA7;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    iget v0, p0, Ldef/a7/JA7;->k:I

    packed-switch v0, :pswitch_data_0

    iget-wide v0, p0, Ldef/a7/QA7;->g:J

    iget-object v2, p0, Ldef/a7/JA7;->o:Ldef/a7/TA7;

    iget-object v2, v2, Ldef/a7/TA7;->h:Ldef/a7/FA7;

    invoke-static {v2}, Ldef/o2/PO2;->c(Ljava/lang/Object;)V

    iget-object v3, p0, Ldef/a7/JA7;->l:Ljava/lang/String;

    iget-object v4, p0, Ldef/a7/JA7;->m:Ljava/lang/String;

    iget-object v5, p0, Ldef/a7/JA7;->n:Landroid/os/Bundle;

    check-cast v2, Ldef/a7/DA7;

    invoke-virtual {v2}, Ldef/a7/DA7;->h()Landroid/os/Parcel;

    move-result-object v6

    invoke-virtual {v6, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {v6, v5}, Ldef/a7/BA7;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 v3, 0x1

    invoke-virtual {v6, v3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v6, v3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v6, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v0, 0x2

    invoke-virtual {v2, v6, v0}, Ldef/a7/DA7;->D(Landroid/os/Parcel;I)V

    return-void

    :pswitch_0
    iget-object v0, p0, Ldef/a7/JA7;->o:Ldef/a7/TA7;

    iget-object v0, v0, Ldef/a7/TA7;->h:Ldef/a7/FA7;

    invoke-static {v0}, Ldef/o2/PO2;->c(Ljava/lang/Object;)V

    iget-object v1, p0, Ldef/a7/JA7;->l:Ljava/lang/String;

    iget-object v2, p0, Ldef/a7/JA7;->m:Ljava/lang/String;

    iget-object v3, p0, Ldef/a7/JA7;->n:Landroid/os/Bundle;

    check-cast v0, Ldef/a7/DA7;

    invoke-virtual {v0}, Ldef/a7/DA7;->h()Landroid/os/Parcel;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {v4, v3}, Ldef/a7/BA7;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 v1, 0x9

    invoke-virtual {v0, v4, v1}, Ldef/a7/DA7;->D(Landroid/os/Parcel;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
