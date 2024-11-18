.class public final synthetic Lcom/google/android/gms/internal/play_billing/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/play_billing/p;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/play_billing/p;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/google/android/gms/internal/play_billing/F;

    check-cast p2, Lcom/google/android/gms/internal/play_billing/S;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p2, Lcom/google/android/gms/internal/play_billing/S;->g:Lcom/google/android/gms/internal/play_billing/w;

    iget-object v1, p2, Lcom/google/android/gms/internal/play_billing/S;->h:Lcom/google/android/gms/internal/play_billing/w;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/w;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p1, Lcom/google/android/gms/internal/play_billing/F;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string v0, "range must not be empty, but was %s"

    invoke-static {v0, p2}, Lcom/google/android/gms/internal/play_billing/g1;->g(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    check-cast p1, Lcom/google/android/gms/internal/play_billing/H;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/play_billing/x;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_1
    check-cast p1, Lcom/google/android/gms/internal/play_billing/z;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/play_billing/x;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
