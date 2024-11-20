.class public final Ldef/k/UK;
.super Ldef/i4/II4;
.source "SourceFile"

# interfaces
.implements Ldef/h4/EH4;


# instance fields
.field public final synthetic h:I

.field public final synthetic i:Ldef/ra/QRA;

.field public final synthetic j:Z

.field public final synthetic k:Ldef/u8/EU8;

.field public final synthetic l:I

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/io/Serializable;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLdef/n/BN;Ldef/ra/QRA;Ldef/h4/FH4;Ldef/h4/AH4;I)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Ldef/k/UK;->h:I

    .line 1
    iput-object p1, p0, Ldef/k/UK;->o:Ljava/io/Serializable;

    iput-boolean p2, p0, Ldef/k/UK;->j:Z

    iput-object p3, p0, Ldef/k/UK;->m:Ljava/lang/Object;

    iput-object p4, p0, Ldef/k/UK;->i:Ldef/ra/QRA;

    iput-object p5, p0, Ldef/k/UK;->n:Ljava/lang/Object;

    check-cast p6, Ldef/i4/II4;

    iput-object p6, p0, Ldef/k/UK;->k:Ldef/u8/EU8;

    iput p7, p0, Ldef/k/UK;->l:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Ldef/i4/II4;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ldef/n/NN;Ldef/h4/AH4;Ldef/aa/YAA;Ldef/ra/QRA;ZLdef/na/ANA;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ldef/k/UK;->h:I

    .line 2
    iput-object p1, p0, Ldef/k/UK;->m:Ljava/lang/Object;

    iput-object p2, p0, Ldef/k/UK;->n:Ljava/lang/Object;

    iput-object p3, p0, Ldef/k/UK;->o:Ljava/io/Serializable;

    iput-object p4, p0, Ldef/k/UK;->i:Ldef/ra/QRA;

    iput-boolean p5, p0, Ldef/k/UK;->j:Z

    iput-object p6, p0, Ldef/k/UK;->k:Ldef/u8/EU8;

    iput p7, p0, Ldef/k/UK;->l:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Ldef/i4/II4;-><init>(I)V

    return-void
.end method

.method public constructor <init>(ZLdef/ra/QRA;Ldef/k/JAK;Ldef/k/KAK;Ljava/lang/String;Ldef/na/ANA;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ldef/k/UK;->h:I

    .line 3
    iput-boolean p1, p0, Ldef/k/UK;->j:Z

    iput-object p2, p0, Ldef/k/UK;->i:Ldef/ra/QRA;

    iput-object p3, p0, Ldef/k/UK;->m:Ljava/lang/Object;

    iput-object p4, p0, Ldef/k/UK;->n:Ljava/lang/Object;

    iput-object p5, p0, Ldef/k/UK;->o:Ljava/io/Serializable;

    iput-object p6, p0, Ldef/k/UK;->k:Ldef/u8/EU8;

    iput p7, p0, Ldef/k/UK;->l:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Ldef/i4/II4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Ldef/k/UK;->h:I

    packed-switch v0, :pswitch_data_0

    move-object v7, p1

    check-cast v7, Ldef/fa/PFA;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, Ldef/k/UK;->l:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ldef/fa/DFA;->T(I)I

    move-result v8

    iget-object p1, p0, Ldef/k/UK;->k:Ldef/u8/EU8;

    move-object v6, p1

    check-cast v6, Ldef/i4/II4;

    iget-object p1, p0, Ldef/k/UK;->m:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Ldef/n/BN;

    iget-object v4, p0, Ldef/k/UK;->i:Ldef/ra/QRA;

    iget-object p1, p0, Ldef/k/UK;->o:Ljava/io/Serializable;

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    iget-boolean v2, p0, Ldef/k/UK;->j:Z

    iget-object p1, p0, Ldef/k/UK;->n:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Ldef/h4/FH4;

    invoke-static/range {v1 .. v8}, Ldef/n/QN;->b(Ljava/lang/String;ZLdef/n/BN;Ldef/ra/QRA;Ldef/h4/FH4;Ldef/h4/AH4;Ldef/fa/PFA;I)V

    sget-object p1, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    return-object p1

    :pswitch_0
    move-object v6, p1

    check-cast v6, Ldef/fa/PFA;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, Ldef/k/UK;->l:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ldef/fa/DFA;->T(I)I

    move-result v7

    iget-object p1, p0, Ldef/k/UK;->k:Ldef/u8/EU8;

    move-object v5, p1

    check-cast v5, Ldef/na/ANA;

    iget-object p1, p0, Ldef/k/UK;->o:Ljava/io/Serializable;

    move-object v2, p1

    check-cast v2, Ldef/aa/YAA;

    iget-object v3, p0, Ldef/k/UK;->i:Ldef/ra/QRA;

    iget-object p1, p0, Ldef/k/UK;->m:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Ldef/n/NN;

    iget-object p1, p0, Ldef/k/UK;->n:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Ldef/h4/AH4;

    iget-boolean v4, p0, Ldef/k/UK;->j:Z

    invoke-static/range {v0 .. v7}, Ldef/h7/BH7;->d(Ldef/n/NN;Ldef/h4/AH4;Ldef/aa/YAA;Ldef/ra/QRA;ZLdef/na/ANA;Ldef/fa/PFA;I)V

    sget-object p1, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    return-object p1

    :pswitch_1
    move-object v6, p1

    check-cast v6, Ldef/fa/PFA;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, Ldef/k/UK;->l:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ldef/fa/DFA;->T(I)I

    move-result v7

    iget-object p1, p0, Ldef/k/UK;->k:Ldef/u8/EU8;

    move-object v5, p1

    check-cast v5, Ldef/na/ANA;

    iget-object p1, p0, Ldef/k/UK;->m:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Ldef/k/JAK;

    iget-object p1, p0, Ldef/k/UK;->n:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Ldef/k/KAK;

    iget-boolean v0, p0, Ldef/k/UK;->j:Z

    iget-object v1, p0, Ldef/k/UK;->i:Ldef/ra/QRA;

    iget-object p1, p0, Ldef/k/UK;->o:Ljava/io/Serializable;

    move-object v4, p1

    check-cast v4, Ljava/lang/String;

    invoke-static/range {v0 .. v7}, Landroidx/compose/animation/a;->b(ZLdef/ra/QRA;Ldef/k/JAK;Ldef/k/KAK;Ljava/lang/String;Ldef/na/ANA;Ldef/fa/PFA;I)V

    sget-object p1, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
