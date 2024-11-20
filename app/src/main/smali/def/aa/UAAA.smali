.class public final Ldef/aa/UAAA;
.super Ldef/i4/II4;
.source "SourceFile"

# interfaces
.implements Ldef/h4/EH4;


# instance fields
.field public final synthetic h:I

.field public final synthetic i:Ldef/ra/QRA;

.field public final synthetic j:Ldef/na/ANA;

.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(Ldef/ra/QRA;Ldef/na/ANA;II)V
    .locals 0

    iput p4, p0, Ldef/aa/UAAA;->h:I

    iput-object p1, p0, Ldef/aa/UAAA;->i:Ldef/ra/QRA;

    iput-object p2, p0, Ldef/aa/UAAA;->j:Ldef/na/ANA;

    iput p3, p0, Ldef/aa/UAAA;->k:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Ldef/i4/II4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ldef/aa/UAAA;->h:I

    check-cast p1, Ldef/fa/PFA;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    packed-switch v0, :pswitch_data_0

    iget p2, p0, Ldef/aa/UAAA;->k:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Ldef/fa/DFA;->T(I)I

    move-result p2

    iget-object v0, p0, Ldef/aa/UAAA;->j:Ldef/na/ANA;

    iget-object v1, p0, Ldef/aa/UAAA;->i:Ldef/ra/QRA;

    invoke-static {v1, v0, p1, p2}, Ldef/k4/AK4;->k(Ldef/ra/QRA;Ldef/na/ANA;Ldef/fa/PFA;I)V

    sget-object p1, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    return-object p1

    :pswitch_0
    iget p2, p0, Ldef/aa/UAAA;->k:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Ldef/fa/DFA;->T(I)I

    move-result p2

    iget-object v0, p0, Ldef/aa/UAAA;->j:Ldef/na/ANA;

    iget-object v1, p0, Ldef/aa/UAAA;->i:Ldef/ra/QRA;

    invoke-static {v1, v0, p1, p2}, Ldef/t2/AT2;->l(Ldef/ra/QRA;Ldef/na/ANA;Ldef/fa/PFA;I)V

    sget-object p1, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
