.class public final La8/i;
.super La8/q;
.source "SourceFile"


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:La8/t;


# direct methods
.method public synthetic constructor <init>(La8/t;Landroid/os/Bundle;I)V
    .locals 0

    .line 1
    iput p3, p0, La8/i;->k:I

    iput-object p1, p0, La8/i;->m:La8/t;

    iput-object p2, p0, La8/i;->l:Ljava/lang/Object;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, La8/q;-><init>(La8/t;Z)V

    return-void
.end method

.method public constructor <init>(La8/t;Ljava/lang/Exception;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, La8/i;->k:I

    .line 2
    iput-object p1, p0, La8/i;->m:La8/t;

    iput-object p2, p0, La8/i;->l:Ljava/lang/Object;

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, La8/q;-><init>(La8/t;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget v0, p0, La8/i;->k:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, La8/i;->m:La8/t;

    iget-object v0, v0, La8/t;->h:La8/f;

    invoke-static {v0}, Lo2/p;->c(Ljava/lang/Object;)V

    iget-object v1, p0, La8/i;->l:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Exception;

    new-instance v2, Lu2/b;

    invoke-direct {v2, v1}, Lu2/b;-><init>(Ljava/lang/Object;)V

    new-instance v1, Lu2/b;

    const/4 v3, 0x0

    invoke-direct {v1, v3}, Lu2/b;-><init>(Ljava/lang/Object;)V

    new-instance v4, Lu2/b;

    invoke-direct {v4, v3}, Lu2/b;-><init>(Ljava/lang/Object;)V

    check-cast v0, La8/d;

    invoke-virtual {v0}, La8/d;->h()Landroid/os/Parcel;

    move-result-object v3

    const/4 v5, 0x5

    invoke-virtual {v3, v5}, Landroid/os/Parcel;->writeInt(I)V

    const-string v5, "Error with data collection. Data lost."

    invoke-virtual {v3, v5}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {v3, v2}, La8/b;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {v3, v1}, La8/b;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {v3, v4}, La8/b;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 v1, 0x21

    invoke-virtual {v0, v3, v1}, La8/d;->D(Landroid/os/Parcel;I)V

    return-void

    :pswitch_0
    iget-object v0, p0, La8/i;->m:La8/t;

    iget-object v0, v0, La8/t;->h:La8/f;

    invoke-static {v0}, Lo2/p;->c(Ljava/lang/Object;)V

    iget-object v1, p0, La8/i;->l:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    iget-wide v2, p0, La8/q;->g:J

    check-cast v0, La8/d;

    invoke-virtual {v0}, La8/d;->h()Landroid/os/Parcel;

    move-result-object v4

    invoke-static {v4, v1}, La8/b;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-virtual {v4, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    const/16 v1, 0x2c

    invoke-virtual {v0, v4, v1}, La8/d;->D(Landroid/os/Parcel;I)V

    return-void

    :pswitch_1
    iget-object v0, p0, La8/i;->m:La8/t;

    iget-object v0, v0, La8/t;->h:La8/f;

    invoke-static {v0}, Lo2/p;->c(Ljava/lang/Object;)V

    iget-object v1, p0, La8/i;->l:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    iget-wide v2, p0, La8/q;->g:J

    check-cast v0, La8/d;

    invoke-virtual {v0}, La8/d;->h()Landroid/os/Parcel;

    move-result-object v4

    invoke-static {v4, v1}, La8/b;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-virtual {v4, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    const/16 v1, 0x8

    invoke-virtual {v0, v4, v1}, La8/d;->D(Landroid/os/Parcel;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
