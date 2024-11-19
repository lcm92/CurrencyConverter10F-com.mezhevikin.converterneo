.class public final LA2/r;
.super LA2/q;
.source "SourceFile"


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Landroid/app/Activity;

.field public final synthetic m:LA2/s;


# direct methods
.method public constructor <init>(LA2/s;Landroid/app/Activity;I)V
    .locals 0

    iput p3, p0, LA2/r;->k:I

    packed-switch p3, :pswitch_data_0

    iput-object p1, p0, LA2/r;->m:LA2/s;

    iput-object p2, p0, LA2/r;->l:Landroid/app/Activity;

    iget-object p1, p1, LA2/s;->g:LA2/t;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, LA2/q;-><init>(LA2/t;Z)V

    return-void

    :pswitch_0
    iput-object p1, p0, LA2/r;->m:LA2/s;

    iput-object p2, p0, LA2/r;->l:Landroid/app/Activity;

    iget-object p1, p1, LA2/s;->g:LA2/t;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, LA2/q;-><init>(LA2/t;Z)V

    return-void

    :pswitch_1
    iput-object p1, p0, LA2/r;->m:LA2/s;

    iput-object p2, p0, LA2/r;->l:Landroid/app/Activity;

    iget-object p1, p1, LA2/s;->g:LA2/t;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, LA2/q;-><init>(LA2/t;Z)V

    return-void

    :pswitch_2
    iput-object p1, p0, LA2/r;->m:LA2/s;

    iput-object p2, p0, LA2/r;->l:Landroid/app/Activity;

    iget-object p1, p1, LA2/s;->g:LA2/t;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, LA2/q;-><init>(LA2/t;Z)V

    return-void

    :pswitch_3
    iput-object p1, p0, LA2/r;->m:LA2/s;

    iput-object p2, p0, LA2/r;->l:Landroid/app/Activity;

    iget-object p1, p1, LA2/s;->g:LA2/t;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, LA2/q;-><init>(LA2/t;Z)V

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

    iget v0, p0, LA2/r;->k:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LA2/r;->m:LA2/s;

    iget-object v0, v0, LA2/s;->g:LA2/t;

    iget-object v0, v0, LA2/t;->h:LA2/f;

    invoke-static {v0}, Lo2/p;->c(Ljava/lang/Object;)V

    iget-object v1, p0, LA2/r;->l:Landroid/app/Activity;

    new-instance v2, Lu2/b;

    invoke-direct {v2, v1}, Lu2/b;-><init>(Ljava/lang/Object;)V

    iget-wide v3, p0, LA2/q;->h:J

    check-cast v0, LA2/d;

    invoke-virtual {v0}, LA2/d;->h()Landroid/os/Parcel;

    move-result-object v1

    invoke-static {v1, v2}, LA2/b;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    const/16 v2, 0x1c

    invoke-virtual {v0, v1, v2}, LA2/d;->D(Landroid/os/Parcel;I)V

    return-void

    :pswitch_0
    iget-object v0, p0, LA2/r;->m:LA2/s;

    iget-object v0, v0, LA2/s;->g:LA2/t;

    iget-object v0, v0, LA2/t;->h:LA2/f;

    invoke-static {v0}, Lo2/p;->c(Ljava/lang/Object;)V

    iget-object v1, p0, LA2/r;->l:Landroid/app/Activity;

    new-instance v2, Lu2/b;

    invoke-direct {v2, v1}, Lu2/b;-><init>(Ljava/lang/Object;)V

    iget-wide v3, p0, LA2/q;->h:J

    check-cast v0, LA2/d;

    invoke-virtual {v0}, LA2/d;->h()Landroid/os/Parcel;

    move-result-object v1

    invoke-static {v1, v2}, LA2/b;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    const/16 v2, 0x1a

    invoke-virtual {v0, v1, v2}, LA2/d;->D(Landroid/os/Parcel;I)V

    return-void

    :pswitch_1
    iget-object v0, p0, LA2/r;->m:LA2/s;

    iget-object v0, v0, LA2/s;->g:LA2/t;

    iget-object v0, v0, LA2/t;->h:LA2/f;

    invoke-static {v0}, Lo2/p;->c(Ljava/lang/Object;)V

    iget-object v1, p0, LA2/r;->l:Landroid/app/Activity;

    new-instance v2, Lu2/b;

    invoke-direct {v2, v1}, Lu2/b;-><init>(Ljava/lang/Object;)V

    iget-wide v3, p0, LA2/q;->h:J

    check-cast v0, LA2/d;

    invoke-virtual {v0}, LA2/d;->h()Landroid/os/Parcel;

    move-result-object v1

    invoke-static {v1, v2}, LA2/b;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    const/16 v2, 0x1d

    invoke-virtual {v0, v1, v2}, LA2/d;->D(Landroid/os/Parcel;I)V

    return-void

    :pswitch_2
    iget-object v0, p0, LA2/r;->m:LA2/s;

    iget-object v0, v0, LA2/s;->g:LA2/t;

    iget-object v0, v0, LA2/t;->h:LA2/f;

    invoke-static {v0}, Lo2/p;->c(Ljava/lang/Object;)V

    iget-object v1, p0, LA2/r;->l:Landroid/app/Activity;

    new-instance v2, Lu2/b;

    invoke-direct {v2, v1}, Lu2/b;-><init>(Ljava/lang/Object;)V

    iget-wide v3, p0, LA2/q;->h:J

    check-cast v0, LA2/d;

    invoke-virtual {v0}, LA2/d;->h()Landroid/os/Parcel;

    move-result-object v1

    invoke-static {v1, v2}, LA2/b;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    const/16 v2, 0x1e

    invoke-virtual {v0, v1, v2}, LA2/d;->D(Landroid/os/Parcel;I)V

    return-void

    :pswitch_3
    iget-object v0, p0, LA2/r;->m:LA2/s;

    iget-object v0, v0, LA2/s;->g:LA2/t;

    iget-object v0, v0, LA2/t;->h:LA2/f;

    invoke-static {v0}, Lo2/p;->c(Ljava/lang/Object;)V

    iget-object v1, p0, LA2/r;->l:Landroid/app/Activity;

    new-instance v2, Lu2/b;

    invoke-direct {v2, v1}, Lu2/b;-><init>(Ljava/lang/Object;)V

    iget-wide v3, p0, LA2/q;->h:J

    check-cast v0, LA2/d;

    invoke-virtual {v0}, LA2/d;->h()Landroid/os/Parcel;

    move-result-object v1

    invoke-static {v1, v2}, LA2/b;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    const/16 v2, 0x19

    invoke-virtual {v0, v1, v2}, LA2/d;->D(Landroid/os/Parcel;I)V

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
