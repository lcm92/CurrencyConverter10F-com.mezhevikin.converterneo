.class public final Lv8/a;
.super La/a;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/ads/mediation/AbstractAdViewAdapter;Lg2/j;)V
    .locals 0

    const/4 p1, 0x1

    iput p1, p0, Lv8/a;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lv8/a;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lv8/d;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lv8/a;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lv8/a;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final h0()V
    .locals 3

    iget v0, p0, Lv8/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lv8/a;->b:Ljava/lang/Object;

    check-cast v0, Lg2/j;

    check-cast v0, Lo2/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lo2/p;->b()V

    const-string v1, "Adapter called onAdClosed."

    invoke-static {v1}, Le2/f;->d(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, v0, Lo2/b;->i:Ljava/lang/Object;

    check-cast v0, Lw2/U;

    invoke-interface {v0}, Lw2/U;->b()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Le2/f;->i(Ljava/lang/Exception;)V

    :goto_0
    return-void

    :pswitch_0
    const/4 v0, 0x0

    iget-object v1, p0, Lv8/a;->b:Ljava/lang/Object;

    check-cast v1, Lv8/d;

    iput-object v0, v1, Lv8/d;->b:Lf2/a;

    sget-object v0, Lw8/c;->l:Ly/s;

    iget-object v1, v1, Lv8/d;->a:Lcom/mezhevikin/converterneo/activities/ConverterActivity;

    const v2, 0x7f0c00fc

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(...)"

    invoke-static {v1, v2}, Li4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ly/s;->z(Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public i0()V
    .locals 2

    iget v0, p0, Lv8/a;->a:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {}, Lw8/z;->a()Lw8/C1;

    move-result-object v0

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    iput-object v1, v0, Lw8/C1;->d:Ljava/util/Date;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public j0()V
    .locals 2

    iget v0, p0, Lv8/a;->a:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v0, p0, Lv8/a;->b:Ljava/lang/Object;

    check-cast v0, Lg2/j;

    check-cast v0, Lo2/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lo2/p;->b()V

    const-string v1, "Adapter called onAdOpened."

    invoke-static {v1}, Le2/f;->d(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, v0, Lo2/b;->i:Ljava/lang/Object;

    check-cast v0, Lw2/U;

    invoke-interface {v0}, Lw2/U;->q()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Le2/f;->i(Ljava/lang/Exception;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
