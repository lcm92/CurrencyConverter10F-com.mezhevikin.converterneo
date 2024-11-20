.class public final Ldef/aa/GAA;
.super Ldef/i4/II4;
.source "SourceFile"

# interfaces
.implements Ldef/h4/EH4;


# instance fields
.field public final synthetic h:I

.field public final synthetic i:Z

.field public final synthetic j:I

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ldef/ra/QRA;Ldef/h4/AH4;ZI)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ldef/aa/GAA;->h:I

    .line 1
    iput-object p1, p0, Ldef/aa/GAA;->k:Ljava/lang/Object;

    iput-object p2, p0, Ldef/aa/GAA;->l:Ljava/lang/Object;

    iput-boolean p3, p0, Ldef/aa/GAA;->i:Z

    iput p4, p0, Ldef/aa/GAA;->j:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Ldef/i4/II4;-><init>(I)V

    return-void
.end method

.method public constructor <init>(ZLdef/k5/FK5;Ldef/aa/B0AA;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ldef/aa/GAA;->h:I

    .line 2
    iput-boolean p1, p0, Ldef/aa/GAA;->i:Z

    iput-object p2, p0, Ldef/aa/GAA;->k:Ljava/lang/Object;

    iput-object p3, p0, Ldef/aa/GAA;->l:Ljava/lang/Object;

    iput p4, p0, Ldef/aa/GAA;->j:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Ldef/i4/II4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Ldef/aa/GAA;->h:I

    check-cast p1, Ldef/fa/PFA;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    packed-switch v0, :pswitch_data_0

    iget p2, p0, Ldef/aa/GAA;->j:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Ldef/fa/DFA;->T(I)I

    move-result p2

    iget-object v0, p0, Ldef/aa/GAA;->k:Ljava/lang/Object;

    check-cast v0, Ldef/k5/FK5;

    iget-object v1, p0, Ldef/aa/GAA;->l:Ljava/lang/Object;

    check-cast v1, Ldef/aa/B0AA;

    iget-boolean v2, p0, Ldef/aa/GAA;->i:Z

    invoke-static {v2, v0, v1, p1, p2}, Ldef/v2/HV2;->l(ZLdef/k5/FK5;Ldef/aa/B0AA;Ldef/fa/PFA;I)V

    sget-object p1, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    return-object p1

    :pswitch_0
    iget p2, p0, Ldef/aa/GAA;->j:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Ldef/fa/DFA;->T(I)I

    move-result p2

    iget-object v0, p0, Ldef/aa/GAA;->l:Ljava/lang/Object;

    check-cast v0, Ldef/h4/AH4;

    iget-boolean v1, p0, Ldef/aa/GAA;->i:Z

    iget-object v2, p0, Ldef/aa/GAA;->k:Ljava/lang/Object;

    check-cast v2, Ldef/ra/QRA;

    invoke-static {v2, v0, v1, p1, p2}, Ldef/h7/BH7;->z(Ldef/ra/QRA;Ldef/h4/AH4;ZLdef/fa/PFA;I)V

    sget-object p1, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
