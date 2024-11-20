.class public abstract Landroidx/compose/foundation/gestures/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ldef/o/WAO;

.field public static final b:Ldef/o/VAO;

.field public static final c:Ldef/o/XAO;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldef/o/WAO;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/foundation/gestures/a;->a:Ldef/o/WAO;

    new-instance v0, Ldef/o/VAO;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/foundation/gestures/a;->b:Ldef/o/VAO;

    new-instance v0, Ldef/o/XAO;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/foundation/gestures/a;->c:Ldef/o/XAO;

    return-void
.end method

.method public static final a(Ldef/o/S0O;JLdef/a4/CA4;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p3, Ldef/o/YAO;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Ldef/o/YAO;

    iget v1, v0, Ldef/o/YAO;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ldef/o/YAO;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, Ldef/o/YAO;

    invoke-direct {v0, p3}, Ldef/a4/CA4;-><init>(Ldef/y8/DY8;)V

    :goto_0
    iget-object p3, v0, Ldef/o/YAO;->l:Ljava/lang/Object;

    sget-object v1, Ldef/z8/AZ8;->g:Ldef/z8/AZ8;

    iget v2, v0, Ldef/o/YAO;->m:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Ldef/o/YAO;->k:Ldef/i4/PI4;

    iget-object p1, v0, Ldef/o/YAO;->j:Ldef/o/S0O;

    invoke-static {p3}, Ldef/u8/AU8;->e(Ljava/lang/Object;)V

    move-object p3, p0

    move-object p0, p1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Ldef/u8/AU8;->e(Ljava/lang/Object;)V

    new-instance p3, Ldef/i4/PI4;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    sget-object v2, Ldef/m/G0M;->g:Ldef/m/G0M;

    new-instance v10, Ldef/o/ZAO;

    const/4 v9, 0x0

    move-object v4, v10

    move-object v5, p0

    move-wide v6, p1

    move-object v8, p3

    invoke-direct/range {v4 .. v9}, Ldef/o/ZAO;-><init>(Ldef/o/S0O;JLdef/i4/PI4;Ldef/y8/DY8;)V

    iput-object p0, v0, Ldef/o/YAO;->j:Ldef/o/S0O;

    iput-object p3, v0, Ldef/o/YAO;->k:Ldef/i4/PI4;

    iput v3, v0, Ldef/o/YAO;->m:I

    invoke-virtual {p0, v2, v10, v0}, Ldef/o/S0O;->e(Ldef/m/G0M;Ldef/h4/EH4;Ldef/a4/CA4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    iget p1, p3, Ldef/i4/PI4;->g:F

    invoke-virtual {p0, p1}, Ldef/o/S0O;->g(F)J

    move-result-wide p0

    new-instance v1, Ldef/xa/CXA;

    invoke-direct {v1, p0, p1}, Ldef/xa/CXA;-><init>(J)V

    :goto_2
    return-object v1
.end method

.method public static final b(Ldef/ra/QRA;Ldef/o/K0O;Ldef/o/OAO;Ldef/m/N0M;ZZLdef/o/MO;Ldef/p/IP;Ldef/o/DO;)Ldef/ra/QRA;
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

    invoke-direct/range {v0 .. v8}, Landroidx/compose/foundation/gestures/ScrollableElement;-><init>(Ldef/m/N0M;Ldef/o/DO;Ldef/o/MO;Ldef/o/OAO;Ldef/o/K0O;Ldef/p/IP;ZZ)V

    move-object v0, p0

    invoke-interface {p0, v9}, Ldef/ra/QRA;->i(Ldef/ra/QRA;)Ldef/ra/QRA;

    move-result-object v0

    return-object v0
.end method
