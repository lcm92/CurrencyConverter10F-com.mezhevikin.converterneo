.class public final synthetic Ldef/d3/DD3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/h4/EH4;


# instance fields
.field public final synthetic g:I

.field public final synthetic h:Ldef/ra/QRA;

.field public final synthetic i:I

.field public final synthetic j:I

.field public final synthetic k:Ldef/u8/EU8;


# direct methods
.method public synthetic constructor <init>(ILdef/h4/AH4;Ldef/ra/QRA;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Ldef/d3/DD3;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ldef/d3/DD3;->i:I

    iput-object p2, p0, Ldef/d3/DD3;->k:Ldef/u8/EU8;

    iput-object p3, p0, Ldef/d3/DD3;->h:Ldef/ra/QRA;

    iput p4, p0, Ldef/d3/DD3;->j:I

    return-void
.end method

.method public synthetic constructor <init>(Ldef/ra/QRA;Ldef/na/ANA;II)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Ldef/d3/DD3;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/d3/DD3;->h:Ldef/ra/QRA;

    iput-object p2, p0, Ldef/d3/DD3;->k:Ldef/u8/EU8;

    iput p3, p0, Ldef/d3/DD3;->i:I

    iput p4, p0, Ldef/d3/DD3;->j:I

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Ldef/d3/DD3;->g:I

    check-cast p1, Ldef/fa/PFA;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v0, :pswitch_data_0

    iget-object p2, p0, Ldef/d3/DD3;->k:Ldef/u8/EU8;

    check-cast p2, Ldef/na/ANA;

    iget v0, p0, Ldef/d3/DD3;->i:I

    or-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ldef/fa/DFA;->T(I)I

    move-result v0

    iget-object v1, p0, Ldef/d3/DD3;->h:Ldef/ra/QRA;

    iget v2, p0, Ldef/d3/DD3;->j:I

    invoke-static {v1, p2, p1, v0, v2}, Ldef/t2/AT2;->c(Ldef/ra/QRA;Ldef/na/ANA;Ldef/fa/PFA;II)V

    sget-object p1, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    return-object p1

    :pswitch_0
    iget-object p2, p0, Ldef/d3/DD3;->k:Ldef/u8/EU8;

    check-cast p2, Ldef/h4/AH4;

    iget v0, p0, Ldef/d3/DD3;->j:I

    or-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ldef/fa/DFA;->T(I)I

    move-result v0

    iget v1, p0, Ldef/d3/DD3;->i:I

    iget-object v2, p0, Ldef/d3/DD3;->h:Ldef/ra/QRA;

    invoke-static {v1, p2, v2, p1, v0}, Ldef/t2/AT2;->b(ILdef/h4/AH4;Ldef/ra/QRA;Ldef/fa/PFA;I)V

    sget-object p1, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
