.class public final Li7/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Li7/n;->a:I

    iput-object p2, p0, Li7/n;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    const-string v0, "ServiceConnectionImpl.onServiceConnected(%s)"

    iget v1, p0, Li7/n;->a:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, p0, Li7/n;->b:Ljava/lang/Object;

    check-cast v1, Lm7/h;

    iget-object v2, v1, Lm7/h;->b:Li7/i;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v2, v0, p1}, Li7/i;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Ll7/d;

    invoke-direct {p1, p0, p2}, Ll7/d;-><init>(Li7/n;Landroid/os/IBinder;)V

    invoke-virtual {v1}, Lm7/h;->a()Landroid/os/Handler;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_0
    const-string p1, "BillingClientTesting"

    const-string v0, "Billing Override Service connected."

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/q0;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Li7/n;->b:Ljava/lang/Object;

    check-cast p1, Lj6/v;

    sget v0, Lcom/google/android/gms/internal/play_billing/h;->b:I

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "com.google.android.apps.play.billingtestcompanion.aidl.IBillingOverrideService"

    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v2, v1, Lcom/google/android/gms/internal/play_billing/i;

    if-eqz v2, :cond_1

    move-object p2, v1

    check-cast p2, Lcom/google/android/gms/internal/play_billing/i;

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/play_billing/g;

    const/4 v2, 0x0

    invoke-direct {v1, p2, v0, v2}, Lcom/google/android/gms/internal/play_billing/e;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    move-object p2, v1

    :goto_0
    iput-object p2, p1, Lj6/v;->B:Lcom/google/android/gms/internal/play_billing/i;

    iget-object p1, p0, Li7/n;->b:Ljava/lang/Object;

    check-cast p1, Lj6/v;

    const/4 p2, 0x2

    iput p2, p1, Lj6/v;->A:I

    iget-object p1, p0, Li7/n;->b:Ljava/lang/Object;

    check-cast p1, Lj6/v;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p2, 0x1a

    invoke-static {p2}, Lj6/x;->d(I)Lcom/google/android/gms/internal/play_billing/W1;

    move-result-object p2

    const-string v0, "ApiSuccess should not be null"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object p1, p1, Lj6/b;->g:Ly/s;

    invoke-virtual {p1, p2}, Ly/s;->B(Lcom/google/android/gms/internal/play_billing/W1;)V

    return-void

    :pswitch_1
    iget-object v1, p0, Li7/n;->b:Ljava/lang/Object;

    check-cast v1, Li7/o;

    iget-object v2, v1, Li7/o;->b:Li7/i;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v2, v0, p1}, Li7/i;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Li7/m;

    invoke-direct {p1, p0, p2}, Li7/m;-><init>(Li7/n;Landroid/os/IBinder;)V

    invoke-virtual {v1}, Li7/o;->a()Landroid/os/Handler;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3

    iget v0, p0, Li7/n;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Li7/n;->b:Ljava/lang/Object;

    check-cast v0, Lm7/h;

    iget-object v1, v0, Lm7/h;->b:Li7/i;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v2, "ServiceConnectionImpl.onServiceDisconnected(%s)"

    invoke-virtual {v1, v2, p1}, Li7/i;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Lm7/g;

    const/4 v1, 0x1

    invoke-direct {p1, v1, p0}, Lm7/g;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0}, Lm7/h;->a()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_0
    const-string p1, "BillingClientTesting"

    const-string v0, "Billing Override Service disconnected."

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/q0;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Li7/n;->b:Ljava/lang/Object;

    check-cast p1, Lj6/v;

    const/4 v0, 0x0

    iput-object v0, p1, Lj6/v;->B:Lcom/google/android/gms/internal/play_billing/i;

    iget-object p1, p0, Li7/n;->b:Ljava/lang/Object;

    check-cast p1, Lj6/v;

    const/4 v0, 0x0

    iput v0, p1, Lj6/v;->A:I

    return-void

    :pswitch_1
    iget-object v0, p0, Li7/n;->b:Ljava/lang/Object;

    check-cast v0, Li7/o;

    iget-object v1, v0, Li7/o;->b:Li7/i;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v2, "ServiceConnectionImpl.onServiceDisconnected(%s)"

    invoke-virtual {v1, v2, p1}, Li7/i;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Li7/l;

    const/4 v1, 0x1

    invoke-direct {p1, v1, p0}, Li7/l;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0}, Li7/o;->a()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method