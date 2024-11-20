.class public final synthetic Ldef/j6/LJ6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:I

.field public final synthetic h:Ldef/j6/BJ6;


# direct methods
.method public synthetic constructor <init>(Ldef/j6/BJ6;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Ldef/j6/LJ6;->g:I

    iput-object p1, p0, Ldef/j6/LJ6;->h:Ldef/j6/BJ6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const/16 v0, 0x18

    iget-object v1, p0, Ldef/j6/LJ6;->h:Ldef/j6/BJ6;

    iget v2, p0, Ldef/j6/LJ6;->g:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v2, :pswitch_data_0

    sget-object v2, Ldef/j6/ZJ6;->l:Ldef/j6/EJ6;

    const/4 v3, 0x3

    invoke-virtual {v1, v0, v3, v2}, Ldef/j6/BJ6;->t(IILdef/j6/EJ6;)V

    invoke-static {v2}, Ldef/aa/SAA;->e(Ldef/j6/EJ6;)V

    return-void

    :pswitch_0
    sget-object v2, Ldef/j6/ZJ6;->l:Ldef/j6/EJ6;

    const/4 v3, 0x7

    invoke-virtual {v1, v0, v3, v2}, Ldef/j6/BJ6;->t(IILdef/j6/EJ6;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v2, v0}, Ldef/aa/SAA;->f(Ldef/j6/EJ6;Ljava/util/ArrayList;)V

    return-void

    :pswitch_1
    sget-object v2, Ldef/j6/ZJ6;->l:Ldef/j6/EJ6;

    const/16 v3, 0x9

    invoke-virtual {v1, v0, v3, v2}, Ldef/j6/BJ6;->t(IILdef/j6/EJ6;)V

    sget-object v0, Lcom/google/android/gms/internal/play_billing/D;->h:Lcom/google/android/gms/internal/play_billing/A;

    sget-object v0, Lcom/google/android/gms/internal/play_billing/U;->k:Lcom/google/android/gms/internal/play_billing/U;

    invoke-static {v2, v0}, Ldef/aa/SAA;->h(Ldef/j6/EJ6;Ljava/util/List;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
