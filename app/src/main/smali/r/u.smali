.class public final Lr/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/k0;


# static fields
.field public static final w:Ly/s;


# instance fields
.field public final a:Lr/a;

.field public b:Z

.field public c:Lr/m;

.field public final d:Lba/fa;

.field public final e:Lfa/j0;

.field public final f:Lp/i;

.field public g:F

.field public final h:Lo/q;

.field public final i:Z

.field public j:Lq0/da;

.field public final k:Lr/p;

.field public final l:Ls/d;

.field public final m:Landroidx/compose/foundation/lazy/layout/a;

.field public final n:Lk0/h;

.field public final o:Ls/aa;

.field public final p:Lk3/b;

.field public final q:Ls/x;

.field public final r:Lfa/c0;

.field public final s:Lfa/j0;

.field public final t:Lfa/j0;

.field public final u:Lfa/c0;

.field public v:Ll/m;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lr/o;->h:Lr/o;

    sget-object v1, Lr/l;->j:Lr/l;

    new-instance v2, Lca/v;

    invoke-direct {v2, v0}, Lca/v;-><init>(Lh4/e;)V

    const/4 v0, 0x1

    invoke-static {v0, v1}, Li4/v;->d(ILjava/lang/Object;)V

    sget-object v0, Loa/o;->a:Ly/s;

    new-instance v0, Ly/s;

    const/16 v3, 0x11

    invoke-direct {v0, v2, v3, v1}, Ly/s;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sput-object v0, Lr/u;->w:Ly/s;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 9

    new-instance v0, Lr/a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lr/a;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr/u;->a:Lr/a;

    new-instance v0, Lba/fa;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lfa/d;->I(I)Lfa/g0;

    move-result-object v1

    iput-object v1, v0, Lba/fa;->b:Ljava/lang/Object;

    invoke-static {p2}, Lfa/d;->I(I)Lfa/g0;

    move-result-object p2

    iput-object p2, v0, Lba/fa;->c:Ljava/lang/Object;

    new-instance p2, Ls/v;

    invoke-direct {p2, p1}, Ls/v;-><init>(I)V

    iput-object p2, v0, Lba/fa;->e:Ljava/lang/Object;

    iput-object v0, p0, Lr/u;->d:Lba/fa;

    sget-object p2, Lr/x;->b:Lr/m;

    sget-object v0, Lfa/wa;->i:Lfa/wa;

    invoke-static {p2, v0}, Lfa/d;->J(Ljava/lang/Object;Lfa/ma0;)Lfa/j0;

    move-result-object p2

    iput-object p2, p0, Lr/u;->e:Lfa/j0;

    new-instance p2, Lp/i;

    invoke-direct {p2}, Lp/i;-><init>()V

    iput-object p2, p0, Lr/u;->f:Lp/i;

    new-instance p2, Lj3/fa;

    const/16 v1, 0xe

    invoke-direct {p2, v1, p0}, Lj3/fa;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lo/q;

    invoke-direct {v1, p2}, Lo/q;-><init>(Lh4/c;)V

    iput-object v1, p0, Lr/u;->h:Lo/q;

    const/4 p2, 0x1

    iput-boolean p2, p0, Lr/u;->i:Z

    new-instance p2, Lr/p;

    invoke-direct {p2, p0}, Lr/p;-><init>(Lr/u;)V

    iput-object p2, p0, Lr/u;->k:Lr/p;

    new-instance p2, Ls/d;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lr/u;->l:Ls/d;

    new-instance p2, Landroidx/compose/foundation/lazy/layout/a;

    invoke-direct {p2}, Landroidx/compose/foundation/lazy/layout/a;-><init>()V

    iput-object p2, p0, Lr/u;->m:Landroidx/compose/foundation/lazy/layout/a;

    new-instance p2, Lk0/h;

    const/4 v1, 0x2

    invoke-direct {p2, v1}, Lk0/h;-><init>(I)V

    iput-object p2, p0, Lr/u;->n:Lk0/h;

    new-instance p2, Ls/aa;

    new-instance v1, Lca/ka;

    const/4 v2, 0x3

    invoke-direct {v1, p1, v2, p0}, Lca/ka;-><init>(IILjava/lang/Object;)V

    invoke-direct {p2, v1}, Ls/aa;-><init>(Lca/ka;)V

    iput-object p2, p0, Lr/u;->o:Ls/aa;

    new-instance p1, Lk3/b;

    const/16 p2, 0xb

    invoke-direct {p1, p2, p0}, Lk3/b;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lr/u;->p:Lk3/b;

    new-instance p1, Ls/x;

    invoke-direct {p1}, Ls/x;-><init>()V

    iput-object p1, p0, Lr/u;->q:Ls/x;

    sget-object p1, Lu8/y;->a:Lu8/y;

    invoke-static {p1, v0}, Lfa/d;->J(Ljava/lang/Object;Lfa/ma0;)Lfa/j0;

    move-result-object p2

    iput-object p2, p0, Lr/u;->r:Lfa/c0;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v1, Lfa/wa;->l:Lfa/wa;

    invoke-static {p2, v1}, Lfa/d;->J(Ljava/lang/Object;Lfa/ma0;)Lfa/j0;

    move-result-object v2

    iput-object v2, p0, Lr/u;->s:Lfa/j0;

    invoke-static {p2, v1}, Lfa/d;->J(Ljava/lang/Object;Lfa/ma0;)Lfa/j0;

    move-result-object p2

    iput-object p2, p0, Lr/u;->t:Lfa/j0;

    invoke-static {p1, v0}, Lfa/d;->J(Ljava/lang/Object;Lfa/ma0;)Lfa/j0;

    move-result-object p1

    iput-object p1, p0, Lr/u;->u:Lfa/c0;

    sget-object v1, Ll/da0;->a:Ll/ca0;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    new-instance p2, Ll/m;

    new-instance v3, Ll/n;

    invoke-direct {v3, p1}, Ll/n;-><init>(F)V

    const/4 v8, 0x0

    const-wide/high16 v4, -0x8000000000000000L

    const-wide/high16 v6, -0x8000000000000000L

    move-object v0, p2

    invoke-direct/range {v0 .. v8}, Ll/m;-><init>(Ll/ca0;Ljava/lang/Object;Ll/r;JJZ)V

    iput-object p2, p0, Lr/u;->v:Ll/m;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lr/u;->s:Lfa/j0;

    invoke-virtual {v0}, Lfa/j0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final b(Lm/g0;Lh4/e;La4/c;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, Lr/q;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lr/q;

    iget v1, v0, Lr/q;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr/q;->o:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr/q;

    invoke-direct {v0, p0, p3}, Lr/q;-><init>(Lr/u;La4/c;)V

    :goto_0
    iget-object p3, v0, Lr/q;->m:Ljava/lang/Object;

    sget-object v1, Lz8/a;->g:Lz8/a;

    iget v2, v0, Lr/q;->o:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lu8/a;->e(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p2, v0, Lr/q;->l:Lh4/e;

    iget-object p1, v0, Lr/q;->k:Lm/g0;

    iget-object v2, v0, Lr/q;->j:Lr/u;

    invoke-static {p3}, Lu8/a;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lu8/a;->e(Ljava/lang/Object;)V

    iput-object p0, v0, Lr/q;->j:Lr/u;

    iput-object p1, v0, Lr/q;->k:Lm/g0;

    iput-object p2, v0, Lr/q;->l:Lh4/e;

    iput v4, v0, Lr/q;->o:I

    iget-object p3, p0, Lr/u;->l:Ls/d;

    invoke-virtual {p3, v0}, Ls/d;->j(La4/c;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    :goto_1
    iget-object p3, v2, Lr/u;->h:Lo/q;

    const/4 v2, 0x0

    iput-object v2, v0, Lr/q;->j:Lr/u;

    iput-object v2, v0, Lr/q;->k:Lm/g0;

    iput-object v2, v0, Lr/q;->l:Lh4/e;

    iput v3, v0, Lr/q;->o:I

    invoke-virtual {p3, p1, p2, v0}, Lo/q;->b(Lm/g0;Lh4/e;La4/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    sget-object p1, Lu8/y;->a:Lu8/y;

    return-object p1
.end method

.method public final c(F)F
    .locals 1

    iget-object v0, p0, Lr/u;->h:Lo/q;

    invoke-virtual {v0, p1}, Lo/q;->c(F)F

    move-result p1

    return p1
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lr/u;->t:Lfa/j0;

    invoke-virtual {v0}, Lfa/j0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Lr/u;->h:Lo/q;

    invoke-virtual {v0}, Lo/q;->e()Z

    move-result v0

    return v0
.end method

.method public final f(Lr/m;ZZ)V
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    if-nez p2, :cond_0

    iget-boolean v2, v1, Lr/u;->b:Z

    if-eqz v2, :cond_0

    iput-object v0, v1, Lr/u;->c:Lr/m;

    goto/16 :goto_a

    :cond_0
    const/4 v2, 0x1

    if-eqz p2, :cond_1

    iput-boolean v2, v1, Lr/u;->b:Z

    :cond_1
    iget-object v4, v0, Lr/m;->a:Lr/n;

    if-eqz v4, :cond_2

    iget v5, v4, Lr/n;->a:I

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    :goto_0
    if-nez v5, :cond_4

    iget v5, v0, Lr/m;->b:I

    if-eqz v5, :cond_3

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    move v5, v2

    :goto_2
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iget-object v6, v1, Lr/u;->t:Lfa/j0;

    invoke-virtual {v6, v5}, Lfa/j0;->setValue(Ljava/lang/Object;)V

    iget-boolean v5, v0, Lr/m;->c:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iget-object v6, v1, Lr/u;->s:Lfa/j0;

    invoke-virtual {v6, v5}, Lfa/j0;->setValue(Ljava/lang/Object;)V

    iget v5, v1, Lr/u;->g:F

    iget v6, v0, Lr/m;->d:F

    sub-float/2addr v5, v6

    iput v5, v1, Lr/u;->g:F

    iget-object v5, v1, Lr/u;->e:Lfa/j0;

    invoke-virtual {v5, v0}, Lfa/j0;->setValue(Ljava/lang/Object;)V

    const/4 v5, 0x0

    const/16 v6, 0x29

    const-string v7, "scrollOffset should be non-negative ("

    const/4 v8, 0x0

    iget-object v9, v1, Lr/u;->d:Lba/fa;

    if-eqz p3, :cond_6

    iget v2, v0, Lr/m;->b:I

    int-to-float v4, v2

    cmpl-float v4, v4, v8

    if-ltz v4, :cond_5

    iget-object v4, v9, Lba/fa;->c:Ljava/lang/Object;

    check-cast v4, Lfa/g0;

    invoke-virtual {v4, v2}, Lfa/g0;->i(I)V

    goto/16 :goto_6

    :cond_5
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_6
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v4, :cond_7

    iget-object v10, v4, Lr/n;->h:Ljava/lang/Object;

    goto :goto_3

    :cond_7
    move-object v10, v5

    :goto_3
    iput-object v10, v9, Lba/fa;->d:Ljava/lang/Object;

    iget-boolean v10, v9, Lba/fa;->a:Z

    if-nez v10, :cond_8

    iget v10, v0, Lr/m;->m:I

    if-lez v10, :cond_a

    :cond_8
    iput-boolean v2, v9, Lba/fa;->a:Z

    iget v10, v0, Lr/m;->b:I

    int-to-float v11, v10

    cmpl-float v8, v11, v8

    if-ltz v8, :cond_12

    if-eqz v4, :cond_9

    iget v4, v4, Lr/n;->a:I

    goto :goto_4

    :cond_9
    const/4 v4, 0x0

    :goto_4
    invoke-virtual {v9, v4, v10}, Lba/fa;->h(II)V

    :cond_a
    iget-boolean v4, v1, Lr/u;->i:Z

    if-eqz v4, :cond_d

    iget-object v4, v1, Lr/u;->a:Lr/a;

    iget v6, v4, Lr/a;->b:I

    const/4 v7, -0x1

    if-eq v6, v7, :cond_d

    iget-object v6, v0, Lr/m;->j:Ljava/lang/Object;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_d

    iget-boolean v8, v4, Lr/a;->d:Z

    if-eqz v8, :cond_b

    invoke-static {v6}, Lv8/k;->s0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr/n;

    iget v6, v6, Lr/n;->a:I

    add-int/2addr v6, v2

    goto :goto_5

    :cond_b
    invoke-static {v6}, Lv8/k;->l0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr/n;

    iget v6, v6, Lr/n;->a:I

    sub-int/2addr v6, v2

    :goto_5
    iget v2, v4, Lr/a;->b:I

    if-eq v2, v6, :cond_d

    iput v7, v4, Lr/a;->b:I

    iget-object v2, v4, Lr/a;->c:Ls/z;

    if-eqz v2, :cond_c

    invoke-interface {v2}, Ls/z;->cancel()V

    :cond_c
    iput-object v5, v4, Lr/a;->c:Ls/z;

    :cond_d
    :goto_6
    if-eqz p2, :cond_11

    sget v2, Lr/x;->a:F

    iget-object v4, v0, Lr/m;->h:Ll5/b;

    invoke-interface {v4, v2}, Ll5/b;->M(F)F

    move-result v2

    iget v4, v0, Lr/m;->e:F

    cmpg-float v2, v4, v2

    if-gtz v2, :cond_e

    goto/16 :goto_a

    :cond_e
    invoke-static {}, Lpa/t;->d()Lpa/i;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Lpa/i;->f()Lh4/c;

    move-result-object v6

    goto :goto_7

    :cond_f
    move-object v6, v5

    :goto_7
    invoke-static {v2}, Lpa/t;->e(Lpa/i;)Lpa/i;

    move-result-object v7

    :try_start_0
    iget-object v8, v1, Lr/u;->v:Ll/m;

    iget-object v8, v8, Ll/m;->h:Lfa/j0;

    invoke-virtual {v8}, Lfa/j0;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v8

    iget-object v9, v1, Lr/u;->v:Ll/m;

    iget-boolean v14, v9, Ll/m;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v0, Lr/m;->g:Lx4/d;

    if-eqz v14, :cond_10

    sub-float/2addr v8, v4

    :try_start_1
    iget-object v4, v9, Ll/m;->i:Ll/r;

    check-cast v4, Ll/n;

    iget v4, v4, Ll/n;->a:F

    iget-wide v12, v9, Ll/m;->j:J

    iget-wide v10, v9, Ll/m;->k:J

    new-instance v3, Ll/m;

    iget-object v9, v9, Ll/m;->g:Ll/ca0;

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    new-instance v15, Ll/n;

    invoke-direct {v15, v4}, Ll/n;-><init>(F)V

    move-wide/from16 v16, v10

    move-object v10, v3

    move-object v11, v9

    move-wide/from16 v19, v12

    move-object v12, v8

    move-object v13, v15

    move v4, v14

    const/4 v8, 0x3

    move-wide/from16 v14, v19

    move/from16 v18, v4

    invoke-direct/range {v10 .. v18}, Ll/m;-><init>(Ll/ca0;Ljava/lang/Object;Ll/r;JJZ)V

    iput-object v3, v1, Lr/u;->v:Ll/m;

    new-instance v3, Lr/s;

    invoke-direct {v3, v1, v5}, Lr/s;-><init>(Lr/u;Ly8/d;)V

    const/4 v4, 0x0

    invoke-static {v0, v5, v4, v3, v8}, Ls4/y;->u(Ls4/x;Ly8/i;ILh4/e;I)Ls4/ba;

    goto :goto_8

    :catchall_0
    move-exception v0

    goto :goto_9

    :cond_10
    const/4 v8, 0x3

    new-instance v3, Ll/m;

    sget-object v9, Ll/da0;->a:Ll/ca0;

    neg-float v4, v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/16 v10, 0x3c

    invoke-direct {v3, v9, v4, v5, v10}, Ll/m;-><init>(Ll/ca0;Ljava/lang/Object;Ll/r;I)V

    iput-object v3, v1, Lr/u;->v:Ll/m;

    new-instance v3, Lr/t;

    invoke-direct {v3, v1, v5}, Lr/t;-><init>(Lr/u;Ly8/d;)V

    const/4 v4, 0x0

    invoke-static {v0, v5, v4, v3, v8}, Ls4/y;->u(Ls4/x;Ly8/i;ILh4/e;I)Ls4/ba;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_8
    invoke-static {v2, v7, v6}, Lpa/t;->g(Lpa/i;Lpa/i;Lh4/c;)V

    goto :goto_a

    :goto_9
    invoke-static {v2, v7, v6}, Lpa/t;->g(Lpa/i;Lpa/i;Lh4/c;)V

    throw v0

    :cond_11
    :goto_a
    return-void

    :cond_12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final g()Lr/m;
    .locals 1

    iget-object v0, p0, Lr/u;->e:Lfa/j0;

    invoke-virtual {v0}, Lfa/j0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr/m;

    return-object v0
.end method

.method public final h(FLr/m;)V
    .locals 12

    iget-boolean v0, p0, Lr/u;->i:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lr/u;->a:Lr/a;

    iget-object v1, p2, Lr/m;->j:Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    const/4 v1, 0x0

    cmpg-float v1, p1, v1

    const/4 v2, 0x1

    if-gez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v3, p2, Lr/m;->j:Ljava/lang/Object;

    if-eqz v1, :cond_1

    invoke-static {v3}, Lv8/k;->s0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr/n;

    iget v4, v4, Lr/n;->a:I

    add-int/2addr v4, v2

    :goto_1
    move v7, v4

    goto :goto_2

    :cond_1
    invoke-static {v3}, Lv8/k;->l0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr/n;

    iget v4, v4, Lr/n;->a:I

    sub-int/2addr v4, v2

    goto :goto_1

    :goto_2
    if-ltz v7, :cond_7

    iget v2, p2, Lr/m;->m:I

    if-ge v7, v2, :cond_7

    iget v2, v0, Lr/a;->b:I

    if-eq v7, v2, :cond_5

    iget-boolean v2, v0, Lr/a;->d:Z

    if-eq v2, v1, :cond_2

    iget-object v2, v0, Lr/a;->c:Ls/z;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ls/z;->cancel()V

    :cond_2
    iput-boolean v1, v0, Lr/a;->d:Z

    iput v7, v0, Lr/a;->b:I

    iget-object v2, p0, Lr/u;->p:Lk3/b;

    iget-object v2, v2, Lk3/b;->h:Ljava/lang/Object;

    check-cast v2, Lr/u;

    invoke-static {}, Lpa/t;->d()Lpa/i;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lpa/i;->f()Lh4/c;

    move-result-object v5

    goto :goto_3

    :cond_3
    const/4 v5, 0x0

    :goto_3
    invoke-static {v4}, Lpa/t;->e(Lpa/i;)Lpa/i;

    move-result-object v6

    :try_start_0
    iget-object v8, v2, Lr/u;->e:Lfa/j0;

    invoke-virtual {v8}, Lfa/j0;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lr/m;

    iget-wide v8, v8, Lr/m;->i:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v4, v6, v5}, Lpa/t;->g(Lpa/i;Lpa/i;Lh4/c;)V

    iget-object v2, v2, Lr/u;->o:Ls/aa;

    iget-object v4, v2, Ls/aa;->c:Lo2/b;

    if-eqz v4, :cond_4

    new-instance v11, Ls/ja;

    iget-object v10, v2, Ls/aa;->b:Ls/ka;

    move-object v5, v11

    move-object v6, v4

    invoke-direct/range {v5 .. v10}, Ls/ja;-><init>(Lo2/b;IJLs/ka;)V

    iget-object v2, v4, Lo2/b;->j:Ljava/lang/Object;

    check-cast v2, Ls/la;

    invoke-interface {v2, v11}, Ls/la;->d(Ls/ja;)V

    goto :goto_4

    :cond_4
    sget-object v11, Ls/g;->g:Ls/g;

    :goto_4
    iput-object v11, v0, Lr/a;->c:Ls/z;

    goto :goto_5

    :catchall_0
    move-exception p1

    invoke-static {v4, v6, v5}, Lpa/t;->g(Lpa/i;Lpa/i;Lh4/c;)V

    throw p1

    :cond_5
    :goto_5
    if-eqz v1, :cond_6

    invoke-static {v3}, Lv8/k;->s0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr/n;

    iget v2, v1, Lr/n;->k:I

    iget v1, v1, Lr/n;->l:I

    add-int/2addr v2, v1

    iget v1, p2, Lr/m;->p:I

    add-int/2addr v2, v1

    iget p2, p2, Lr/m;->l:I

    sub-int/2addr v2, p2

    int-to-float p2, v2

    neg-float p1, p1

    cmpg-float p1, p2, p1

    if-gez p1, :cond_7

    iget-object p1, v0, Lr/a;->c:Ls/z;

    if-eqz p1, :cond_7

    invoke-interface {p1}, Ls/z;->a()V

    goto :goto_6

    :cond_6
    invoke-static {v3}, Lv8/k;->l0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr/n;

    iget v1, v1, Lr/n;->k:I

    iget p2, p2, Lr/m;->k:I

    sub-int/2addr p2, v1

    int-to-float p2, p2

    cmpg-float p1, p2, p1

    if-gez p1, :cond_7

    iget-object p1, v0, Lr/a;->c:Ls/z;

    if-eqz p1, :cond_7

    invoke-interface {p1}, Ls/z;->a()V

    :cond_7
    :goto_6
    return-void
.end method
