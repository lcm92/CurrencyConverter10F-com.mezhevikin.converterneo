.class public final Ldef/l/Z0L;
.super Ldef/i4/II4;
.source "SourceFile"

# interfaces
.implements Ldef/h4/CH4;


# instance fields
.field public final synthetic h:I

.field public final synthetic i:Ldef/l/V0L;


# direct methods
.method public synthetic constructor <init>(Ldef/l/V0L;I)V
    .locals 0

    iput p2, p0, Ldef/l/Z0L;->h:I

    iput-object p1, p0, Ldef/l/Z0L;->i:Ldef/l/V0L;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ldef/i4/II4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ldef/l/Z0L;->h:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ldef/fa/IAFA;

    new-instance p1, Ldef/l/Y0L;

    iget-object v0, p0, Ldef/l/Z0L;->i:Ldef/l/V0L;

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1}, Ldef/l/Y0L;-><init>(Ldef/l/V0L;I)V

    return-object p1

    :pswitch_0
    check-cast p1, Ldef/fa/IAFA;

    new-instance p1, Ldef/l/Y0L;

    iget-object v0, p0, Ldef/l/Z0L;->i:Ldef/l/V0L;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Ldef/l/Y0L;-><init>(Ldef/l/V0L;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
