.class public final LA2/j;
.super LA2/q;
.source "SourceFile"


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:Landroid/os/Bundle;

.field public final synthetic o:LA2/t;


# direct methods
.method public synthetic constructor <init>(LA2/t;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;I)V
    .locals 0

    iput p5, p0, LA2/j;->k:I

    iput-object p1, p0, LA2/j;->o:LA2/t;

    iput-object p2, p0, LA2/j;->l:Ljava/lang/String;

    iput-object p3, p0, LA2/j;->m:Ljava/lang/String;

    iput-object p4, p0, LA2/j;->n:Landroid/os/Bundle;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, LA2/q;-><init>(LA2/t;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    iget v0, p0, LA2/j;->k:I

    packed-switch v0, :pswitch_data_0

    iget-wide v0, p0, LA2/q;->g:J

    iget-object v2, p0, LA2/j;->o:LA2/t;

    iget-object v2, v2, LA2/t;->h:LA2/f;

    invoke-static {v2}, Lo2/p;->c(Ljava/lang/Object;)V

    iget-object v3, p0, LA2/j;->l:Ljava/lang/String;

    iget-object v4, p0, LA2/j;->m:Ljava/lang/String;

    iget-object v5, p0, LA2/j;->n:Landroid/os/Bundle;

    check-cast v2, LA2/d;

    invoke-virtual {v2}, LA2/d;->h()Landroid/os/Parcel;

    move-result-object v6

    invoke-virtual {v6, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {v6, v5}, LA2/b;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 v3, 0x1

    invoke-virtual {v6, v3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v6, v3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v6, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v0, 0x2

    invoke-virtual {v2, v6, v0}, LA2/d;->D(Landroid/os/Parcel;I)V

    return-void

    :pswitch_0
    iget-object v0, p0, LA2/j;->o:LA2/t;

    iget-object v0, v0, LA2/t;->h:LA2/f;

    invoke-static {v0}, Lo2/p;->c(Ljava/lang/Object;)V

    iget-object v1, p0, LA2/j;->l:Ljava/lang/String;

    iget-object v2, p0, LA2/j;->m:Ljava/lang/String;

    iget-object v3, p0, LA2/j;->n:Landroid/os/Bundle;

    check-cast v0, LA2/d;

    invoke-virtual {v0}, LA2/d;->h()Landroid/os/Parcel;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {v4, v3}, LA2/b;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 v1, 0x9

    invoke-virtual {v0, v4, v1}, LA2/d;->D(Landroid/os/Parcel;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
