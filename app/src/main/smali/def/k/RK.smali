.class public final Ldef/k/RK;
.super Ldef/i4/II4;
.source "SourceFile"

# interfaces
.implements Ldef/h4/AH4;


# instance fields
.field public final synthetic h:I

.field public final synthetic i:Ldef/l/V0L;


# direct methods
.method public synthetic constructor <init>(Ldef/l/V0L;I)V
    .locals 0

    iput p2, p0, Ldef/k/RK;->h:I

    iput-object p1, p0, Ldef/k/RK;->i:Ldef/l/V0L;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ldef/i4/II4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Ldef/k/RK;->h:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ldef/k/RK;->i:Ldef/l/V0L;

    invoke-virtual {v0}, Ldef/l/V0L;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Ldef/k/RK;->i:Ldef/l/V0L;

    iget-object v1, v0, Ldef/l/V0L;->a:Ldef/h8/RH8;

    invoke-virtual {v1}, Ldef/h8/RH8;->h()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Ldef/k/AAK;->i:Ldef/k/AAK;

    if-ne v1, v2, :cond_0

    iget-object v0, v0, Ldef/l/V0L;->d:Ldef/fa/J0FA;

    invoke-virtual {v0}, Ldef/fa/J0FA;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
