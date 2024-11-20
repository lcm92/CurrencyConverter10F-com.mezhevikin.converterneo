.class public final Ldef/r0/SR0;
.super Ldef/i4/II4;
.source "SourceFile"

# interfaces
.implements Ldef/h4/AH4;


# instance fields
.field public final synthetic h:I

.field public final synthetic i:Ldef/r0/UR0;


# direct methods
.method public synthetic constructor <init>(Ldef/r0/UR0;I)V
    .locals 0

    iput p2, p0, Ldef/r0/SR0;->h:I

    iput-object p1, p0, Ldef/r0/SR0;->i:Ldef/r0/UR0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ldef/i4/II4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Ldef/r0/SR0;->h:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ldef/r0/SR0;->i:Ldef/r0/UR0;

    invoke-static {v0}, Ldef/r0/UR0;->e(Ldef/r0/UR0;)Ldef/r0/LR0;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Ldef/r0/SR0;->i:Ldef/r0/UR0;

    iget-object v1, v0, Ldef/r0/UR0;->s0:Landroid/view/MotionEvent;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v2, 0x7

    if-eq v1, v2, :cond_0

    const/16 v2, 0x9

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Ldef/r0/UR0;->t0:J

    iget-object v1, v0, Ldef/r0/UR0;->w0:Ldef/i6/AI6;

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    sget-object v0, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
