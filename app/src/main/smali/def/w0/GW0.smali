.class public final synthetic Ldef/w0/GW0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/CancellationSignal$OnCancelListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Ldef/w0/GW0;->a:I

    iput-object p2, p0, Ldef/w0/GW0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel()V
    .locals 4

    iget v0, p0, Ldef/w0/GW0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ldef/w0/GW0;->b:Ljava/lang/Object;

    check-cast v0, Ldef/aa/B0AA;

    if-eqz v0, :cond_2

    iget-object v1, v0, Ldef/aa/B0AA;->d:Ldef/w/QAW;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-wide v2, Ldef/z0/EAZ0;->b:J

    invoke-virtual {v1, v2, v3}, Ldef/w/QAW;->e(J)V

    :goto_0
    iget-object v0, v0, Ldef/aa/B0AA;->d:Ldef/w/QAW;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    sget-wide v1, Ldef/z0/EAZ0;->b:J

    invoke-virtual {v0, v1, v2}, Ldef/w/QAW;->f(J)V

    :cond_2
    :goto_1
    return-void

    :pswitch_0
    iget-object v0, p0, Ldef/w0/GW0;->b:Ljava/lang/Object;

    check-cast v0, Ldef/s4/BAS4;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldef/s4/G0S4;->c(Ljava/util/concurrent/CancellationException;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
