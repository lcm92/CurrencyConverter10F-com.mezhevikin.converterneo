.class public final synthetic Lw0/g;
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

    iput p1, p0, Lw0/g;->a:I

    iput-object p2, p0, Lw0/g;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel()V
    .locals 4

    iget v0, p0, Lw0/g;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lw0/g;->b:Ljava/lang/Object;

    check-cast v0, LA/b0;

    if-eqz v0, :cond_2

    iget-object v1, v0, LA/b0;->d:Lw/Q;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-wide v2, Lz0/E;->b:J

    invoke-virtual {v1, v2, v3}, Lw/Q;->e(J)V

    :goto_0
    iget-object v0, v0, LA/b0;->d:Lw/Q;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    sget-wide v1, Lz0/E;->b:J

    invoke-virtual {v0, v1, v2}, Lw/Q;->f(J)V

    :cond_2
    :goto_1
    return-void

    :pswitch_0
    iget-object v0, p0, Lw0/g;->b:Ljava/lang/Object;

    check-cast v0, Ls4/B;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ls4/g0;->c(Ljava/util/concurrent/CancellationException;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
