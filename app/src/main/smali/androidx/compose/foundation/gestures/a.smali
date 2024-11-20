.class public abstract Landroidx/compose/foundation/gestures/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lo/wa;

.field public static final b:Lo/va;

.field public static final c:Lo/xa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/wa;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/foundation/gestures/a;->a:Lo/wa;

    new-instance v0, Lo/va;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/foundation/gestures/a;->b:Lo/va;

    new-instance v0, Lo/xa;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/foundation/gestures/a;->c:Lo/xa;

    return-void
.end method

.method public static final a(Lo/s0;JLa4/c;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p3, Lo/ya;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lo/ya;

    iget v1, v0, Lo/ya;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lo/ya;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, Lo/ya;

    invoke-direct {v0, p3}, La4/c;-><init>(Ly8/d;)V

    :goto_0
    iget-object p3, v0, Lo/ya;->l:Ljava/lang/Object;

    sget-object v1, Lz8/a;->g:Lz8/a;

    iget v2, v0, Lo/ya;->m:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lo/ya;->k:Li4/p;

    iget-object p1, v0, Lo/ya;->j:Lo/s0;

    invoke-static {p3}, Lu8/a;->e(Ljava/lang/Object;)V

    move-object p3, p0

    move-object p0, p1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lu8/a;->e(Ljava/lang/Object;)V

    new-instance p3, Li4/p;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    sget-object v2, Lm/g0;->g:Lm/g0;

    new-instance v10, Lo/za;

    const/4 v9, 0x0

    move-object v4, v10

    move-object v5, p0

    move-wide v6, p1

    move-object v8, p3

    invoke-direct/range {v4 .. v9}, Lo/za;-><init>(Lo/s0;JLi4/p;Ly8/d;)V

    iput-object p0, v0, Lo/ya;->j:Lo/s0;

    iput-object p3, v0, Lo/ya;->k:Li4/p;

    iput v3, v0, Lo/ya;->m:I

    invoke-virtual {p0, v2, v10, v0}, Lo/s0;->e(Lm/g0;Lh4/e;La4/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    iget p1, p3, Li4/p;->g:F

    invoke-virtual {p0, p1}, Lo/s0;->g(F)J

    move-result-wide p0

    new-instance v1, Lxa/c;

    invoke-direct {v1, p0, p1}, Lxa/c;-><init>(J)V

    :goto_2
    return-object v1
.end method

.method public static final b(Lra/q;Lo/k0;Lo/oa;Lm/n0;ZZLo/m;Lp/i;Lo/d;)Lra/q;
    .locals 10

    new-instance v9, Landroidx/compose/foundation/gestures/ScrollableElement;

    move-object v0, v9

    move-object v1, p3

    move-object/from16 v2, p8

    move-object/from16 v3, p6

    move-object v4, p2

    move-object v5, p1

    move-object/from16 v6, p7

    move v7, p4

    move v8, p5

    invoke-direct/range {v0 .. v8}, Landroidx/compose/foundation/gestures/ScrollableElement;-><init>(Lm/n0;Lo/d;Lo/m;Lo/oa;Lo/k0;Lp/i;ZZ)V

    move-object v0, p0

    invoke-interface {p0, v9}, Lra/q;->i(Lra/q;)Lra/q;

    move-result-object v0

    return-object v0
.end method
