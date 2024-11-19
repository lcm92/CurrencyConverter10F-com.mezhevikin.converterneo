.class public final synthetic LJ1/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:I

.field public final synthetic h:LJ1/b;


# direct methods
.method public synthetic constructor <init>(LJ1/b;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LJ1/l;->g:I

    iput-object p1, p0, LJ1/l;->h:LJ1/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const/16 v0, 0x18

    iget-object v1, p0, LJ1/l;->h:LJ1/b;

    iget v2, p0, LJ1/l;->g:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v2, :pswitch_data_0

    sget-object v2, LJ1/z;->l:LJ1/e;

    const/4 v3, 0x3

    invoke-virtual {v1, v0, v3, v2}, LJ1/b;->t(IILJ1/e;)V

    invoke-static {v2}, LA/s;->e(LJ1/e;)V

    return-void

    :pswitch_0
    sget-object v2, LJ1/z;->l:LJ1/e;

    const/4 v3, 0x7

    invoke-virtual {v1, v0, v3, v2}, LJ1/b;->t(IILJ1/e;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v2, v0}, LA/s;->f(LJ1/e;Ljava/util/ArrayList;)V

    return-void

    :pswitch_1
    sget-object v2, LJ1/z;->l:LJ1/e;

    const/16 v3, 0x9

    invoke-virtual {v1, v0, v3, v2}, LJ1/b;->t(IILJ1/e;)V

    sget-object v0, Lcom/google/android/gms/internal/play_billing/D;->h:Lcom/google/android/gms/internal/play_billing/A;

    sget-object v0, Lcom/google/android/gms/internal/play_billing/U;->k:Lcom/google/android/gms/internal/play_billing/U;

    invoke-static {v2, v0}, LA/s;->h(LJ1/e;Ljava/util/List;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
