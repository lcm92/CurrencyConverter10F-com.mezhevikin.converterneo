.class public final Lo/V0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Ll/n;


# instance fields
.field public final a:Ll/E0;

.field public b:J

.field public c:Ll/n;

.field public d:Z

.field public e:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ll/n;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ll/n;-><init>(F)V

    sput-object v0, Lo/V0;->f:Ll/n;

    return-void
.end method

.method public constructor <init>(Ll/l;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ll/D0;->a:Ll/C0;

    invoke-interface {p1, v0}, Ll/l;->a(Ll/C0;)Ll/E0;

    move-result-object p1

    iput-object p1, p0, Lo/V0;->a:Ll/E0;

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lo/V0;->b:J

    sget-object p1, Lo/V0;->f:Ll/n;

    iput-object p1, p0, Lo/V0;->c:Ll/n;

    return-void
.end method


# virtual methods
.method public final a(Lo5/h;Lm/p;La4/c;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    instance-of v2, v0, Lo/U0;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lo/U0;

    iget v3, v2, Lo/U0;->p:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lo/U0;->p:I

    goto :goto_0

    :cond_0
    new-instance v2, Lo/U0;

    invoke-direct {v2, v1, v0}, Lo/U0;-><init>(Lo/V0;La4/c;)V

    :goto_0
    iget-object v0, v2, Lo/U0;->n:Ljava/lang/Object;

    sget-object v3, Lz9/a;->g:Lz9/a;

    iget v4, v2, Lo/U0;->p:I

    sget-object v5, Lo/V0;->f:Ll/n;

    const-wide/high16 v6, -0x8000000000000000L

    const/4 v8, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v11, :cond_2

    if-ne v4, v9, :cond_1

    iget-object v3, v2, Lo/U0;->k:Lu9/e;

    check-cast v3, Lh4/a;

    iget-object v2, v2, Lo/U0;->j:Lo/V0;

    :try_start_0
    invoke-static {v0}, Lu9/a;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v4, v2, Lo/U0;->m:F

    iget-object v12, v2, Lo/U0;->l:Lh4/a;

    iget-object v13, v2, Lo/U0;->k:Lu9/e;

    check-cast v13, Lh4/c;

    iget-object v14, v2, Lo/U0;->j:Lo/V0;

    :try_start_1
    invoke-static {v0}, Lu9/a;->e(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v0, v13

    move v13, v4

    move-object v4, v14

    move-object/from16 v16, v12

    move-object v12, v2

    move-object/from16 v2, v16

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v2, v14

    goto/16 :goto_7

    :cond_3
    invoke-static {v0}, Lu9/a;->e(Ljava/lang/Object;)V

    iget-boolean v0, v1, Lo/V0;->d:Z

    if-nez v0, :cond_a

    iget-object v0, v2, La4/c;->h:Ly9/i;

    invoke-static {v0}, Li4/h;->c(Ljava/lang/Object;)V

    sget-object v4, Lr5/b;->v:Lr5/b;

    invoke-interface {v0, v4}, Ly9/i;->t(Ly9/h;)Ly9/g;

    move-result-object v0

    check-cast v0, Lr5/r;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lr5/r;->w()F

    move-result v0

    goto :goto_1

    :cond_4
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_1
    iput-boolean v11, v1, Lo/V0;->d:Z

    move v13, v0

    move-object v4, v1

    move-object v12, v2

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    :cond_5
    :try_start_2
    iget v14, v4, Lo/V0;->e:F

    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    move-result v14

    const v15, 0x3c23d70a    # 0.01f

    cmpg-float v14, v14, v15

    if-gez v14, :cond_6

    :goto_2
    move-object/from16 v16, v4

    move-object v4, v2

    move-object/from16 v2, v16

    goto :goto_4

    :cond_6
    new-instance v14, Lc5/m0;

    invoke-direct {v14, v4, v13, v0}, Lc5/m0;-><init>(Lo/V0;FLh4/c;)V

    iput-object v4, v12, Lo/U0;->j:Lo/V0;

    iput-object v0, v12, Lo/U0;->k:Lu9/e;

    iput-object v2, v12, Lo/U0;->l:Lh4/a;

    iput v13, v12, Lo/U0;->m:F

    iput v11, v12, Lo/U0;->p:I

    iget-object v15, v12, La4/c;->h:Ly9/i;

    invoke-static {v15}, Li4/h;->c(Ljava/lang/Object;)V

    invoke-static {v15}, Lf5/d;->E(Ly9/i;)Lf5/X1;

    move-result-object v15

    invoke-interface {v15, v14, v12}, Lf5/X1;->x(Lh4/c;Ly9/d;)Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v3, :cond_7

    return-object v3

    :cond_7
    :goto_3
    invoke-interface {v2}, Lh4/a;->b()Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    cmpg-float v14, v13, v8

    if-nez v14, :cond_5

    goto :goto_2

    :goto_4
    :try_start_3
    iget v11, v2, Lo/V0;->e:F

    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result v11

    cmpg-float v8, v11, v8

    if-nez v8, :cond_8

    goto :goto_6

    :cond_8
    new-instance v8, Lo/F;

    const/4 v11, 0x2

    invoke-direct {v8, v2, v11, v0}, Lo/F;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v2, v12, Lo/U0;->j:Lo/V0;

    iput-object v4, v12, Lo/U0;->k:Lu9/e;

    const/4 v0, 0x0

    iput-object v0, v12, Lo/U0;->l:Lh4/a;

    iput v9, v12, Lo/U0;->p:I

    iget-object v0, v12, La4/c;->h:Ly9/i;

    invoke-static {v0}, Li4/h;->c(Ljava/lang/Object;)V

    invoke-static {v0}, Lf5/d;->E(Ly9/i;)Lf5/X1;

    move-result-object v0

    invoke-interface {v0, v8, v12}, Lf5/X1;->x(Lh4/c;Ly9/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_9

    return-object v3

    :cond_9
    move-object v3, v4

    :goto_5
    invoke-interface {v3}, Lh4/a;->b()Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_6
    iput-wide v6, v2, Lo/V0;->b:J

    iput-object v5, v2, Lo/V0;->c:Ll/n;

    iput-boolean v10, v2, Lo/V0;->d:Z

    sget-object v0, Lu9/y;->a:Lu9/y;

    return-object v0

    :catchall_2
    move-exception v0

    move-object v2, v4

    :goto_7
    iput-wide v6, v2, Lo/V0;->b:J

    iput-object v5, v2, Lo/V0;->c:Ll/n;

    iput-boolean v10, v2, Lo/V0;->d:Z

    throw v0

    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "animateToZero called while previous animation is running"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
