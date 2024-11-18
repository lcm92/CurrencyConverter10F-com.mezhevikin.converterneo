.class public final Lm/c0;
.super Li4/i;
.source "SourceFile"

# interfaces
.implements Lh4/a;


# instance fields
.field public final synthetic h:I

.field public final synthetic i:Lm/e0;


# direct methods
.method public synthetic constructor <init>(Lm/e0;I)V
    .locals 0

    iput p2, p0, Lm/c0;->h:I

    iput-object p1, p0, Lm/c0;->i:Lm/e0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Li4/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lm/c0;->h:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lm/c0;->i:Lm/e0;

    invoke-virtual {v0}, Lm/e0;->A0()V

    sget-object v0, Lu9/y;->a:Lu9/y;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lm/c0;->i:Lm/e0;

    iget-wide v0, v0, Lm/e0;->I:J

    new-instance v2, Lx5/c;

    invoke-direct {v2, v0, v1}, Lx5/c;-><init>(J)V

    return-object v2

    :pswitch_1
    iget-object v0, p0, Lm/c0;->i:Lm/e0;

    iget-object v0, v0, Lm/e0;->G:Lf5/j0;

    invoke-virtual {v0}, Lf5/j0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo0/p;

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x0

    invoke-interface {v0, v1, v2}, Lo0/p;->L(J)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    :goto_0
    new-instance v2, Lx5/c;

    invoke-direct {v2, v0, v1}, Lx5/c;-><init>(J)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
