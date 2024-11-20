.class public final Ldef/s/SS;
.super Ldef/i4/II4;
.source "SourceFile"

# interfaces
.implements Ldef/h4/EH4;


# instance fields
.field public final synthetic h:I

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:I

.field public final synthetic k:I

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILdef/s/XS;Ldef/na/ANA;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ldef/s/SS;->h:I

    .line 1
    iput-object p1, p0, Ldef/s/SS;->i:Ljava/lang/Object;

    iput p2, p0, Ldef/s/SS;->j:I

    iput-object p3, p0, Ldef/s/SS;->l:Ljava/lang/Object;

    iput-object p4, p0, Ldef/s/SS;->m:Ljava/lang/Object;

    iput p5, p0, Ldef/s/SS;->k:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Ldef/i4/II4;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ldef/r/GR;Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ldef/s/SS;->h:I

    .line 2
    iput-object p1, p0, Ldef/s/SS;->l:Ljava/lang/Object;

    iput-object p2, p0, Ldef/s/SS;->i:Ljava/lang/Object;

    iput p3, p0, Ldef/s/SS;->j:I

    iput-object p4, p0, Ldef/s/SS;->m:Ljava/lang/Object;

    iput p5, p0, Ldef/s/SS;->k:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Ldef/i4/II4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Ldef/s/SS;->h:I

    packed-switch v0, :pswitch_data_0

    move-object v5, p1

    check-cast v5, Ldef/fa/PFA;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, Ldef/s/SS;->k:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ldef/fa/DFA;->T(I)I

    move-result v6

    iget-object p1, p0, Ldef/s/SS;->m:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Ldef/na/ANA;

    iget-object v1, p0, Ldef/s/SS;->i:Ljava/lang/Object;

    iget v2, p0, Ldef/s/SS;->j:I

    iget-object p1, p0, Ldef/s/SS;->l:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Ldef/s/XS;

    invoke-static/range {v1 .. v6}, Ldef/p2/BP2;->a(Ljava/lang/Object;ILdef/s/XS;Ldef/na/ANA;Ldef/fa/PFA;I)V

    sget-object p1, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    return-object p1

    :pswitch_0
    move-object v4, p1

    check-cast v4, Ldef/fa/PFA;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, Ldef/s/SS;->k:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ldef/fa/DFA;->T(I)I

    move-result v5

    iget-object v3, p0, Ldef/s/SS;->m:Ljava/lang/Object;

    iget-object p1, p0, Ldef/s/SS;->l:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Ldef/r/GR;

    iget-object v1, p0, Ldef/s/SS;->i:Ljava/lang/Object;

    iget v2, p0, Ldef/s/SS;->j:I

    invoke-static/range {v0 .. v5}, Ldef/q4/KQ4;->a(Ldef/r/GR;Ljava/lang/Object;ILjava/lang/Object;Ldef/fa/PFA;I)V

    sget-object p1, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
