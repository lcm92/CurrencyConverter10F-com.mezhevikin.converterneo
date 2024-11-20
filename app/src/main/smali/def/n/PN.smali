.class public final Ldef/n/PN;
.super Ldef/i4/II4;
.source "SourceFile"

# interfaces
.implements Ldef/h4/EH4;


# instance fields
.field public final synthetic h:I

.field public final synthetic i:Ldef/ra/QRA;

.field public final synthetic j:I

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ldef/u8/EU8;


# direct methods
.method public constructor <init>(Ldef/n/GN;Ldef/h4/AH4;Ldef/ra/QRA;Ldef/aa/YAA;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ldef/n/PN;->h:I

    .line 1
    iput-object p1, p0, Ldef/n/PN;->k:Ljava/lang/Object;

    iput-object p2, p0, Ldef/n/PN;->l:Ljava/lang/Object;

    iput-object p3, p0, Ldef/n/PN;->i:Ldef/ra/QRA;

    iput-object p4, p0, Ldef/n/PN;->m:Ldef/u8/EU8;

    iput p5, p0, Ldef/n/PN;->j:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Ldef/i4/II4;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ldef/o4/CO4;Ldef/ra/QRA;Ldef/s/AAS;Ldef/h4/EH4;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ldef/n/PN;->h:I

    .line 2
    iput-object p1, p0, Ldef/n/PN;->k:Ljava/lang/Object;

    iput-object p2, p0, Ldef/n/PN;->i:Ldef/ra/QRA;

    iput-object p3, p0, Ldef/n/PN;->l:Ljava/lang/Object;

    iput-object p4, p0, Ldef/n/PN;->m:Ldef/u8/EU8;

    iput p5, p0, Ldef/n/PN;->j:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Ldef/i4/II4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Ldef/n/PN;->h:I

    packed-switch v0, :pswitch_data_0

    move-object v5, p1

    check-cast v5, Ldef/fa/PFA;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, Ldef/n/PN;->j:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ldef/fa/DFA;->T(I)I

    move-result v6

    iget-object p1, p0, Ldef/n/PN;->k:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Ldef/o4/CO4;

    iget-object v2, p0, Ldef/n/PN;->i:Ldef/ra/QRA;

    iget-object p1, p0, Ldef/n/PN;->l:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Ldef/s/AAS;

    iget-object p1, p0, Ldef/n/PN;->m:Ldef/u8/EU8;

    move-object v4, p1

    check-cast v4, Ldef/h4/EH4;

    invoke-static/range {v1 .. v6}, Ldef/p1/HP1;->b(Ldef/o4/CO4;Ldef/ra/QRA;Ldef/s/AAS;Ldef/h4/EH4;Ldef/fa/PFA;I)V

    sget-object p1, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    return-object p1

    :pswitch_0
    move-object v4, p1

    check-cast v4, Ldef/fa/PFA;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, Ldef/n/PN;->j:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ldef/fa/DFA;->T(I)I

    move-result v5

    iget-object p1, p0, Ldef/n/PN;->m:Ldef/u8/EU8;

    move-object v3, p1

    check-cast v3, Ldef/aa/YAA;

    iget-object p1, p0, Ldef/n/PN;->k:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Ldef/n/GN;

    iget-object p1, p0, Ldef/n/PN;->l:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Ldef/h4/AH4;

    iget-object v2, p0, Ldef/n/PN;->i:Ldef/ra/QRA;

    invoke-static/range {v0 .. v5}, Ldef/n/QN;->c(Ldef/n/GN;Ldef/h4/AH4;Ldef/ra/QRA;Ldef/aa/YAA;Ldef/fa/PFA;I)V

    sget-object p1, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
