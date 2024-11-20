.class public final Ldef/s/IAS;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/oa/KOA;
.implements Ldef/oa/COA;


# instance fields
.field public final a:Ldef/oa/LOA;

.field public final b:Ldef/fa/J0FA;

.field public final c:Ljava/util/LinkedHashSet;


# direct methods
.method public constructor <init>(Ldef/oa/KOA;Ljava/util/Map;)V
    .locals 2

    new-instance v0, Ldef/s/GAS;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Ldef/s/GAS;-><init>(Ldef/oa/KOA;I)V

    sget-object p1, Ldef/oa/MOA;->a:Ldef/fa/XA0FA;

    new-instance p1, Ldef/oa/LOA;

    invoke-direct {p1, p2, v0}, Ldef/oa/LOA;-><init>(Ljava/util/Map;Ldef/h4/CH4;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/s/IAS;->a:Ldef/oa/LOA;

    sget-object p1, Ldef/fa/WAFA;->l:Ldef/fa/WAFA;

    const/4 p2, 0x0

    invoke-static {p2, p1}, Ldef/fa/DFA;->J(Ljava/lang/Object;Ldef/fa/MA0FA;)Ldef/fa/J0FA;

    move-result-object p1

    iput-object p1, p0, Ldef/s/IAS;->b:Ldef/fa/J0FA;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Ldef/s/IAS;->c:Ljava/util/LinkedHashSet;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ldef/s/IAS;->b:Ldef/fa/J0FA;

    invoke-virtual {v0}, Ldef/fa/J0FA;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldef/oa/COA;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ldef/oa/COA;->a(Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "null wrappedHolder"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Ldef/s/IAS;->a:Ldef/oa/LOA;

    invoke-virtual {v0, p1}, Ldef/oa/LOA;->b(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final c(Ljava/lang/String;Ldef/aa/KAAA;)Ldef/e5/LE5;
    .locals 1

    iget-object v0, p0, Ldef/s/IAS;->a:Ldef/oa/LOA;

    invoke-virtual {v0, p1, p2}, Ldef/oa/LOA;->c(Ljava/lang/String;Ldef/aa/KAAA;)Ldef/e5/LE5;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ldef/s/IAS;->a:Ldef/oa/LOA;

    invoke-virtual {v0, p1}, Ldef/oa/LOA;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/lang/Object;Ldef/na/ANA;Ldef/fa/PFA;I)V
    .locals 7

    const v0, -0x298e20f1

    invoke-virtual {p3, v0}, Ldef/fa/PFA;->S(I)Ldef/fa/PFA;

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p3, p1}, Ldef/fa/PFA;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p4

    goto :goto_1

    :cond_1
    move v0, p4

    :goto_1
    and-int/lit8 v1, p4, 0x30

    if-nez v1, :cond_3

    invoke-virtual {p3, p2}, Ldef/fa/PFA;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, p4, 0x180

    if-nez v1, :cond_5

    invoke-virtual {p3, p0}, Ldef/fa/PFA;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v0, 0x93

    const/16 v2, 0x92

    if-ne v1, v2, :cond_7

    invoke-virtual {p3}, Ldef/fa/PFA;->x()Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p3}, Ldef/fa/PFA;->L()V

    goto :goto_5

    :cond_7
    :goto_4
    iget-object v1, p0, Ldef/s/IAS;->b:Ldef/fa/J0FA;

    invoke-virtual {v1}, Ldef/fa/J0FA;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldef/oa/COA;

    if-eqz v1, :cond_b

    and-int/lit8 v0, v0, 0x7e

    invoke-interface {v1, p1, p2, p3, v0}, Ldef/oa/COA;->e(Ljava/lang/Object;Ldef/na/ANA;Ldef/fa/PFA;I)V

    invoke-virtual {p3, p0}, Ldef/fa/PFA;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p3, p1}, Ldef/fa/PFA;->h(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {p3}, Ldef/fa/PFA;->G()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_8

    sget-object v0, Ldef/fa/LFA;->a:Ldef/fa/WAFA;

    if-ne v1, v0, :cond_9

    :cond_8
    new-instance v1, Ldef/o/FAO;

    const/16 v0, 0xb

    invoke-direct {v1, p0, v0, p1}, Ldef/o/FAO;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p3, v1}, Ldef/fa/PFA;->a0(Ljava/lang/Object;)V

    :cond_9
    check-cast v1, Ldef/h4/CH4;

    invoke-static {p1, v1, p3}, Ldef/fa/DFA;->c(Ljava/lang/Object;Ldef/h4/CH4;Ldef/fa/PFA;)V

    :goto_5
    invoke-virtual {p3}, Ldef/fa/PFA;->r()Ldef/fa/S0FA;

    move-result-object p3

    if-eqz p3, :cond_a

    new-instance v6, Ldef/aa/AAA;

    const/16 v5, 0x9

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p4

    invoke-direct/range {v0 .. v5}, Ldef/aa/AAA;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ldef/h4/EH4;II)V

    iput-object v6, p3, Ldef/fa/S0FA;->d:Ldef/h4/EH4;

    :cond_a
    return-void

    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "null wrappedHolder"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
