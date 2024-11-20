.class public final Ldef/w/DW;
.super Ldef/i4/II4;
.source "SourceFile"

# interfaces
.implements Ldef/h4/FH4;


# static fields
.field public static final h:Ldef/w/DW;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldef/w/DW;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ldef/i4/II4;-><init>(I)V

    sput-object v0, Ldef/w/DW;->h:Ldef/w/DW;

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ldef/ra/QRA;

    check-cast p2, Ldef/fa/PFA;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const p3, -0x7ec5e7f9

    invoke-virtual {p2, p3}, Ldef/fa/PFA;->Q(I)V

    sget-object p3, Ldef/aa/M0AA;->a:Ldef/fa/YFA;

    invoke-virtual {p2, p3}, Ldef/fa/PFA;->k(Ldef/fa/P0FA;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ldef/aa/L0AA;

    iget-wide v0, p3, Ldef/aa/L0AA;->a:J

    sget-object p3, Ldef/ra/NRA;->a:Ldef/ra/NRA;

    invoke-virtual {p2, v0, v1}, Ldef/fa/PFA;->e(J)Z

    move-result v2

    invoke-virtual {p2}, Ldef/fa/PFA;->G()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_0

    sget-object v2, Ldef/fa/LFA;->a:Ldef/fa/WAFA;

    if-ne v3, v2, :cond_1

    :cond_0
    new-instance v3, Ldef/b8/EB8;

    const/4 v2, 0x3

    invoke-direct {v3, v0, v1, v2}, Ldef/b8/EB8;-><init>(JI)V

    invoke-virtual {p2, v3}, Ldef/fa/PFA;->a0(Ljava/lang/Object;)V

    :cond_1
    check-cast v3, Ldef/h4/CH4;

    invoke-static {p3, v3}, Landroidx/compose/ui/draw/a;->b(Ldef/ra/QRA;Ldef/h4/CH4;)Ldef/ra/QRA;

    move-result-object p3

    invoke-interface {p1, p3}, Ldef/ra/QRA;->i(Ldef/ra/QRA;)Ldef/ra/QRA;

    move-result-object p1

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Ldef/fa/PFA;->p(Z)V

    return-object p1
.end method
