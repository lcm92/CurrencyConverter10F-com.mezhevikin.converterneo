.class public final Ldef/aa/JAA;
.super Ldef/i4/II4;
.source "SourceFile"

# interfaces
.implements Ldef/h4/FH4;


# instance fields
.field public final synthetic h:Ldef/h4/AH4;

.field public final synthetic i:Z


# direct methods
.method public constructor <init>(Ldef/h4/AH4;Z)V
    .locals 0

    iput-object p1, p0, Ldef/aa/JAA;->h:Ldef/h4/AH4;

    iput-boolean p2, p0, Ldef/aa/JAA;->i:Z

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Ldef/i4/II4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Ldef/ra/QRA;

    check-cast p2, Ldef/fa/PFA;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const p3, -0xbba9706

    invoke-virtual {p2, p3}, Ldef/fa/PFA;->Q(I)V

    sget-object p3, Ldef/aa/M0AA;->a:Ldef/fa/YFA;

    invoke-virtual {p2, p3}, Ldef/fa/PFA;->k(Ldef/fa/P0FA;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ldef/aa/L0AA;

    iget-wide v0, p3, Ldef/aa/L0AA;->a:J

    invoke-virtual {p2, v0, v1}, Ldef/fa/PFA;->e(J)Z

    move-result p3

    iget-object v2, p0, Ldef/aa/JAA;->h:Ldef/h4/AH4;

    invoke-virtual {p2, v2}, Ldef/fa/PFA;->f(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr p3, v3

    iget-boolean v3, p0, Ldef/aa/JAA;->i:Z

    invoke-virtual {p2, v3}, Ldef/fa/PFA;->g(Z)Z

    move-result v4

    or-int/2addr p3, v4

    invoke-virtual {p2}, Ldef/fa/PFA;->G()Ljava/lang/Object;

    move-result-object v4

    if-nez p3, :cond_0

    sget-object p3, Ldef/fa/LFA;->a:Ldef/fa/WAFA;

    if-ne v4, p3, :cond_1

    :cond_0
    new-instance v4, Ldef/aa/IAA;

    invoke-direct {v4, v0, v1, v2, v3}, Ldef/aa/IAA;-><init>(JLdef/h4/AH4;Z)V

    invoke-virtual {p2, v4}, Ldef/fa/PFA;->a0(Ljava/lang/Object;)V

    :cond_1
    check-cast v4, Ldef/h4/CH4;

    invoke-static {p1, v4}, Landroidx/compose/ui/draw/a;->b(Ldef/ra/QRA;Ldef/h4/CH4;)Ldef/ra/QRA;

    move-result-object p1

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Ldef/fa/PFA;->p(Z)V

    return-object p1
.end method
