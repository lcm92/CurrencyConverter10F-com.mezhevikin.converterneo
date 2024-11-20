.class public final Ldef/aa/CAAA;
.super Ldef/i4/II4;
.source "SourceFile"

# interfaces
.implements Ldef/h4/CH4;


# instance fields
.field public final synthetic h:I

.field public final synthetic i:Ldef/w/ZAW;


# direct methods
.method public synthetic constructor <init>(Ldef/w/ZAW;I)V
    .locals 0

    iput p2, p0, Ldef/aa/CAAA;->h:I

    iput-object p1, p0, Ldef/aa/CAAA;->i:Ldef/w/ZAW;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ldef/i4/II4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Ldef/aa/CAAA;->h:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ldef/xa/CXA;

    iget-wide v0, p1, Ldef/xa/CXA;->a:J

    iget-object p1, p0, Ldef/aa/CAAA;->i:Ldef/w/ZAW;

    invoke-interface {p1, v0, v1}, Ldef/w/ZAW;->c(J)V

    sget-object p1, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    return-object p1

    :pswitch_0
    check-cast p1, Ldef/k0/RK0;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ldef/k0/PK0;->h(Ldef/k0/RK0;Z)J

    move-result-wide v0

    iget-object v2, p0, Ldef/aa/CAAA;->i:Ldef/w/ZAW;

    invoke-interface {v2, v0, v1}, Ldef/w/ZAW;->d(J)V

    invoke-virtual {p1}, Ldef/k0/RK0;->a()V

    sget-object p1, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
