.class public final Ldef/aa/DAA;
.super Ldef/i4/II4;
.source "SourceFile"

# interfaces
.implements Ldef/h4/EH4;


# instance fields
.field public final synthetic h:Ldef/r0/OA0R0;

.field public final synthetic i:J

.field public final synthetic j:Z

.field public final synthetic k:Ldef/ra/QRA;

.field public final synthetic l:Ldef/aa/OAA;


# direct methods
.method public constructor <init>(Ldef/r0/OA0R0;JZLdef/ra/QRA;Ldef/aa/OAA;)V
    .locals 0

    iput-object p1, p0, Ldef/aa/DAA;->h:Ldef/r0/OA0R0;

    iput-wide p2, p0, Ldef/aa/DAA;->i:J

    iput-boolean p4, p0, Ldef/aa/DAA;->j:Z

    iput-object p5, p0, Ldef/aa/DAA;->k:Ldef/ra/QRA;

    iput-object p6, p0, Ldef/aa/DAA;->l:Ldef/aa/OAA;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Ldef/i4/II4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Ldef/fa/PFA;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    invoke-virtual {p1}, Ldef/fa/PFA;->x()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ldef/fa/PFA;->L()V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p2, Ldef/r0/G0R0;->q:Ldef/fa/XA0FA;

    iget-object v0, p0, Ldef/aa/DAA;->h:Ldef/r0/OA0R0;

    invoke-virtual {p2, v0}, Ldef/fa/XA0FA;->a(Ljava/lang/Object;)Ldef/fa/Q0FA;

    move-result-object p2

    new-instance v6, Ldef/aa/CAA;

    iget-object v4, p0, Ldef/aa/DAA;->k:Ldef/ra/QRA;

    iget-object v5, p0, Ldef/aa/DAA;->l:Ldef/aa/OAA;

    iget-wide v1, p0, Ldef/aa/DAA;->i:J

    iget-boolean v3, p0, Ldef/aa/DAA;->j:Z

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Ldef/aa/CAA;-><init>(JZLdef/ra/QRA;Ldef/aa/OAA;)V

    const v0, -0x5505aa6f

    invoke-static {v0, v6, p1}, Ldef/na/FNA;->b(ILdef/u8/EU8;Ldef/fa/PFA;)Ldef/na/ANA;

    move-result-object v0

    const/16 v1, 0x38

    invoke-static {p2, v0, p1, v1}, Ldef/fa/DFA;->a(Ldef/fa/Q0FA;Ldef/h4/EH4;Ldef/fa/PFA;I)V

    :goto_1
    sget-object p1, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    return-object p1
.end method
