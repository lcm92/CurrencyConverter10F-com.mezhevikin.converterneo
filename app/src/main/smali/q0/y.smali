.class public final Lq0/y;
.super Lq0/za;
.source "SourceFile"


# static fields
.field public static final R:Lj6/t;


# instance fields
.field public P:Lq0/w;

.field public Q:Lq0/x;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lya/ha;->g()Lj6/t;

    move-result-object v0

    sget v1, Lya/s;->j:I

    sget-wide v1, Lya/s;->f:J

    invoke-virtual {v0, v1, v2}, Lj6/t;->e(J)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lj6/t;->k(F)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lj6/t;->l(I)V

    sput-object v0, Lq0/y;->R:Lj6/t;

    return-void
.end method

.method public constructor <init>(Lq0/da;Lq0/w;)V
    .locals 1

    invoke-direct {p0, p1}, Lq0/za;-><init>(Lq0/da;)V

    iput-object p2, p0, Lq0/y;->P:Lq0/w;

    iget-object p1, p1, Lq0/da;->i:Lq0/da;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    new-instance v0, Lq0/x;

    invoke-direct {v0, p0}, Lq0/x;-><init>(Lq0/y;)V

    :cond_0
    iput-object v0, p0, Lq0/y;->Q:Lq0/x;

    check-cast p2, Lra/p;

    iget-object p1, p2, Lra/p;->g:Lra/p;

    iget p1, p1, Lra/p;->i:I

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

    iget-object v0, p0, Lq0/y;->Q:Lq0/x;

    if-nez v0, :cond_0

    new-instance v0, Lq0/x;

    invoke-direct {v0, p0}, Lq0/x;-><init>(Lq0/y;)V

    iput-object v0, p0, Lq0/y;->Q:Lq0/x;

    :cond_0
    return-void
.end method

.method public final J0()Lq0/oa;
    .locals 1

    iget-object v0, p0, Lq0/y;->Q:Lq0/x;

    return-object v0
.end method

.method public final L0()Lra/p;
    .locals 1

    iget-object v0, p0, Lq0/y;->P:Lq0/w;

    check-cast v0, Lra/p;

    iget-object v0, v0, Lra/p;->g:Lra/p;

    return-object v0
.end method

.method public final Q(I)I
    .locals 2

    iget-object v0, p0, Lq0/y;->P:Lq0/w;

    iget-object v1, p0, Lq0/za;->s:Lq0/za;

    invoke-static {v1}, Li4/h;->c(Ljava/lang/Object;)V

    invoke-interface {v0, p0, v1, p1}, Lq0/w;->f(Lq0/na;Lo0/da;I)I

    move-result p1

    return p1
.end method

.method public final T(I)I
    .locals 2

    iget-object v0, p0, Lq0/y;->P:Lq0/w;

    iget-object v1, p0, Lq0/za;->s:Lq0/za;

    invoke-static {v1}, Li4/h;->c(Ljava/lang/Object;)V

    invoke-interface {v0, p0, v1, p1}, Lq0/w;->c(Lq0/na;Lo0/da;I)I

    move-result p1

    return p1
.end method

.method public final U(I)I
    .locals 2

    iget-object v0, p0, Lq0/y;->P:Lq0/w;

    iget-object v1, p0, Lq0/za;->s:Lq0/za;

    invoke-static {v1}, Li4/h;->c(Ljava/lang/Object;)V

    invoke-interface {v0, p0, v1, p1}, Lq0/w;->a(Lq0/na;Lo0/da;I)I

    move-result p1

    return p1
.end method

.method public final X0(Lya/p;Lb0/b;)V
    .locals 1

    iget-object v0, p0, Lq0/za;->s:Lq0/za;

    invoke-static {v0}, Li4/h;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, p2}, Lq0/za;->D0(Lya/p;Lb0/b;)V

    iget-object p2, p0, Lq0/za;->r:Lq0/da;

    invoke-static {p2}, Lq0/ga;->a(Lq0/da;)Lq0/f0;

    move-result-object p2

    check-cast p2, Lr0/u;

    invoke-virtual {p2}, Lr0/u;->getShowLayoutBounds()Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p2, Lq0/y;->R:Lj6/t;

    invoke-virtual {p0, p1, p2}, Lq0/za;->E0(Lya/p;Lj6/t;)V

    :cond_0
    return-void
.end method

.method public final a(J)Lo0/na;
    .locals 2

    invoke-virtual {p0, p1, p2}, Lo0/na;->m0(J)V

    iget-object v0, p0, Lq0/y;->P:Lq0/w;

    iget-object v1, p0, Lq0/za;->s:Lq0/za;

    invoke-static {v1}, Li4/h;->c(Ljava/lang/Object;)V

    invoke-interface {v0, p0, v1, p1, p2}, Lq0/w;->h(Lo0/ga;Lo0/da;J)Lo0/fa;

    move-result-object p1

    invoke-virtual {p0, p1}, Lq0/za;->a1(Lo0/fa;)V

    invoke-virtual {p0}, Lq0/za;->V0()V

    return-object p0
.end method

.method public final c(I)I
    .locals 2

    iget-object v0, p0, Lq0/y;->P:Lq0/w;

    iget-object v1, p0, Lq0/za;->s:Lq0/za;

    invoke-static {v1}, Li4/h;->c(Ljava/lang/Object;)V

    invoke-interface {v0, p0, v1, p1}, Lq0/w;->d(Lq0/na;Lo0/da;I)I

    move-result p1

    return p1
.end method

.method public final d0(JFLh4/c;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lq0/za;->Y0(JFLh4/c;)V

    iget-boolean p1, p0, Lq0/na;->m:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lq0/za;->W0()V

    invoke-virtual {p0}, Lq0/za;->u0()Lo0/fa;

    move-result-object p1

    invoke-interface {p1}, Lo0/fa;->j()V

    iget-object p1, p0, Lq0/za;->s:Lq0/za;

    invoke-static {p1}, Li4/h;->c(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final i1(Lq0/w;)V
    .locals 1

    iget-object v0, p0, Lq0/y;->P:Lq0/w;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    move-object v0, p1

    check-cast v0, Lra/p;

    iget-object v0, v0, Lra/p;->g:Lra/p;

    iget v0, v0, Lra/p;->i:I

    and-int/lit16 v0, v0, 0x200

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1

    :cond_1
    :goto_0
    iput-object p1, p0, Lq0/y;->P:Lq0/w;

    return-void
.end method

.method public final n0(Lo0/l;)I
    .locals 1

    iget-object v0, p0, Lq0/y;->Q:Lq0/x;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lq0/oa;->w:Ljava/util/LinkedHashMap;

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
    invoke-static {p0, p1}, Lq0/f;->c(Lq0/na;Lo0/l;)I

    move-result p1

    :goto_0
    return p1
.end method
