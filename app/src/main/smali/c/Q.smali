.class public abstract LC/Q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LF/X0;

.field public static final b:LF/y;

.field public static final c:LC/S;

.field public static final d:LC/S;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    sget-object v0, LC/g;->p:LC/g;

    new-instance v1, LF/X0;

    invoke-direct {v1, v0}, LF/p0;-><init>(Lh4/a;)V

    sput-object v1, LC/Q;->a:LF/X0;

    sget-object v0, LC/g;->o:LC/g;

    sget-object v1, LF/W;->l:LF/W;

    new-instance v2, LF/y;

    invoke-direct {v2, v1, v0}, LF/y;-><init>(LF/M0;Lh4/a;)V

    sput-object v2, LC/Q;->b:LF/y;

    new-instance v0, LC/S;

    sget-wide v1, LY/s;->i:J

    const/4 v3, 0x1

    const/high16 v4, 0x7fc00000    # Float.NaN

    invoke-direct {v0, v3, v4, v1, v2}, LC/S;-><init>(ZFJ)V

    sput-object v0, LC/Q;->c:LC/S;

    new-instance v0, LC/S;

    const/4 v3, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, LC/S;-><init>(ZFJ)V

    sput-object v0, LC/Q;->d:LC/S;

    return-void
.end method

.method public static final a(ZFJ)LC/S;
    .locals 2

    const/high16 v0, 0x7fc00000    # Float.NaN

    invoke-static {p1, v0}, LL0/e;->a(FF)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-wide v0, LY/s;->i:J

    invoke-static {p2, p3, v0, v1}, LY/s;->c(JJ)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p0, :cond_0

    sget-object p0, LC/Q;->c:LC/S;

    return-object p0

    :cond_0
    sget-object p0, LC/Q;->d:LC/S;

    goto :goto_0

    :cond_1
    new-instance v0, LC/S;

    invoke-direct {v0, p0, p1, p2, p3}, LC/S;-><init>(ZFJ)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static final b(ZFLF/p;II)Lm/W;
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
    sget-wide v1, LY/s;->i:J

    const p4, -0x4c54e819

    invoke-virtual {p2, p4}, LF/p;->Q(I)V

    sget-object p4, LC/Q;->a:LF/X0;

    invoke-virtual {p2, p4}, LF/p;->k(LF/p0;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    const/4 v3, 0x0

    if-eqz p4, :cond_a

    sget-object p4, LB/w;->a:Ll/B0;

    new-instance p4, LY/s;

    invoke-direct {p4, v1, v2}, LY/s;-><init>(J)V

    invoke-static {p4, p2}, LF/d;->M(Ljava/lang/Object;LF/p;)LF/c0;

    move-result-object p4

    and-int/lit8 v1, p3, 0xe

    xor-int/lit8 v1, v1, 0x6

    const/4 v2, 0x4

    if-le v1, v2, :cond_2

    invoke-virtual {p2, p0}, LF/p;->g(Z)Z

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

    invoke-virtual {p2, p1}, LF/p;->c(F)Z

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

    invoke-virtual {p2}, LF/p;->G()Ljava/lang/Object;

    move-result-object v0

    if-nez p3, :cond_8

    sget-object p3, LF/l;->a:LF/W;

    if-ne v0, p3, :cond_9

    :cond_8
    new-instance v0, LB/f;

    invoke-direct {v0, p0, p1, p4}, LB/f;-><init>(ZFLF/c0;)V

    invoke-virtual {p2, v0}, LF/p;->a0(Ljava/lang/Object;)V

    :cond_9
    check-cast v0, LB/f;

    goto :goto_2

    :cond_a
    invoke-static {p0, p1, v1, v2}, LC/Q;->a(ZFJ)LC/S;

    move-result-object v0

    :goto_2
    invoke-virtual {p2, v3}, LF/p;->p(Z)V

    return-object v0
.end method
