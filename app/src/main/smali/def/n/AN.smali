.class public final Ldef/n/AN;
.super Ldef/i4/II4;
.source "SourceFile"

# interfaces
.implements Ldef/h4/EH4;


# instance fields
.field public final synthetic h:I

.field public final synthetic i:Ldef/n/NN;

.field public final synthetic j:Ldef/h4/AH4;

.field public final synthetic k:Ldef/ra/QRA;

.field public final synthetic l:Ldef/aa/YAA;

.field public final synthetic m:I


# direct methods
.method public synthetic constructor <init>(Ldef/n/NN;Ldef/h4/AH4;Ldef/ra/QRA;Ldef/aa/YAA;II)V
    .locals 0

    iput p6, p0, Ldef/n/AN;->h:I

    iput-object p1, p0, Ldef/n/AN;->i:Ldef/n/NN;

    iput-object p2, p0, Ldef/n/AN;->j:Ldef/h4/AH4;

    iput-object p3, p0, Ldef/n/AN;->k:Ldef/ra/QRA;

    iput-object p4, p0, Ldef/n/AN;->l:Ldef/aa/YAA;

    iput p5, p0, Ldef/n/AN;->m:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Ldef/i4/II4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Ldef/n/AN;->h:I

    packed-switch v0, :pswitch_data_0

    move-object v5, p1

    check-cast v5, Ldef/fa/PFA;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, Ldef/n/AN;->m:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ldef/fa/DFA;->T(I)I

    move-result v6

    iget-object v4, p0, Ldef/n/AN;->l:Ldef/aa/YAA;

    iget-object v1, p0, Ldef/n/AN;->i:Ldef/n/NN;

    iget-object v2, p0, Ldef/n/AN;->j:Ldef/h4/AH4;

    iget-object v3, p0, Ldef/n/AN;->k:Ldef/ra/QRA;

    invoke-static/range {v1 .. v6}, Ldef/h7/BH7;->c(Ldef/n/NN;Ldef/h4/AH4;Ldef/ra/QRA;Ldef/aa/YAA;Ldef/fa/PFA;I)V

    sget-object p1, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    return-object p1

    :pswitch_0
    move-object v4, p1

    check-cast v4, Ldef/fa/PFA;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, Ldef/n/AN;->m:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ldef/fa/DFA;->T(I)I

    move-result v5

    iget-object v3, p0, Ldef/n/AN;->l:Ldef/aa/YAA;

    iget-object v0, p0, Ldef/n/AN;->i:Ldef/n/NN;

    iget-object v1, p0, Ldef/n/AN;->j:Ldef/h4/AH4;

    iget-object v2, p0, Ldef/n/AN;->k:Ldef/ra/QRA;

    invoke-static/range {v0 .. v5}, Ldef/h7/BH7;->c(Ldef/n/NN;Ldef/h4/AH4;Ldef/ra/QRA;Ldef/aa/YAA;Ldef/fa/PFA;I)V

    sget-object p1, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
