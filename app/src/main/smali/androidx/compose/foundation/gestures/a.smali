.class public abstract Landroidx/compose/foundation/gestures/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lo/W;

.field public static final b:Lo/V;

.field public static final c:Lo/X;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/W;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/foundation/gestures/a;->a:Lo/W;

    new-instance v0, Lo/V;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/foundation/gestures/a;->b:Lo/V;

    new-instance v0, Lo/X;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/foundation/gestures/a;->c:Lo/X;

    return-void
.end method

.method public static final a(Lo/s0;JLa4/c;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p3, Lo/Y;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lo/Y;

    iget v1, v0, Lo/Y;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lo/Y;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, Lo/Y;

    invoke-direct {v0, p3}, La4/c;-><init>(Ly9/d;)V

    :goto_0
    iget-object p3, v0, Lo/Y;->l:Ljava/lang/Object;

    sget-object v1, Lz9/a;->g:Lz9/a;

    iget v2, v0, Lo/Y;->m:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lo/Y;->k:Li4/p;

    iget-object p1, v0, Lo/Y;->j:Lo/s0;

    invoke-static {p3}, Lu9/a;->e(Ljava/lang/Object;)V

    move-object p3, p0

    move-object p0, p1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lu9/a;->e(Ljava/lang/Object;)V

    new-instance p3, Li4/p;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    sget-object v2, Lm/g0;->g:Lm/g0;

    new-instance v10, Lo/Z;

    const/4 v9, 0x0

    move-object v4, v10

    move-object v5, p0

    move-wide v6, p1

    move-object v8, p3

    invoke-direct/range {v4 .. v9}, Lo/Z;-><init>(Lo/s0;JLi4/p;Ly9/d;)V

    iput-object p0, v0, Lo/Y;->j:Lo/s0;

    iput-object p3, v0, Lo/Y;->k:Li4/p;

    iput v3, v0, Lo/Y;->m:I

    invoke-virtual {p0, v2, v10, v0}, Lo/s0;->e(Lm/g0;Lh4/e;La4/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    iget p1, p3, Li4/p;->g:F

    invoke-virtual {p0, p1}, Lo/s0;->g(F)J

    move-result-wide p0

    new-instance v1, Lx5/c;

    invoke-direct {v1, p0, p1}, Lx5/c;-><init>(J)V

    :goto_2
    return-object v1
.end method

.method public static final b(Lr5/q;Lo/k0;Lo/O;Lm/n0;ZZLo/m;Lp/i;Lo/d;)Lr5/q;
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

    invoke-direct/range {v0 .. v8}, Landroidx/compose/foundation/gestures/ScrollableElement;-><init>(Lm/n0;Lo/d;Lo/m;Lo/O;Lo/k0;Lp/i;ZZ)V

    move-object v0, p0

    invoke-interface {p0, v9}, Lr5/q;->i(Lr5/q;)Lr5/q;

    move-result-object v0

    return-object v0
.end method
