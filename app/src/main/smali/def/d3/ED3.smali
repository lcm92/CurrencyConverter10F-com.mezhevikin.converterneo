.class public final Ldef/d3/ED3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/h4/FH4;


# instance fields
.field public final synthetic g:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ldef/d3/ED3;->g:I

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Ldef/q/RQ;

    move-object v5, p2

    check-cast v5, Ldef/fa/PFA;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p2

    const-string p3, "$this$BarButtonBox"

    invoke-static {p1, p3}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p2, 0x51

    const/16 p2, 0x10

    if-ne p1, p2, :cond_1

    invoke-virtual {v5}, Ldef/fa/PFA;->x()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v5}, Ldef/fa/PFA;->L()V

    goto :goto_1

    :cond_1
    :goto_0
    iget p1, p0, Ldef/d3/ED3;->g:I

    const/4 p2, 0x0

    invoke-static {p1, v5, p2}, Ldef/p0/DP0;->h(ILdef/fa/PFA;I)Ldef/d0/BD0;

    move-result-object v0

    sget-object p1, Ldef/ra/NRA;->a:Ldef/ra/NRA;

    const/16 p2, 0x19

    int-to-float p2, p2

    invoke-static {p1, p2}, Landroidx/compose/foundation/layout/c;->f(Ldef/ra/QRA;F)Ldef/ra/QRA;

    move-result-object v2

    sget-wide v3, Ldef/x7/AX7;->a:J

    const/4 v1, 0x0

    const/16 v6, 0xdb8

    invoke-static/range {v0 .. v6}, Ldef/ca/TCA;->a(Ldef/d0/BD0;Ljava/lang/String;Ldef/ra/QRA;JLdef/fa/PFA;I)V

    :goto_1
    sget-object p1, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    return-object p1
.end method
