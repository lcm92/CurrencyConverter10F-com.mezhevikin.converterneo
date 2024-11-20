.class public final Ldef/q0/YQ0;
.super Ldef/q0/ZAQ0;
.source "SourceFile"


# static fields
.field public static final R:Ldef/j6/TJ6;


# instance fields
.field public P:Ldef/q0/WQ0;

.field public Q:Ldef/q0/XQ0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Ldef/ya/HAYA;->g()Ldef/j6/TJ6;

    move-result-object v0

    sget v1, Ldef/ya/SYA;->j:I

    sget-wide v1, Ldef/ya/SYA;->f:J

    invoke-virtual {v0, v1, v2}, Ldef/j6/TJ6;->e(J)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Ldef/j6/TJ6;->k(F)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldef/j6/TJ6;->l(I)V

    sput-object v0, Ldef/q0/YQ0;->R:Ldef/j6/TJ6;

    return-void
.end method

.method public constructor <init>(Ldef/q0/DAQ0;Ldef/q0/WQ0;)V
    .locals 1

    invoke-direct {p0, p1}, Ldef/q0/ZAQ0;-><init>(Ldef/q0/DAQ0;)V

    iput-object p2, p0, Ldef/q0/YQ0;->P:Ldef/q0/WQ0;

    iget-object p1, p1, Ldef/q0/DAQ0;->i:Ldef/q0/DAQ0;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    new-instance v0, Ldef/q0/XQ0;

    invoke-direct {v0, p0}, Ldef/q0/XQ0;-><init>(Ldef/q0/YQ0;)V

    :cond_0
    iput-object v0, p0, Ldef/q0/YQ0;->Q:Ldef/q0/XQ0;

    check-cast p2, Ldef/ra/PRA;

    iget-object p1, p2, Ldef/ra/PRA;->g:Ldef/ra/PRA;

    iget p1, p1, Ldef/ra/PRA;->i:I

    and-int/lit16 p1, p1, 0x200

    if-nez p1, :cond_1

    return-void

    :cond_1
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1
.end method


# virtual methods
.method public final G0()V
    .locals 1

    iget-object v0, p0, Ldef/q0/YQ0;->Q:Ldef/q0/XQ0;

    if-nez v0, :cond_0

    new-instance v0, Ldef/q0/XQ0;

    invoke-direct {v0, p0}, Ldef/q0/XQ0;-><init>(Ldef/q0/YQ0;)V

    iput-object v0, p0, Ldef/q0/YQ0;->Q:Ldef/q0/XQ0;

    :cond_0
    return-void
.end method

.method public final J0()Ldef/q0/OAQ0;
    .locals 1

    iget-object v0, p0, Ldef/q0/YQ0;->Q:Ldef/q0/XQ0;

    return-object v0
.end method

.method public final L0()Ldef/ra/PRA;
    .locals 1

    iget-object v0, p0, Ldef/q0/YQ0;->P:Ldef/q0/WQ0;

    check-cast v0, Ldef/ra/PRA;

    iget-object v0, v0, Ldef/ra/PRA;->g:Ldef/ra/PRA;

    return-object v0
.end method

.method public final Q(I)I
    .locals 2

    iget-object v0, p0, Ldef/q0/YQ0;->P:Ldef/q0/WQ0;

    iget-object v1, p0, Ldef/q0/ZAQ0;->s:Ldef/q0/ZAQ0;

    invoke-static {v1}, Ldef/i4/HI4;->c(Ljava/lang/Object;)V

    invoke-interface {v0, p0, v1, p1}, Ldef/q0/WQ0;->f(Ldef/q0/NAQ0;Ldef/o0/DAO0;I)I

    move-result p1

    return p1
.end method

.method public final T(I)I
    .locals 2

    iget-object v0, p0, Ldef/q0/YQ0;->P:Ldef/q0/WQ0;

    iget-object v1, p0, Ldef/q0/ZAQ0;->s:Ldef/q0/ZAQ0;

    invoke-static {v1}, Ldef/i4/HI4;->c(Ljava/lang/Object;)V

    invoke-interface {v0, p0, v1, p1}, Ldef/q0/WQ0;->c(Ldef/q0/NAQ0;Ldef/o0/DAO0;I)I

    move-result p1

    return p1
.end method

.method public final U(I)I
    .locals 2

    iget-object v0, p0, Ldef/q0/YQ0;->P:Ldef/q0/WQ0;

    iget-object v1, p0, Ldef/q0/ZAQ0;->s:Ldef/q0/ZAQ0;

    invoke-static {v1}, Ldef/i4/HI4;->c(Ljava/lang/Object;)V

    invoke-interface {v0, p0, v1, p1}, Ldef/q0/WQ0;->a(Ldef/q0/NAQ0;Ldef/o0/DAO0;I)I

    move-result p1

    return p1
