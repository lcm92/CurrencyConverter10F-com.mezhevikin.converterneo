.class public final synthetic Lj6/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:I

.field public final synthetic h:Lj6/b;


# direct methods
.method public synthetic constructor <init>(Lj6/b;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lj6/l;->g:I

    iput-object p1, p0, Lj6/l;->h:Lj6/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const/16 v0, 0x18

    iget-object v1, p0, Lj6/l;->h:Lj6/b;

    iget v2, p0, Lj6/l;->g:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v2, :pswitch_data_0

    sget-object v2, Lj6/z;->l:Lj6/e;

    const/4 v3, 0x3

    invoke-virtual {v1, v0, v3, v2}, Lj6/b;->t(IILj6/e;)V

    invoke-static {v2}, Laa/s;->e(Lj6/e;)V

    return-void

    :pswitch_0
    sget-object v2, Lj6/z;->l:Lj6/e;

    const/4 v3, 0x7

    invoke-virtual {v1, v0, v3, v2}, Lj6/b;->t(IILj6/e;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v2, v0}, Laa/s;->f(Lj6/e;Ljava/util/ArrayList;)V

    return-void

    :pswitch_1
    sget-object v2, Lj6/z;->l:Lj6/e;

    const/16 v3, 0x9

    invoke-virtual {v1, v0, v3, v2}, Lj6/b;->t(IILj6/e;)V

    sget-object v0, Lcom/google/android/gms/internal/play_billing/D;->h:Lcom/google/android/gms/internal/play_billing/A;

    sget-object v0, Lcom/google/android/gms/internal/play_billing/U;->k:Lcom/google/android/gms/internal/play_billing/U;

    invoke-static {v2, v0}, Laa/s;->h(Lj6/e;Ljava/util/List;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
