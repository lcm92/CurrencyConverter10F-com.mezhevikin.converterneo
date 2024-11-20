.class public abstract Ldef/ca/QACA;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ldef/fa/XA0FA;

.field public static final b:Ldef/fa/YFA;

.field public static final c:Ldef/ca/SACA;

.field public static final d:Ldef/ca/SACA;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    sget-object v0, Ldef/ca/GCA;->p:Ldef/ca/GCA;

    new-instance v1, Ldef/fa/XA0FA;

    invoke-direct {v1, v0}, Ldef/fa/P0FA;-><init>(Ldef/h4/AH4;)V

    sput-object v1, Ldef/ca/QACA;->a:Ldef/fa/XA0FA;

    sget-object v0, Ldef/ca/GCA;->o:Ldef/ca/GCA;

    sget-object v1, Ldef/fa/WAFA;->l:Ldef/fa/WAFA;

    new-instance v2, Ldef/fa/YFA;

    invoke-direct {v2, v1, v0}, Ldef/fa/YFA;-><init>(Ldef/fa/MA0FA;Ldef/h4/AH4;)V

    sput-object v2, Ldef/ca/QACA;->b:Ldef/fa/YFA;

    new-instance v0, Ldef/ca/SACA;

    sget-wide v1, Ldef/ya/SYA;->i:J

    const/4 v3, 0x1

    const/high16 v4, 0x7fc00000    # Float.NaN

    invoke-direct {v0, v3, v4, v1, v2}, Ldef/ca/SACA;-><init>(ZFJ)V

    sput-object v0, Ldef/ca/QACA;->c:Ldef/ca/SACA;

    new-instance v0, Ldef/ca/SACA;

    const/4 v3, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Ldef/ca/SACA;-><init>(ZFJ)V

    sput-object v0, Ldef/ca/QACA;->d:Ldef/ca/SACA;

    return-void
.end method

.method public static final a(ZFJ)Ldef/ca/SACA;
    .locals 2

    const/high16 v0, 0x7fc00000    # Float.NaN

    invoke-static {p1, v0}, Ldef/l5/EL5;->a(FF)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-wide v0, Ldef/ya/SYA;->i:J

    invoke-static {p2, p3, v0, v1}, Ldef/ya/SYA;->c(JJ)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p0, :cond_0

    sget-object p0, Ldef/ca/QACA;->c:Ldef/ca/SACA;

    return-object p0

    :cond_0
    sget-object p0, Ldef/ca/QACA;->d:Ldef/ca/SACA;

    goto :goto_0

    :cond_1
    new-instance v0, Ldef/ca/SACA;

    invoke-direct {v0, p0, p1, p2, p3}, Ldef/ca/SACA;-><init>(ZFJ)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static final b(ZFLdef/fa/PFA;II)Ldef/m/WAM;
    .locals 5

    const/4 v0, 0x1

    and-int/lit8 v1, p4, 0x1

    if-eqz v1, :cond_0

    move p0, v0

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    const/high16 p1, 0x7fc00000    # Float.NaN

    :cond_1
    sget-wide v1, Ldef/ya/SYA;->i:J

    const p4, -0x4c54e819

    invoke-virtual {p2, p4}, Ldef/fa/PFA;->Q(I)V

    sget-object p4, Ldef/ca/QACA;->a:Ldef/fa/XA0FA;

    invoke-virtual {p2, p4}, Ldef/fa/PFA;->k(Ldef/fa/P0FA;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    const/4 v3, 0x0

    if-eqz p4, :cond_a

    sget-object p4, Ldef/ba/WBA;->a:Ldef/l/BA0L;

    new-instance p4, Ldef/ya/SYA;

    invoke-direct {p4, v1, v2}, Ldef/ya/SYA;-><init>(J)V

    invoke-static {p4, p2}, Ldef/fa/DFA;->M(Ljava/lang/Object;Ldef/fa/PFA;)Ldef/fa/C0FA;

    move-result-object p4

    and-int/lit8 v1, p3, 0xe

    xor-int/lit8 v1, v1, 0x6

    const/4 v2, 0x4

    if-le v1, v2, :cond_2

    invoke-virtual {p2, p0}, Ldef/fa/PFA;->g(Z)Z

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    and-int/lit8 v1, p3, 0x6

    if-ne v1, v2, :cond_4

    :cond_3
    move v1, v0

    goto :goto_0

    :cond_4
    move v1, v3

    :goto_0
    and-int/lit8 v2, p3, 0x70

    xor-int/lit8 v2, v2, 0x30

    const/16 v4, 0x20

    if-le v2, v4, :cond_5

    invoke-virtual {p2, p1}, Ldef/fa/PFA;->c(F)Z

    move-result v2

    if-nez v2, :cond_7

    :cond_5
    and-int/lit8 p3, p3, 0x30

    if-ne p3, v4, :cond_6

    goto :goto_1

    :cond_6
    move v0, v3

    :cond_7
    :goto_1
    or-int p3, v1, v0

    invoke-virtual {p2}, Ldef/fa/PFA;->G()Ljava/lang/Object;

    move-result-object v0

    if-nez p3, :cond_8

    sget-object p3, Ldef/fa/LFA;->a:Ldef/fa/WAFA;

    if-ne v0, p3, :cond_9

    :cond_8
    new-instance v0, Ldef/ba/FBA;

    invoke-direct {v0, p0, p1, p4}, Ldef/ba/FBA;-><init>(ZFLdef/fa/C0FA;)V

    invoke-virtual {p2, v0}, Ldef/fa/PFA;->a0(Ljava/lang/Object;)V

    :cond_9
    check-cast v0, Ldef/ba/FBA;

    goto :goto_2

    :cond_a
    invoke-static {p0, p1, v1, v2}, Ldef/ca/QACA;->a(ZFJ)Ldef/ca/SACA;

    move-result-object v0

    :goto_2
    invoke-virtual {p2, v3}, Ldef/fa/PFA;->p(Z)V

    return-object v0
.end method
