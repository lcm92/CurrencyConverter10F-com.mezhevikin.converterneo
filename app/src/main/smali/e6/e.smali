.class public final Le6/e;
.super Lm1/o;
.source "SourceFile"


# instance fields
.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lm1/j;I)V
    .locals 0

    iput p2, p0, Le6/e;->d:I

    invoke-direct {p0, p1}, Lm1/o;-><init>(Lm1/j;)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    iget v0, p0, Le6/e;->d:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "UPDATE workspec SET schedule_requested_at=-1 WHERE state NOT IN (2, 3, 5)"

    return-object v0

    :pswitch_0
    const-string v0, "UPDATE workspec SET schedule_requested_at=? WHERE id=?"

    return-object v0

    :pswitch_1
    const-string v0, "UPDATE workspec SET run_attempt_count=0 WHERE id=?"

    return-object v0

    :pswitch_2
    const-string v0, "UPDATE workspec SET run_attempt_count=run_attempt_count+1 WHERE id=?"

    return-object v0

    :pswitch_3
    const-string v0, "UPDATE workspec SET period_start_time=? WHERE id=?"

    return-object v0

    :pswitch_4
    const-string v0, "UPDATE workspec SET output=? WHERE id=?"

    return-object v0

    :pswitch_5
    const-string v0, "DELETE FROM workspec WHERE id=?"

    return-object v0

    :pswitch_6
    const-string v0, "DELETE FROM WorkProgress"

    return-object v0

    :pswitch_7
    const-string v0, "DELETE from WorkProgress where work_spec_id=?"

    return-object v0

    :pswitch_8
    const-string v0, "DELETE FROM SystemIdInfo where work_spec_id=?"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