.end method

.method public final X0(Ldef/ya/PYA;Ldef/b0/BB0;)V
    .locals 1

    iget-object v0, p0, Ldef/q0/ZAQ0;->s:Ldef/q0/ZAQ0;

    invoke-static {v0}, Ldef/i4/HI4;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, p2}, Ldef/q0/ZAQ0;->D0(Ldef/ya/PYA;Ldef/b0/BB0;)V

    iget-object p2, p0, Ldef/q0/ZAQ0;->r:Ldef/q0/DAQ0;

    invoke-static {p2}, Ldef/q0/GAQ0;->a(Ldef/q0/DAQ0;)Ldef/q0/F0Q0;

    move-result-object p2

    check-cast p2, Ldef/r0/UR0;

    invoke-virtual {p2}, Ldef/r0/UR0;->getShowLayoutBounds()Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p2, Ldef/q0/YQ0;->R:Ldef/j6/TJ6;

    invoke-virtual {p0, p1, p2}, Ldef/q0/ZAQ0;->E0(Ldef/ya/PYA;Ldef/j6/TJ6;)V

    :cond_0
    return-void
.end method

.method public final a(J)Ldef/o0/NAO0;
    .locals 2

    invoke-virtual {p0, p1, p2}, Ldef/o0/NAO0;->m0(J)V

    iget-object v0, p0, Ldef/q0/YQ0;->P:Ldef/q0/WQ0;

    iget-object v1, p0, Ldef/q0/ZAQ0;->s:Ldef/q0/ZAQ0;

    invoke-static {v1}, Ldef/i4/HI4;->c(Ljava/lang/Object;)V

    invoke-interface {v0, p0, v1, p1, p2}, Ldef/q0/WQ0;->h(Ldef/o0/GAO0;Ldef/o0/DAO0;J)Ldef/o0/FAO0;

    move-result-object p1

    invoke-virtual {p0, p1}, Ldef/q0/ZAQ0;->a1(Ldef/o0/FAO0;)V

    invoke-virtual {p0}, Ldef/q0/ZAQ0;->V0()V

    return-object p0
.end method

.method public final c(I)I
    .locals 2

    iget-object v0, p0, Ldef/q0/YQ0;->P:Ldef/q0/WQ0;

    iget-object v1, p0, Ldef/q0/ZAQ0;->s:Ldef/q0/ZAQ0;

    invoke-static {v1}, Ldef/i4/HI4;->c(Ljava/lang/Object;)V

    invoke-interface {v0, p0, v1, p1}, Ldef/q0/WQ0;->d(Ldef/q0/NAQ0;Ldef/o0/DAO0;I)I

    move-result p1

    return p1
.end method

.method public final d0(JFLdef/h4/CH4;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Ldef/q0/ZAQ0;->Y0(JFLdef/h4/CH4;)V

    iget-boolean p1, p0, Ldef/q0/NAQ0;->m:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ldef/q0/ZAQ0;->W0()V

    invoke-virtual {p0}, Ldef/q0/ZAQ0;->u0()Ldef/o0/FAO0;

    move-result-object p1

    invoke-interface {p1}, Ldef/o0/FAO0;->j()V

    iget-object p1, p0, Ldef/q0/ZAQ0;->s:Ldef/q0/ZAQ0;

    invoke-static {p1}, Ldef/i4/HI4;->c(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final i1(Ldef/q0/WQ0;)V
    .locals 1

    iget-object v0, p0, Ldef/q0/YQ0;->P:Ldef/q0/WQ0;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    move-object v0, p1

    check-cast v0, Ldef/ra/PRA;

    iget-object v0, v0, Ldef/ra/PRA;->g:Ldef/ra/PRA;

    iget v0, v0, Ldef/ra/PRA;->i:I

    and-int/lit16 v0, v0, 0x200

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1

    :cond_1
    :goto_0
    iput-object p1, p0, Ldef/q0/YQ0;->P:Ldef/q0/WQ0;

    return-void
.end method

.method public final n0(Ldef/o0/LO0;)I
    .locals 1

    iget-object v0, p0, Ldef/q0/YQ0;->Q:Ldef/q0/XQ0;

    if-eqz v0, :cond_1

    iget-object v0, v0, Ldef/q0/OAQ0;->w:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    const/high16 p1, -0x80000000

    goto :goto_0

    :cond_1
    invoke-static {p0, p1}, Ldef/q0/FQ0;->c(Ldef/q0/NAQ0;Ldef/o0/LO0;)I

    move-result p1

    :goto_0
    return p1
.end method
