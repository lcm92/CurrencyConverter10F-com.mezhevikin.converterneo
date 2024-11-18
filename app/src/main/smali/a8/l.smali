.class public final La8/l;
.super La8/q;
.source "SourceFile"


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:La8/t;


# direct methods
.method public synthetic constructor <init>(La8/t;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, La8/l;->k:I

    iput-object p1, p0, La8/l;->m:La8/t;

    iput-object p2, p0, La8/l;->l:Ljava/lang/String;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, La8/q;-><init>(La8/t;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget v0, p0, La8/l;->k:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, La8/l;->m:La8/t;

    iget-object v0, v0, La8/t;->h:La8/f;

    invoke-static {v0}, Lo2/p;->c(Ljava/lang/Object;)V

    iget-object v1, p0, La8/l;->l:Ljava/lang/String;

    iget-wide v2, p0, La8/q;->h:J

    check-cast v0, La8/d;

    invoke-virtual {v0}, La8/d;->h()Landroid/os/Parcel;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    const/16 v1, 0x18

    invoke-virtual {v0, v4, v1}, La8/d;->D(Landroid/os/Parcel;I)V

    return-void

    :pswitch_0
    iget-object v0, p0, La8/l;->m:La8/t;

    iget-object v0, v0, La8/t;->h:La8/f;

    invoke-static {v0}, Lo2/p;->c(Ljava/lang/Object;)V

    iget-object v1, p0, La8/l;->l:Ljava/lang/String;

    iget-wide v2, p0, La8/q;->h:J

    check-cast v0, La8/d;

    invoke-virtual {v0}, La8/d;->h()Landroid/os/Parcel;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    const/16 v1, 0x17

    invoke-virtual {v0, v4, v1}, La8/d;->D(Landroid/os/Parcel;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
