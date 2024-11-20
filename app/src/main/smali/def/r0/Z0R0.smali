.class public abstract Ldef/r0/Z0R0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ldef/fa/XA0FA;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Ldef/r0/MAR0;->K:Ldef/r0/MAR0;

    new-instance v1, Ldef/fa/XA0FA;

    invoke-direct {v1, v0}, Ldef/fa/P0FA;-><init>(Ldef/h4/AH4;)V

    sput-object v1, Ldef/r0/Z0R0;->a:Ldef/fa/XA0FA;

    return-void
.end method

.method public static final a(Ldef/y/UY;Ldef/y/EY;Ldef/a4/CA4;)V
    .locals 4

    instance-of v0, p2, Ldef/r0/X0R0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ldef/r0/X0R0;

    iget v1, v0, Ldef/r0/X0R0;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ldef/r0/X0R0;->k:I

    goto :goto_0

    :cond_0
    new-instance v0, Ldef/r0/X0R0;

    invoke-direct {v0, p2}, Ldef/a4/CA4;-><init>(Ldef/y8/DY8;)V

    :goto_0
    iget-object p2, v0, Ldef/r0/X0R0;->j:Ljava/lang/Object;

    iget v1, v0, Ldef/r0/X0R0;->k:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p2}, Ldef/u8/AU8;->e(Ljava/lang/Object;)V

    new-instance p0, Ldef/g7/CG7;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_2
    invoke-static {p2}, Ldef/u8/AU8;->e(Ljava/lang/Object;)V

    move-object p2, p0

    check-cast p2, Ldef/ra/PRA;

    iget-object p2, p2, Ldef/ra/PRA;->g:Ldef/ra/PRA;

    iget-boolean p2, p2, Ldef/ra/PRA;->s:Z

    if-eqz p2, :cond_4

    invoke-static {p0}, Ldef/q0/FQ0;->w(Ldef/q0/MQ0;)Ldef/q0/F0Q0;

    move-result-object p2

    invoke-static {p0}, Ldef/q0/FQ0;->v(Ldef/q0/MQ0;)Ldef/q0/DAQ0;

    move-result-object p0

    iget-object p0, p0, Ldef/q0/DAQ0;->z:Ldef/fa/VFA;

    check-cast p0, Ldef/na/DNA;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ldef/r0/Z0R0;->a:Ldef/fa/XA0FA;

    invoke-static {p0, v1}, Ldef/fa/DFA;->K(Ldef/fa/N0FA;Ldef/fa/P0FA;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_3

    iput v2, v0, Ldef/r0/X0R0;->k:I

    invoke-static {p2, p1, v0}, Ldef/r0/Z0R0;->b(Ldef/q0/F0Q0;Ldef/y/EY;Ldef/a4/CA4;)V

    return-void

    :cond_3
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "establishTextInputSession called from an unattached node"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final b(Ldef/q0/F0Q0;Ldef/y/EY;Ldef/a4/CA4;)V
    .locals 4

    instance-of v0, p2, Ldef/r0/Y0R0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ldef/r0/Y0R0;

    iget v1, v0, Ldef/r0/Y0R0;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ldef/r0/Y0R0;->k:I

    goto :goto_0

    :cond_0
    new-instance v0, Ldef/r0/Y0R0;

    invoke-direct {v0, p2}, Ldef/a4/CA4;-><init>(Ldef/y8/DY8;)V

    :goto_0
    iget-object p2, v0, Ldef/r0/Y0R0;->j:Ljava/lang/Object;

    iget v1, v0, Ldef/r0/Y0R0;->k:I

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_2

    const/4 p0, 0x2

    if-eq v1, p0, :cond_1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p2}, Ldef/u8/AU8;->e(Ljava/lang/Object;)V

    new-instance p0, Ldef/g7/CG7;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_2
    invoke-static {p2}, Ldef/u8/AU8;->e(Ljava/lang/Object;)V

    new-instance p0, Ldef/g7/CG7;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_3
    invoke-static {p2}, Ldef/u8/AU8;->e(Ljava/lang/Object;)V

    iput v2, v0, Ldef/r0/Y0R0;->k:I

    check-cast p0, Ldef/r0/UR0;

    invoke-virtual {p0, p1, v0}, Ldef/r0/UR0;->H(Ldef/y/EY;Ldef/a4/CA4;)V

    return-void
.end method
