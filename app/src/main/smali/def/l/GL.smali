.class public abstract Ldef/l/GL;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ldef/l/G0L;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Ldef/l/DL;->k(FLjava/lang/Object;I)Ldef/l/G0L;

    move-result-object v0

    sput-object v0, Ldef/l/GL;->a:Ldef/l/G0L;

    sget-object v0, Ldef/l/LA0L;->a:Ljava/lang/Object;

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {v0, v0}, Ldef/a/AA;->J(FF)J

    invoke-static {v0, v0}, Ldef/v2/HV2;->k(FF)J

    return-void
.end method

.method public static final a(Ljava/lang/Object;Ldef/l/CA0L;Ldef/l/LL;Ljava/lang/Float;Ljava/lang/String;Ldef/h4/CH4;Ldef/fa/PFA;II)Ldef/fa/WA0FA;
    .locals 7

    sget-object p4, Ldef/fa/LFA;->a:Ldef/fa/WAFA;

    and-int/lit8 p8, p8, 0x8

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    move-object p3, v0

    :cond_0
    invoke-virtual {p6}, Ldef/fa/PFA;->G()Ljava/lang/Object;

    move-result-object p8

    if-ne p8, p4, :cond_1

    sget-object p8, Ldef/fa/WAFA;->l:Ldef/fa/WAFA;

    invoke-static {v0, p8}, Ldef/fa/DFA;->J(Ljava/lang/Object;Ldef/fa/MA0FA;)Ldef/fa/J0FA;

    move-result-object p8

    invoke-virtual {p6, p8}, Ldef/fa/PFA;->a0(Ljava/lang/Object;)V

    :cond_1
    check-cast p8, Ldef/fa/C0FA;

    invoke-virtual {p6}, Ldef/fa/PFA;->G()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p4, :cond_2

    new-instance v0, Ldef/l/CL;

    invoke-direct {v0, p0, p1, p3}, Ldef/l/CL;-><init>(Ljava/lang/Object;Ldef/l/CA0L;Ljava/lang/Object;)V

    invoke-virtual {p6, v0}, Ldef/fa/PFA;->a0(Ljava/lang/Object;)V

    :cond_2
    check-cast v0, Ldef/l/CL;

    invoke-static {p5, p6}, Ldef/fa/DFA;->M(Ljava/lang/Object;Ldef/fa/PFA;)Ldef/fa/C0FA;

    move-result-object v5

    if-eqz p3, :cond_3

    instance-of p1, p2, Ldef/l/G0L;

    if-eqz p1, :cond_3

    move-object p1, p2

    check-cast p1, Ldef/l/G0L;

    iget-object p5, p1, Ldef/l/G0L;->c:Ljava/lang/Object;

    invoke-static {p5, p3}, Ldef/i4/HI4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p5

    if-nez p5, :cond_3

    new-instance p2, Ldef/l/G0L;

    iget p5, p1, Ldef/l/G0L;->a:F

    iget p1, p1, Ldef/l/G0L;->b:F

    invoke-direct {p2, p5, p1, p3}, Ldef/l/G0L;-><init>(FFLjava/lang/Object;)V

    :cond_3
    invoke-static {p2, p6}, Ldef/fa/DFA;->M(Ljava/lang/Object;Ldef/fa/PFA;)Ldef/fa/C0FA;

    move-result-object v4

    invoke-virtual {p6}, Ldef/fa/PFA;->G()Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x0

    const/4 p3, 0x6

    if-ne p1, p4, :cond_4

    const/4 p1, -0x1

    invoke-static {p1, p2, p3}, Ldef/u4/LU4;->a(III)Ldef/u4/DU4;

    move-result-object p1

    invoke-virtual {p6, p1}, Ldef/fa/PFA;->a0(Ljava/lang/Object;)V

    :cond_4
    check-cast p1, Ldef/u4/HU4;

    invoke-virtual {p6, p1}, Ldef/fa/PFA;->h(Ljava/lang/Object;)Z

    move-result p5

    and-int/lit8 v1, p7, 0xe

    xor-int/2addr v1, p3

    const/4 v2, 0x4

    if-le v1, v2, :cond_5

    invoke-virtual {p6, p0}, Ldef/fa/PFA;->h(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    :cond_5
    and-int/2addr p3, p7

    if-ne p3, v2, :cond_7

    :cond_6
    const/4 p2, 0x1

    :cond_7
    or-int/2addr p2, p5

    invoke-virtual {p6}, Ldef/fa/PFA;->G()Ljava/lang/Object;

    move-result-object p3

    if-nez p2, :cond_8

    if-ne p3, p4, :cond_9

    :cond_8
    new-instance p3, Ldef/aa/G0AA;

    const/16 p2, 0x8

    invoke-direct {p3, p1, p2, p0}, Ldef/aa/G0AA;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p6, p3}, Ldef/fa/PFA;->a0(Ljava/lang/Object;)V

    :cond_9
    check-cast p3, Ldef/h4/AH4;

    invoke-static {p3, p6}, Ldef/fa/DFA;->g(Ldef/h4/AH4;Ldef/fa/PFA;)V

    invoke-virtual {p6, p1}, Ldef/fa/PFA;->h(Ljava/lang/Object;)Z

    move-result p0

    invoke-virtual {p6, v0}, Ldef/fa/PFA;->h(Ljava/lang/Object;)Z

    move-result p2

    or-int/2addr p0, p2

    invoke-virtual {p6, v4}, Ldef/fa/PFA;->f(Ljava/lang/Object;)Z

    move-result p2

    or-int/2addr p0, p2

    invoke-virtual {p6, v5}, Ldef/fa/PFA;->f(Ljava/lang/Object;)Z

    move-result p2

    or-int/2addr p0, p2

    invoke-virtual {p6}, Ldef/fa/PFA;->G()Ljava/lang/Object;

    move-result-object p2

    if-nez p0, :cond_a

    if-ne p2, p4, :cond_b

    :cond_a
    new-instance p2, Ldef/l/FL;

    const/4 v6, 0x0

    move-object v1, p2

    move-object v2, p1

    move-object v3, v0

    invoke-direct/range {v1 .. v6}, Ldef/l/FL;-><init>(Ldef/u4/HU4;Ldef/l/CL;Ldef/fa/C0FA;Ldef/fa/C0FA;Ldef/y8/DY8;)V

    invoke-virtual {p6, p2}, Ldef/fa/PFA;->a0(Ljava/lang/Object;)V

    :cond_b
    check-cast p2, Ldef/h4/EH4;

    invoke-static {p6, p2, p1}, Ldef/fa/DFA;->e(Ldef/fa/PFA;Ldef/h4/EH4;Ljava/lang/Object;)V

    invoke-interface {p8}, Ldef/fa/WA0FA;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldef/fa/WA0FA;

    if-nez p0, :cond_c

    iget-object p0, v0, Ldef/l/CL;->c:Ldef/l/ML;

    :cond_c
    return-object p0
.end method
