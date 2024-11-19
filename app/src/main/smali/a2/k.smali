.class public final LA2/k;
.super LA2/q;
.source "SourceFile"


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:LA2/t;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LA2/t;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LA2/k;->k:I

    .line 2
    iput-object p1, p0, LA2/k;->n:LA2/t;

    iput-object p2, p0, LA2/k;->o:Ljava/lang/Object;

    iput-object p3, p0, LA2/k;->l:Ljava/lang/String;

    iput-object p4, p0, LA2/k;->m:Ljava/lang/Object;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, LA2/q;-><init>(LA2/t;Z)V

    return-void
.end method

.method public synthetic constructor <init>(LA2/t;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, LA2/k;->k:I

    iput-object p1, p0, LA2/k;->n:LA2/t;

    iput-object p2, p0, LA2/k;->l:Ljava/lang/String;

    iput-object p3, p0, LA2/k;->m:Ljava/lang/Object;

    iput-object p4, p0, LA2/k;->o:Ljava/lang/Object;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, LA2/q;-><init>(LA2/t;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 14

    const/4 v0, 0x1

    iget v1, p0, LA2/k;->k:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, p0, LA2/k;->n:LA2/t;

    iget-object v1, v1, LA2/t;->h:LA2/f;

    invoke-static {v1}, Lo2/p;->c(Ljava/lang/Object;)V

    iget-object v2, p0, LA2/k;->l:Ljava/lang/String;

    iget-object v3, p0, LA2/k;->m:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, LA2/k;->o:Ljava/lang/Object;

    new-instance v5, Lu2/b;

    invoke-direct {v5, v4}, Lu2/b;-><init>(Ljava/lang/Object;)V

    iget-wide v6, p0, LA2/q;->g:J

    check-cast v1, LA2/d;

    invoke-virtual {v1}, LA2/d;->h()Landroid/os/Parcel;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {v4, v5}, LA2/b;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v4, v6, v7}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v0, 0x4

    invoke-virtual {v1, v4, v0}, LA2/d;->D(Landroid/os/Parcel;I)V

    return-void

    :pswitch_0
    const-string v1, "com.google.android.gms.measurement.dynamite"

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, LA2/k;->l:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v3, :cond_0

    :try_start_1
    const-string v3, "com.google.firebase.analytics.FirebaseAnalytics"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move v3, v0

    goto :goto_1

    :cond_0
    :goto_0
    move v3, v2

    :goto_1
    const/4 v4, 0x0

    if-eqz v3, :cond_1

    :try_start_2
    iget-object v3, p0, LA2/k;->l:Ljava/lang/String;

    const-string v5, "am"

    iget-object v6, p0, LA2/k;->n:LA2/t;

    iget-object v6, v6, LA2/t;->a:Ljava/lang/String;

    move-object v11, v3

    move-object v10, v5

    move-object v9, v6

    goto :goto_2

    :catch_1
    move-exception v1

    goto/16 :goto_6

    :cond_1
    move-object v9, v4

    move-object v10, v9

    move-object v11, v10

    :goto_2
    iget-object v3, p0, LA2/k;->m:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    invoke-static {v3}, Lo2/p;->c(Ljava/lang/Object;)V

    iget-object v3, p0, LA2/k;->n:LA2/t;

    iget-object v5, p0, LA2/k;->m:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    sget-object v6, Lv2/f;->c:Ll2/g;

    invoke-static {v5, v6, v1}, Lv2/f;->c(Landroid/content/Context;Lv2/e;Ljava/lang/String;)Lv2/f;

    move-result-object v5

    const-string v6, "com.google.android.gms.measurement.internal.AppMeasurementDynamiteService"

    invoke-virtual {v5, v6}, Lv2/f;->b(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v5

    sget v6, LA2/e;->b:I

    if-nez v5, :cond_2

    goto :goto_4

    :cond_2
    const-string v6, "com.google.android.gms.measurement.api.internal.IAppMeasurementDynamiteService"

    invoke-interface {v5, v6}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v6

    instance-of v7, v6, LA2/f;

    if-eqz v7, :cond_3

    check-cast v6, LA2/f;

    :goto_3
    move-object v4, v6

    goto :goto_4

    :cond_3
    new-instance v6, LA2/d;

    invoke-direct {v6, v5}, LA2/d;-><init>(Landroid/os/IBinder;)V
    :try_end_3
    .catch Lv2/b; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_3

    :catch_2
    move-exception v5

    :try_start_4
    invoke-virtual {v3, v5, v0, v2}, LA2/t;->a(Ljava/lang/Exception;ZZ)V

    :goto_4
    iput-object v4, v3, LA2/t;->h:LA2/f;

    iget-object v3, p0, LA2/k;->n:LA2/t;

    iget-object v3, v3, LA2/t;->h:LA2/f;

    if-nez v3, :cond_4

    iget-object v1, p0, LA2/k;->n:LA2/t;

    iget-object v1, v1, LA2/t;->a:Ljava/lang/String;

    const-string v3, "Failed to connect to measurement client."

    invoke-static {v1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_7

    :cond_4
    iget-object v3, p0, LA2/k;->m:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    invoke-static {v3, v1}, Lv2/f;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    iget-object v4, p0, LA2/k;->m:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    invoke-static {v4, v1, v2}, Lv2/f;->d(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result v1

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v4

    if-ge v1, v3, :cond_5

    move v8, v0

    goto :goto_5

    :cond_5
    move v8, v2

    :goto_5
    new-instance v1, LA2/g;

    int-to-long v6, v4

    iget-object v3, p0, LA2/k;->o:Ljava/lang/Object;

    move-object v12, v3

    check-cast v12, Landroid/os/Bundle;

    iget-object v3, p0, LA2/k;->m:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    invoke-static {v3}, Lt2/a;->U(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v13

    const-wide/32 v4, 0xee48

    move-object v3, v1

    invoke-direct/range {v3 .. v13}, LA2/g;-><init>(JJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    iget-object v3, p0, LA2/k;->n:LA2/t;

    iget-object v3, v3, LA2/t;->h:LA2/f;

    invoke-static {v3}, Lo2/p;->c(Ljava/lang/Object;)V

    iget-object v4, p0, LA2/k;->m:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    new-instance v5, Lu2/b;

    invoke-direct {v5, v4}, Lu2/b;-><init>(Ljava/lang/Object;)V

    iget-wide v6, p0, LA2/q;->g:J

    check-cast v3, LA2/d;

    invoke-virtual {v3}, LA2/d;->h()Landroid/os/Parcel;

    move-result-object v4

    invoke-static {v4, v5}, LA2/b;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {v4, v1}, LA2/b;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-virtual {v4, v6, v7}, Landroid/os/Parcel;->writeLong(J)V

    invoke-virtual {v3, v4, v0}, LA2/d;->D(Landroid/os/Parcel;I)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_7

    :goto_6
    iget-object v3, p0, LA2/k;->n:LA2/t;

    invoke-virtual {v3, v1, v0, v2}, LA2/t;->a(Ljava/lang/Exception;ZZ)V

    :goto_7
    return-void

    :pswitch_1
    iget-object v0, p0, LA2/k;->n:LA2/t;

    iget-object v0, v0, LA2/t;->h:LA2/f;

    invoke-static {v0}, Lo2/p;->c(Ljava/lang/Object;)V

    iget-object v1, p0, LA2/k;->o:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    new-instance v2, Lu2/b;

    invoke-direct {v2, v1}, Lu2/b;-><init>(Ljava/lang/Object;)V

    iget-object v1, p0, LA2/k;->l:Ljava/lang/String;

    iget-object v3, p0, LA2/k;->m:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-wide v4, p0, LA2/q;->g:J

    check-cast v0, LA2/d;

    invoke-virtual {v0}, LA2/d;->h()Landroid/os/Parcel;

    move-result-object v6

    invoke-static {v6, v2}, LA2/b;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v6, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v6, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    const/16 v1, 0xf

    invoke-virtual {v0, v6, v1}, LA2/d;->D(Landroid/os/Parcel;I)V

    return-void

    :pswitch_2
    iget-object v0, p0, LA2/k;->n:LA2/t;

    iget-object v0, v0, LA2/t;->h:LA2/f;

    invoke-static {v0}, Lo2/p;->c(Ljava/lang/Object;)V

    iget-object v1, p0, LA2/k;->l:Ljava/lang/String;

    iget-object v2, p0, LA2/k;->m:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, LA2/k;->o:Ljava/lang/Object;

    check-cast v3, LA2/c;

    check-cast v0, LA2/d;

    invoke-virtual {v0}, LA2/d;->h()Landroid/os/Parcel;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {v4, v3}, LA2/b;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 v1, 0xa

    invoke-virtual {v0, v4, v1}, LA2/d;->D(Landroid/os/Parcel;I)V

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

    iget v0, p0, LA2/k;->k:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v0, p0, LA2/k;->o:Ljava/lang/Object;

    check-cast v0, LA2/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LA2/c;->Y(Landroid/os/Bundle;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
