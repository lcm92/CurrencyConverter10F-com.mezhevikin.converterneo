.class public final Ldef/k1/CAK1;
.super Ldef/i4/II4;
.source "SourceFile"

# interfaces
.implements Ldef/h4/EH4;


# instance fields
.field public final synthetic h:I

.field public final synthetic i:Ldef/j1/BAJ1;

.field public final synthetic j:Ldef/j1/XJ1;

.field public final synthetic k:Ldef/ra/QRA;

.field public final synthetic l:Ldef/ra/DRA;

.field public final synthetic m:Ldef/h4/CH4;

.field public final synthetic n:Ldef/h4/CH4;

.field public final synthetic o:Ldef/h4/CH4;

.field public final synthetic p:Ldef/h4/CH4;

.field public final synthetic q:Ldef/h4/CH4;

.field public final synthetic r:I


# direct methods
.method public synthetic constructor <init>(Ldef/j1/BAJ1;Ldef/j1/XJ1;Ldef/ra/QRA;Ldef/ra/DRA;Ldef/h4/CH4;Ldef/h4/CH4;Ldef/h4/CH4;Ldef/h4/CH4;Ldef/h4/CH4;II)V
    .locals 0

    iput p11, p0, Ldef/k1/CAK1;->h:I

    iput-object p1, p0, Ldef/k1/CAK1;->i:Ldef/j1/BAJ1;

    iput-object p2, p0, Ldef/k1/CAK1;->j:Ldef/j1/XJ1;

    iput-object p3, p0, Ldef/k1/CAK1;->k:Ldef/ra/QRA;

    iput-object p4, p0, Ldef/k1/CAK1;->l:Ldef/ra/DRA;

    iput-object p5, p0, Ldef/k1/CAK1;->m:Ldef/h4/CH4;

    iput-object p6, p0, Ldef/k1/CAK1;->n:Ldef/h4/CH4;

    iput-object p7, p0, Ldef/k1/CAK1;->o:Ldef/h4/CH4;

    iput-object p8, p0, Ldef/k1/CAK1;->p:Ldef/h4/CH4;

    iput-object p9, p0, Ldef/k1/CAK1;->q:Ldef/h4/CH4;

    iput p10, p0, Ldef/k1/CAK1;->r:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Ldef/i4/II4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Ldef/k1/CAK1;->h:I

    packed-switch v0, :pswitch_data_0

    move-object v10, p1

    check-cast v10, Ldef/fa/PFA;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, Ldef/k1/CAK1;->r:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ldef/fa/DFA;->T(I)I

    move-result v11

    iget-object v6, p0, Ldef/k1/CAK1;->n:Ldef/h4/CH4;

    iget-object v7, p0, Ldef/k1/CAK1;->o:Ldef/h4/CH4;

    iget-object v1, p0, Ldef/k1/CAK1;->i:Ldef/j1/BAJ1;

    iget-object v2, p0, Ldef/k1/CAK1;->j:Ldef/j1/XJ1;

    iget-object v3, p0, Ldef/k1/CAK1;->k:Ldef/ra/QRA;

    iget-object v4, p0, Ldef/k1/CAK1;->l:Ldef/ra/DRA;

    iget-object v5, p0, Ldef/k1/CAK1;->m:Ldef/h4/CH4;

    iget-object v8, p0, Ldef/k1/CAK1;->p:Ldef/h4/CH4;

    iget-object v9, p0, Ldef/k1/CAK1;->q:Ldef/h4/CH4;

    invoke-static/range {v1 .. v11}, Ldef/t2/AT2;->i(Ldef/j1/BAJ1;Ldef/j1/XJ1;Ldef/ra/QRA;Ldef/ra/DRA;Ldef/h4/CH4;Ldef/h4/CH4;Ldef/h4/CH4;Ldef/h4/CH4;Ldef/h4/CH4;Ldef/fa/PFA;I)V

    sget-object p1, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    return-object p1

    :pswitch_0
    move-object v9, p1

    check-cast v9, Ldef/fa/PFA;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, Ldef/k1/CAK1;->r:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ldef/fa/DFA;->T(I)I

    move-result v10

    iget-object v5, p0, Ldef/k1/CAK1;->n:Ldef/h4/CH4;

    iget-object v6, p0, Ldef/k1/CAK1;->o:Ldef/h4/CH4;

    iget-object v0, p0, Ldef/k1/CAK1;->i:Ldef/j1/BAJ1;

    iget-object v1, p0, Ldef/k1/CAK1;->j:Ldef/j1/XJ1;

    iget-object v2, p0, Ldef/k1/CAK1;->k:Ldef/ra/QRA;

    iget-object v3, p0, Ldef/k1/CAK1;->l:Ldef/ra/DRA;

    iget-object v4, p0, Ldef/k1/CAK1;->m:Ldef/h4/CH4;

    iget-object v7, p0, Ldef/k1/CAK1;->p:Ldef/h4/CH4;

    iget-object v8, p0, Ldef/k1/CAK1;->q:Ldef/h4/CH4;

    invoke-static/range {v0 .. v10}, Ldef/t2/AT2;->i(Ldef/j1/BAJ1;Ldef/j1/XJ1;Ldef/ra/QRA;Ldef/ra/DRA;Ldef/h4/CH4;Ldef/h4/CH4;Ldef/h4/CH4;Ldef/h4/CH4;Ldef/h4/CH4;Ldef/fa/PFA;I)V

    sget-object p1, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    return-object p1

    :pswitch_1
    move-object v9, p1

    check-cast v9, Ldef/fa/PFA;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, Ldef/k1/CAK1;->r:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ldef/fa/DFA;->T(I)I

    move-result v10

    iget-object v5, p0, Ldef/k1/CAK1;->n:Ldef/h4/CH4;

    iget-object v6, p0, Ldef/k1/CAK1;->o:Ldef/h4/CH4;

    iget-object v0, p0, Ldef/k1/CAK1;->i:Ldef/j1/BAJ1;

    iget-object v1, p0, Ldef/k1/CAK1;->j:Ldef/j1/XJ1;

    iget-object v2, p0, Ldef/k1/CAK1;->k:Ldef/ra/QRA;

    iget-object v3, p0, Ldef/k1/CAK1;->l:Ldef/ra/DRA;

    iget-object v4, p0, Ldef/k1/CAK1;->m:Ldef/h4/CH4;

    iget-object v7, p0, Ldef/k1/CAK1;->p:Ldef/h4/CH4;

    iget-object v8, p0, Ldef/k1/CAK1;->q:Ldef/h4/CH4;

    invoke-static/range {v0 .. v10}, Ldef/t2/AT2;->i(Ldef/j1/BAJ1;Ldef/j1/XJ1;Ldef/ra/QRA;Ldef/ra/DRA;Ldef/h4/CH4;Ldef/h4/CH4;Ldef/h4/CH4;Ldef/h4/CH4;Ldef/h4/CH4;Ldef/fa/PFA;I)V

    sget-object p1, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
