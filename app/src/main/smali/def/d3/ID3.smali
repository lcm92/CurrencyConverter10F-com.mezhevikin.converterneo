.class public final synthetic Ldef/d3/ID3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/h4/EH4;


# instance fields
.field public final synthetic g:I

.field public final synthetic h:Ldef/na/ANA;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Ldef/na/ANA;II)V
    .locals 0

    iput p3, p0, Ldef/d3/ID3;->g:I

    iput-object p1, p0, Ldef/d3/ID3;->h:Ldef/na/ANA;

    iput p2, p0, Ldef/d3/ID3;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ldef/d3/ID3;->g:I

    check-cast p1, Ldef/fa/PFA;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v0, :pswitch_data_0

    iget-object p2, p0, Ldef/d3/ID3;->h:Ldef/na/ANA;

    iget v0, p0, Ldef/d3/ID3;->i:I

    or-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ldef/fa/DFA;->T(I)I

    move-result v0

    invoke-static {p2, p1, v0}, Ldef/i0/CI0;->i(Ldef/na/ANA;Ldef/fa/PFA;I)V

    sget-object p1, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    return-object p1

    :pswitch_0
    iget-object p2, p0, Ldef/d3/ID3;->h:Ldef/na/ANA;

    iget v0, p0, Ldef/d3/ID3;->i:I

    or-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ldef/fa/DFA;->T(I)I

    move-result v0

    invoke-static {p2, p1, v0}, Ldef/h7/BH7;->h(Ldef/na/ANA;Ldef/fa/PFA;I)V

    sget-object p1, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
