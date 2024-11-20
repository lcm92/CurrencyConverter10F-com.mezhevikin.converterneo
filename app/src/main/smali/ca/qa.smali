.class public abstract Lca/qa;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lfa/xa0;

.field public static final b:Lfa/y;

.field public static final c:Lca/sa;

.field public static final d:Lca/sa;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    sget-object v0, Lca/g;->p:Lca/g;

    new-instance v1, Lfa/xa0;

    invoke-direct {v1, v0}, Lfa/p0;-><init>(Lh4/a;)V

    sput-object v1, Lca/qa;->a:Lfa/xa0;

    sget-object v0, Lca/g;->o:Lca/g;

    sget-object v1, Lfa/wa;->l:Lfa/wa;

    new-instance v2, Lfa/y;

    invoke-direct {v2, v1, v0}, Lfa/y;-><init>(Lfa/ma0;Lh4/a;)V

    sput-object v2, Lca/qa;->b:Lfa/y;

    new-instance v0, Lca/sa;

    sget-wide v1, Lya/s;->i:J

    const/4 v3, 0x1

    const/high16 v4, 0x7fc00000    # Float.NaN

    invoke-direct {v0, v3, v4, v1, v2}, Lca/sa;-><init>(ZFJ)V

    sput-object v0, Lca/qa;->c:Lca/sa;

    new-instance v0, Lca/sa;

    const/4 v3, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lca/sa;-><init>(ZFJ)V

    sput-object v0, Lca/qa;->d:Lca/sa;

    return-void
.end method

.method public static final a(ZFJ)Lca/sa;
    .locals 2

    const/high16 v0, 0x7fc00000    # Float.NaN

    invoke-static {p1, v0}, Ll5/e;->a(FF)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-wide v0, Lya/s;->i:J

    invoke-static {p2, p3, v0, v1}, Lya/s;->c(JJ)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p0, :cond_0

    sget-object p0, Lca/qa;->c:Lca/sa;

    return-object p0

    :cond_0
    sget-object p0, Lca/qa;->d:Lca/sa;

    goto :goto_0

    :cond_1
    new-instance v0, Lca/sa;

    invoke-direct {v0, p0, p1, p2, p3}, Lca/sa;-><init>(ZFJ)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static final b(ZFLfa/p;II)Lm/wa;
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
    sget-wide v1, Lya/s;->i:J

    const p4, -0x4c54e819

    invoke-virtual {p2, p4}, Lfa/p;->Q(I)V

    sget-object p4, Lca/qa;->a:Lfa/xa0;

    invoke-virtual {p2, p4}, Lfa/p;->k(Lfa/p0;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    const/4 v3, 0x0

    if-eqz p4, :cond_a

    sget-object p4, Lba/w;->a:Ll/ba0;

    new-instance p4, Lya/s;

    invoke-direct {p4, v1, v2}, Lya/s;-><init>(J)V

    invoke-static {p4, p2}, Lfa/d;->M(Ljava/lang/Object;Lfa/p;)Lfa/c0;

    move-result-object p4

    and-int/lit8 v1, p3, 0xe

    xor-int/lit8 v1, v1, 0x6

    const/4 v2, 0x4

    if-le v1, v2, :cond_2

    invoke-virtual {p2, p0}, Lfa/p;->g(Z)Z

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

    invoke-virtual {p2, p1}, Lfa/p;->c(F)Z

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

    invoke-virtual {p2}, Lfa/p;->G()Ljava/lang/Object;

    move-result-object v0

    if-nez p3, :cond_8

    sget-object p3, Lfa/l;->a:Lfa/wa;

    if-ne v0, p3, :cond_9

    :cond_8
    new-instance v0, Lba/f;

    invoke-direct {v0, p0, p1, p4}, Lba/f;-><init>(ZFLfa/c0;)V

    invoke-virtual {p2, v0}, Lfa/p;->a0(Ljava/lang/Object;)V

    :cond_9
    check-cast v0, Lba/f;

    goto :goto_2

    :cond_a
    invoke-static {p0, p1, v1, v2}, Lca/qa;->a(ZFJ)Lca/sa;

    move-result-object v0

    :goto_2
    invoke-virtual {p2, v3}, Lfa/p;->p(Z)V

    return-object v0
.end method
