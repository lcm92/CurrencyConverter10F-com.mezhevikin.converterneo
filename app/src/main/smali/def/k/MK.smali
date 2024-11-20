.class public final Ldef/k/MK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/o0/QO0;


# instance fields
.field public final a:Ldef/l/P0L;

.field public final b:Ldef/fa/C0FA;

.field public final synthetic c:Ldef/k/OK;


# direct methods
.method public constructor <init>(Ldef/k/OK;Ldef/l/P0L;Ldef/fa/C0FA;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/k/MK;->c:Ldef/k/OK;

    iput-object p2, p0, Ldef/k/MK;->a:Ldef/l/P0L;

    iput-object p3, p0, Ldef/k/MK;->b:Ldef/fa/C0FA;

    return-void
.end method


# virtual methods
.method public final a(Ldef/q0/NAQ0;Ldef/o0/DAO0;I)I
    .locals 0

    invoke-interface {p2, p3}, Ldef/o0/DAO0;->U(I)I

    move-result p1

    return p1
.end method

.method public final c(Ldef/q0/NAQ0;Ldef/o0/DAO0;I)I
    .locals 0

    invoke-interface {p2, p3}, Ldef/o0/DAO0;->T(I)I

    move-result p1

    return p1
.end method

.method public final d(Ldef/q0/NAQ0;Ldef/o0/DAO0;I)I
    .locals 0

    invoke-interface {p2, p3}, Ldef/o0/DAO0;->c(I)I

    move-result p1

    return p1
.end method

.method public final f(Ldef/q0/NAQ0;Ldef/o0/DAO0;I)I
    .locals 0

    invoke-interface {p2, p3}, Ldef/o0/DAO0;->Q(I)I

    move-result p1

    return p1
.end method

.method public final h(Ldef/o0/GAO0;Ldef/o0/DAO0;J)Ldef/o0/FAO0;
    .locals 4

    invoke-interface {p2, p3, p4}, Ldef/o0/DAO0;->a(J)Ldef/o0/NAO0;

    move-result-object p2

    new-instance p3, Ldef/aa/YAA;

    iget-object p4, p0, Ldef/k/MK;->c:Ldef/k/OK;

    const/16 v0, 0x11

    invoke-direct {p3, p4, v0, p0}, Ldef/aa/YAA;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v0, Ldef/j3/FAJ3;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p4}, Ldef/j3/FAJ3;-><init>(ILjava/lang/Object;)V

    iget-object v1, p0, Ldef/k/MK;->a:Ldef/l/P0L;

    invoke-virtual {v1, p3, v0}, Ldef/l/P0L;->a(Ldef/h4/CH4;Ldef/h4/CH4;)Ldef/l/O0L;

    move-result-object p3

    iput-object p3, p4, Ldef/k/OK;->f:Ldef/l/O0L;

    invoke-interface {p1}, Ldef/o0/MO0;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    iget p3, p2, Ldef/o0/NAO0;->g:I

    iget v0, p2, Ldef/o0/NAO0;->h:I

    invoke-static {p3, v0}, Ldef/l9/DL9;->b(II)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Ldef/l/O0L;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ldef/l5/JL5;

    iget-wide v0, p3, Ldef/l5/JL5;->a:J

    :goto_0
    const/16 p3, 0x20

    shr-long v2, v0, p3

    long-to-int p3, v2

    const-wide v2, 0xffffffffL

    and-long/2addr v2, v0

    long-to-int v2, v2

    new-instance v3, Ldef/k/LK;

    invoke-direct {v3, p4, p2, v0, v1}, Ldef/k/LK;-><init>(Ldef/k/OK;Ldef/o0/NAO0;J)V

    sget-object p2, Ldef/v8/UV8;->g:Ldef/v8/UV8;

    invoke-interface {p1, p3, v2, p2, v3}, Ldef/o0/GAO0;->K(IILjava/util/Map;Ldef/h4/CH4;)Ldef/o0/FAO0;

    move-result-object p1

    return-object p1
.end method
