.class public abstract Lc5/Q1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lf5/X10;

.field public static final b:Lf5/y;

.field public static final c:Lc5/S1;

.field public static final d:Lc5/S1;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    sget-object v0, Lc5/g;->p:Lc5/g;

    new-instance v1, Lf5/X10;

    invoke-direct {v1, v0}, Lf5/p0;-><init>(Lh4/a;)V

    sput-object v1, Lc5/Q1;->a:Lf5/X10;

    sget-object v0, Lc5/g;->o:Lc5/g;

    sget-object v1, Lf5/W1;->l:Lf5/W1;

    new-instance v2, Lf5/y;

    invoke-direct {v2, v1, v0}, Lf5/y;-><init>(Lf5/M10;Lh4/a;)V

    sput-object v2, Lc5/Q1;->b:Lf5/y;

    new-instance v0, Lc5/S1;

    sget-wide v1, Ly5/s;->i:J

    const/4 v3, 0x1

    const/high16 v4, 0x7fc00000    # Float.NaN

    invoke-direct {v0, v3, v4, v1, v2}, Lc5/S1;-><init>(ZFJ)V

    sput-object v0, Lc5/Q1;->c:Lc5/S1;

    new-instance v0, Lc5/S1;

    const/4 v3, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lc5/S1;-><init>(ZFJ)V

    sput-object v0, Lc5/Q1;->d:Lc5/S1;

    return-void
.end method

.method public static final a(ZFJ)Lc5/S1;
    .locals 2

    const/high16 v0, 0x7fc00000    # Float.NaN

    invoke-static {p1, v0}, Ll6/e;->a(FF)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-wide v0, Ly5/s;->i:J

    invoke-static {p2, p3, v0, v1}, Ly5/s;->c(JJ)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p0, :cond_0

    sget-object p0, Lc5/Q1;->c:Lc5/S1;

    return-object p0

    :cond_0
    sget-object p0, Lc5/Q1;->d:Lc5/S1;

    goto :goto_0

    :cond_1
    new-instance v0, Lc5/S1;

    invoke-direct {v0, p0, p1, p2, p3}, Lc5/S1;-><init>(ZFJ)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static final b(ZFLf5/p;II)Lm/W;
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
    sget-wide v1, Ly5/s;->i:J

    const p4, -0x4c54e819

    invoke-virtual {p2, p4}, Lf5/p;->Q(I)V

    sget-object p4, Lc5/Q1;->a:Lf5/X10;

    invoke-virtual {p2, p4}, Lf5/p;->k(Lf5/p0;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    const/4 v3, 0x0

    if-eqz p4, :cond_a

    sget-object p4, Lb5/w;->a:Ll/B0;

    new-instance p4, Ly5/s;

    invoke-direct {p4, v1, v2}, Ly5/s;-><init>(J)V

    invoke-static {p4, p2}, Lf5/d;->M(Ljava/lang/Object;Lf5/p;)Lf5/c0;

    move-result-object p4

    and-int/lit8 v1, p3, 0xe

    xor-int/lit8 v1, v1, 0x6

    const/4 v2, 0x4

    if-le v1, v2, :cond_2

    invoke-virtual {p2, p0}, Lf5/p;->g(Z)Z

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

    invoke-virtual {p2, p1}, Lf5/p;->c(F)Z

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

    invoke-virtual {p2}, Lf5/p;->G()Ljava/lang/Object;

    move-result-object v0

    if-nez p3, :cond_8

    sget-object p3, Lf5/l;->a:Lf5/W1;

    if-ne v0, p3, :cond_9

    :cond_8
    new-instance v0, Lb5/f;

    invoke-direct {v0, p0, p1, p4}, Lb5/f;-><init>(ZFLf5/c0;)V

    invoke-virtual {p2, v0}, Lf5/p;->a0(Ljava/lang/Object;)V

    :cond_9
    check-cast v0, Lb5/f;

    goto :goto_2

    :cond_a
    invoke-static {p0, p1, v1, v2}, Lc5/Q1;->a(ZFJ)Lc5/S1;

    move-result-object v0

    :goto_2
    invoke-virtual {p2, v3}, Lf5/p;->p(Z)V

    return-object v0
.end method
