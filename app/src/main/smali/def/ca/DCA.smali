.class public final Ldef/ca/DCA;
.super Ldef/i4/II4;
.source "SourceFile"

# interfaces
.implements Ldef/h4/EH4;


# instance fields
.field public final synthetic h:I

.field public final synthetic i:Ldef/na/ANA;

.field public final synthetic j:Ldef/h4/AH4;

.field public final synthetic k:Ldef/ra/QRA;

.field public final synthetic l:Ldef/h4/EH4;

.field public final synthetic m:Ldef/h4/EH4;

.field public final synthetic n:Z

.field public final synthetic o:Ldef/ca/YCA;

.field public final synthetic p:Ldef/q/VAQ;

.field public final synthetic q:Ldef/p/IP;

.field public final synthetic r:I


# direct methods
.method public synthetic constructor <init>(Ldef/na/ANA;Ldef/h4/AH4;Ldef/ra/QRA;Ldef/h4/EH4;Ldef/h4/EH4;ZLdef/ca/YCA;Ldef/q/VAQ;Ldef/p/IP;II)V
    .locals 0

    iput p11, p0, Ldef/ca/DCA;->h:I

    iput-object p1, p0, Ldef/ca/DCA;->i:Ldef/na/ANA;

    iput-object p2, p0, Ldef/ca/DCA;->j:Ldef/h4/AH4;

    iput-object p3, p0, Ldef/ca/DCA;->k:Ldef/ra/QRA;

    iput-object p4, p0, Ldef/ca/DCA;->l:Ldef/h4/EH4;

    iput-object p5, p0, Ldef/ca/DCA;->m:Ldef/h4/EH4;

    iput-boolean p6, p0, Ldef/ca/DCA;->n:Z

    iput-object p7, p0, Ldef/ca/DCA;->o:Ldef/ca/YCA;

    iput-object p8, p0, Ldef/ca/DCA;->p:Ldef/q/VAQ;

    iput-object p9, p0, Ldef/ca/DCA;->q:Ldef/p/IP;

    iput p10, p0, Ldef/ca/DCA;->r:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Ldef/i4/II4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Ldef/ca/DCA;->h:I

    packed-switch v0, :pswitch_data_0

    move-object v10, p1

    check-cast v10, Ldef/fa/PFA;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, Ldef/ca/DCA;->r:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ldef/fa/DFA;->T(I)I

    move-result v11

    iget-object v1, p0, Ldef/ca/DCA;->i:Ldef/na/ANA;

    iget-boolean v6, p0, Ldef/ca/DCA;->n:Z

    iget-object v7, p0, Ldef/ca/DCA;->o:Ldef/ca/YCA;

    iget-object v2, p0, Ldef/ca/DCA;->j:Ldef/h4/AH4;

    iget-object v3, p0, Ldef/ca/DCA;->k:Ldef/ra/QRA;

    iget-object v4, p0, Ldef/ca/DCA;->l:Ldef/h4/EH4;

    iget-object v5, p0, Ldef/ca/DCA;->m:Ldef/h4/EH4;

    iget-object v8, p0, Ldef/ca/DCA;->p:Ldef/q/VAQ;

    iget-object v9, p0, Ldef/ca/DCA;->q:Ldef/p/IP;

    invoke-static/range {v1 .. v11}, Ldef/ca/EACA;->b(Ldef/na/ANA;Ldef/h4/AH4;Ldef/ra/QRA;Ldef/h4/EH4;Ldef/h4/EH4;ZLdef/ca/YCA;Ldef/q/VAQ;Ldef/p/IP;Ldef/fa/PFA;I)V

    sget-object p1, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    return-object p1

    :pswitch_0
    move-object v9, p1

    check-cast v9, Ldef/fa/PFA;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, Ldef/ca/DCA;->r:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ldef/fa/DFA;->T(I)I

    move-result v10

    iget-object v0, p0, Ldef/ca/DCA;->i:Ldef/na/ANA;

    iget-boolean v5, p0, Ldef/ca/DCA;->n:Z

    iget-object v6, p0, Ldef/ca/DCA;->o:Ldef/ca/YCA;

    iget-object v1, p0, Ldef/ca/DCA;->j:Ldef/h4/AH4;

    iget-object v2, p0, Ldef/ca/DCA;->k:Ldef/ra/QRA;

    iget-object v3, p0, Ldef/ca/DCA;->l:Ldef/h4/EH4;

    iget-object v4, p0, Ldef/ca/DCA;->m:Ldef/h4/EH4;

    iget-object v7, p0, Ldef/ca/DCA;->p:Ldef/q/VAQ;

    iget-object v8, p0, Ldef/ca/DCA;->q:Ldef/p/IP;

    invoke-static/range {v0 .. v10}, Ldef/ca/ECA;->b(Ldef/na/ANA;Ldef/h4/AH4;Ldef/ra/QRA;Ldef/h4/EH4;Ldef/h4/EH4;ZLdef/ca/YCA;Ldef/q/VAQ;Ldef/p/IP;Ldef/fa/PFA;I)V

    sget-object p1, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
