.class public final Lo/j0;
.super Lq0/n;
.source "SourceFile"

# interfaces
.implements Lq0/b0;
.implements Lw5/n;
.implements Li0/d;
.implements Lq0/m0;
.implements Lq0/k0;
.implements Lq0/l;


# instance fields
.field public A:Lp/b;

.field public B:Z

.field public C:Lk0/B1;

.field public D:Lm/n0;

.field public E:Lo/m;

.field public final F:Le6/l;

.field public final G:Lo/U1;

.field public final H:Lo/m;

.field public final I:Lo/s0;

.field public final J:Lhh/e;

.field public final K:Lo/k;

.field public L:Lo/a;

.field public M:Lc5/v;

.field public N:Lo/i0;

.field public v:Lo/O1;

.field public w:Lo/e;

.field public x:Z

.field public y:Lp/i;

.field public z:Lu4/d;


# direct methods
.method public constructor <init>(Lm/n0;Lo/d;Lo/m;Lo/O1;Lo/k0;Lp/i;ZZ)V
    .locals 12

    move-object v0, p0

    move-object/from16 v8, p4

    move/from16 v9, p7

    sget-object v1, Lo/e;->j:Lo/e;

    invoke-direct {p0}, Lq0/n;-><init>()V

    iput-object v8, v0, Lo/j0;->v:Lo/O1;

    iput-object v1, v0, Lo/j0;->w:Lo/e;

    iput-boolean v9, v0, Lo/j0;->x:Z

    move-object/from16 v1, p6

    iput-object v1, v0, Lo/j0;->y:Lp/i;

    move-object v1, p1

    iput-object v1, v0, Lo/j0;->D:Lm/n0;

    move-object v1, p3

    iput-object v1, v0, Lo/j0;->E:Lo/m;

    new-instance v10, Le6/l;

    const/16 v1, 0x1a

    invoke-direct {v10, v1}, Le6/l;-><init>(I)V

    iput-object v10, v0, Lo/j0;->F:Le6/l;

    new-instance v1, Lo/U1;

    invoke-direct {v1}, Lr5/p;-><init>()V

    iput-boolean v9, v1, Lo/U1;->t:Z

    invoke-virtual {p0, v1}, Lq0/n;->y0(Lq0/m;)V

    iput-object v1, v0, Lo/j0;->G:Lo/U1;

    new-instance v1, Lo/m;

    new-instance v2, La5/Z1;

    sget-object v3, Landroidx/compose/foundation/gestures/a;->c:Lo/X1;

    invoke-direct {v2, v3}, La5/Z1;-><init>(Ll6/b;)V

    new-instance v3, Ll/x;

    invoke-direct {v3, v2}, Ll/x;-><init>(La5/Z1;)V

    invoke-direct {v1, v3}, Lo/m;-><init>(Ll/x;)V

    iput-object v1, v0, Lo/j0;->H:Lo/m;

    iget-object v3, v0, Lo/j0;->D:Lm/n0;

    iget-object v2, v0, Lo/j0;->E:Lo/m;

    if-nez v2, :cond_0

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object v4, v2

    :goto_0
    new-instance v11, Lo/s0;

    move-object v1, v11

    move-object/from16 v2, p5

    move-object/from16 v5, p4

    move/from16 v6, p8

    move-object v7, v10

    invoke-direct/range {v1 .. v7}, Lo/s0;-><init>(Lo/k0;Lm/n0;Lo/m;Lo/O1;ZLe6/l;)V

    iput-object v11, v0, Lo/j0;->I:Lo/s0;

    new-instance v1, Lhh/e;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v11, v1, Lhh/e;->b:Ljava/lang/Object;

    iput-boolean v9, v1, Lhh/e;->a:Z

    iput-object v1, v0, Lo/j0;->J:Lhh/e;

    new-instance v2, Lo/k;

    move-object v3, p2

    move/from16 v4, p8

    invoke-direct {v2, v8, v11, v4, p2}, Lo/k;-><init>(Lo/O1;Lo/s0;ZLo/d;)V

    invoke-virtual {p0, v2}, Lq0/n;->y0(Lq0/m;)V

    iput-object v2, v0, Lo/j0;->K:Lo/k;

    new-instance v3, Lj0/e;

    invoke-direct {v3, v1, v10}, Lj0/e;-><init>(Lhh/e;Le6/l;)V

    invoke-virtual {p0, v3}, Lq0/n;->y0(Lq0/m;)V

    new-instance v1, Lw5/t;

    invoke-direct {v1}, Lr5/p;-><init>()V

    invoke-virtual {p0, v1}, Lq0/n;->y0(Lq0/m;)V

    new-instance v1, Lt/i;

    invoke-direct {v1}, Lr5/p;-><init>()V

    iput-object v2, v1, Lt/i;->t:Lo/k;

    invoke-virtual {p0, v1}, Lq0/n;->y0(Lq0/m;)V

    new-instance v1, Lm/S1;

    new-instance v2, Lj3/F1;

    const/16 v3, 0xa

    invoke-direct {v2, v3, p0}, Lj3/F1;-><init>(ILjava/lang/Object;)V

    invoke-direct {v1}, Lr5/p;-><init>()V

    iput-object v2, v1, Lm/S1;->t:Lj3/F1;

    invoke-virtual {p0, v1}, Lq0/n;->y0(Lq0/m;)V

    return-void
.end method

.method public static final B0(Lo/j0;La4/c;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lo/H1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lo/H1;

    iget v1, v0, Lo/H1;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lo/H1;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, Lo/H1;

    invoke-direct {v0, p0, p1}, Lo/H1;-><init>(Lo/j0;La4/c;)V

    :goto_0
    iget-object p1, v0, Lo/H1;->k:Ljava/lang/Object;

    sget-object v1, Lz9/a;->g:Lz9/a;

    iget v2, v0, Lo/H1;->m:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lo/H1;->j:Lo/j0;

    invoke-static {p1}, Lu9/a;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lu9/a;->e(Ljava/lang/Object;)V

    iget-object p1, p0, Lo/j0;->A:Lp/b;

    if-eqz p1, :cond_4

    iget-object v2, p0, Lo/j0;->y:Lp/i;

    if-eqz v2, :cond_3

    new-instance v4, Lp/a;

    invoke-direct {v4, p1}, Lp/a;-><init>(Lp/b;)V

    iput-object p0, v0, Lo/H1;->j:Lo/j0;

    iput v3, v0, Lo/H1;->m:I

    invoke-virtual {v2, v4, v0}, Lp/i;->a(Lp/h;La4/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p1, 0x0

    iput-object p1, p0, Lo/j0;->A:Lp/b;

    :cond_4
    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lo/j0;->F0(J)V

    sget-object v1, Lu9/y;->a:Lu9/y;

    :goto_2
    return-object v1
.end method

.method public static final C0(Lo/j0;Lo/t;La4/c;)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Lo/I1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lo/I1;

    iget v1, v0, Lo/I1;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lo/I1;->o:I

    goto :goto_0

    :cond_0
    new-instance v0, Lo/I1;

    invoke-direct {v0, p0, p2}, Lo/I1;-><init>(Lo/j0;La4/c;)V

    :goto_0
    iget-object p2, v0, Lo/I1;->m:Ljava/lang/Object;

    sget-object v1, Lz9/a;->g:Lz9/a;

    iget v2, v0, Lo/I1;->o:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lo/I1;->l:Lp/b;

    iget-object p1, v0, Lo/I1;->k:Lo/t;

    iget-object v0, v0, Lo/I1;->j:Lo/j0;

    invoke-static {p2}, Lu9/a;->e(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, Lo/I1;->k:Lo/t;

    iget-object p0, v0, Lo/I1;->j:Lo/j0;

    invoke-static {p2}, Lu9/a;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lu9/a;->e(Ljava/lang/Object;)V

    iget-object p2, p0, Lo/j0;->A:Lp/b;

    if-eqz p2, :cond_4

    iget-object v2, p0, Lo/j0;->y:Lp/i;

    if-eqz v2, :cond_4

    new-instance v5, Lp/a;

    invoke-direct {v5, p2}, Lp/a;-><init>(Lp/b;)V

    iput-object p0, v0, Lo/I1;->j:Lo/j0;

    iput-object p1, v0, Lo/I1;->k:Lo/t;

    iput v4, v0, Lo/I1;->o:I

    invoke-virtual {v2, v5, v0}, Lp/i;->a(Lp/h;La4/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    new-instance p2, Lp/b;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iget-object v2, p0, Lo/j0;->y:Lp/i;

    if-eqz v2, :cond_6

    iput-object p0, v0, Lo/I1;->j:Lo/j0;

    iput-object p1, v0, Lo/I1;->k:Lo/t;

    iput-object p2, v0, Lo/I1;->l:Lp/b;

    iput v3, v0, Lo/I1;->o:I

    invoke-virtual {v2, p2, v0}, Lp/i;->a(Lp/h;La4/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_5

    goto :goto_3

    :cond_5
    move-object v0, p0

    move-object p0, p2

    :goto_2
    move-object p2, p0

    move-object p0, v0

    :cond_6
    iput-object p2, p0, Lo/j0;->A:Lp/b;

    iget-wide p0, p1, Lo/t;->a:J

    sget-object v1, Lu9/y;->a:Lu9/y;

    :goto_3
    return-object v1
.end method

.method public static final D0(Lo/j0;Lo/u;La4/c;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Lo/J1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lo/J1;

    iget v1, v0, Lo/J1;->n:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lo/J1;->n:I

    goto :goto_0

    :cond_0
    new-instance v0, Lo/J1;

    invoke-direct {v0, p0, p2}, Lo/J1;-><init>(Lo/j0;La4/c;)V

    :goto_0
    iget-object p2, v0, Lo/J1;->l:Ljava/lang/Object;

    sget-object v1, Lz9/a;->g:Lz9/a;

    iget v2, v0, Lo/J1;->n:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lo/J1;->k:Lo/u;

    iget-object p0, v0, Lo/J1;->j:Lo/j0;

    invoke-static {p2}, Lu9/a;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lu9/a;->e(Ljava/lang/Object;)V

    iget-object p2, p0, Lo/j0;->A:Lp/b;

    if-eqz p2, :cond_4

    iget-object v2, p0, Lo/j0;->y:Lp/i;

    if-eqz v2, :cond_3

    new-instance v4, Lp/c;

    invoke-direct {v4, p2}, Lp/c;-><init>(Lp/b;)V

    iput-object p0, v0, Lo/J1;->j:Lo/j0;

    iput-object p1, v0, Lo/J1;->k:Lo/u;

    iput v3, v0, Lo/J1;->n:I

    invoke-virtual {v2, v4, v0}, Lp/i;->a(Lp/h;La4/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p2, 0x0

    iput-object p2, p0, Lo/j0;->A:Lp/b;

    :cond_4
    iget-wide p1, p1, Lo/u;->a:J

    invoke-virtual {p0, p1, p2}, Lo/j0;->F0(J)V

    sget-object v1, Lu9/y;->a:Lu9/y;

    :goto_2
    return-object v1
.end method


# virtual methods
.method public final E(Lx0/i;)V
    .locals 4

    iget-boolean v0, p0, Lo/j0;->x:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/j0;->M:Lc5/v;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/j0;->N:Lo/i0;

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Lc5/v;

    const/16 v2, 0xa

    invoke-direct {v0, v2, p0}, Lc5/v;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lo/j0;->M:Lc5/v;

    new-instance v0, Lo/i0;

    invoke-direct {v0, p0, v1}, Lo/i0;-><init>(Lo/j0;Ly9/d;)V

    iput-object v0, p0, Lo/j0;->N:Lo/i0;

    :cond_1
    iget-object v0, p0, Lo/j0;->M:Lc5/v;

    if-eqz v0, :cond_2

    sget-object v2, Lx0/r;->a:[Lo4/e;

    sget-object v2, Lx0/h;->d:Lx0/s;

    new-instance v3, Lx0/a;

    invoke-direct {v3, v1, v0}, Lx0/a;-><init>(Ljava/lang/String;Lu9/e;)V

    invoke-virtual {p1, v2, v3}, Lx0/i;->e(Lx0/s;Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p0, Lo/j0;->N:Lo/i0;

    if-eqz v0, :cond_3

    sget-object v1, Lx0/r;->a:[Lo4/e;

    sget-object v1, Lx0/h;->e:Lx0/s;

    invoke-virtual {p1, v1, v0}, Lx0/i;->e(Lx0/s;Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final E0()V
    .locals 3

    iget-object v0, p0, Lo/j0;->A:Lp/b;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lo/j0;->y:Lp/i;

    if-eqz v1, :cond_0

    new-instance v2, Lp/a;

    invoke-direct {v2, v0}, Lp/a;-><init>(Lp/b;)V

    invoke-virtual {v1, v2}, Lp/i;->b(Lp/h;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lo/j0;->A:Lp/b;

    :cond_1
    return-void
.end method

.method public final F0(J)V
    .locals 3

    iget-object v0, p0, Lo/j0;->F:Le6/l;

    iget-object v0, v0, Le6/l;->i:Ljava/lang/Object;

    check-cast v0, Li4/i;

    invoke-interface {v0}, Lh4/a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls4/x;

    if-eqz v0, :cond_0

    new-instance v1, Lo/c0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lo/c0;-><init>(Lo/j0;JLy9/d;)V

    const/4 p1, 0x3

    const/4 p2, 0x0

    invoke-static {v0, v2, p2, v1, p1}, Ls4/y;->u(Ls4/x;Ly9/i;ILh4/e;I)Ls4/B1;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "in order to access nested coroutine scope you need to attach dispatcher to the `Modifier.nestedScroll` first."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final Q()V
    .locals 1

    iget-object v0, p0, Lo/j0;->C:Lk0/B1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lk0/B1;->Q()V

    :cond_0
    return-void
.end method

.method public final X(Lk0/i;Lk0/j;J)V
    .locals 9

    iget-object v0, p1, Lk0/i;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x0

    if-ge v3, v1, :cond_2

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lk0/r;

    iget-object v6, p0, Lo/j0;->w:Lo/e;

    invoke-virtual {v6, v5}, Lo/e;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_1

    iget-boolean v0, p0, Lo/j0;->x:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/j0;->C:Lk0/B1;

    if-nez v0, :cond_0

    new-instance v0, Lo/G1;

    invoke-direct {v0, p0, v4}, Lo/G1;-><init>(Lo/j0;Ly9/d;)V

    sget-object v1, Lk0/v;->a:Lk0/i;

    new-instance v1, Lk0/B1;

    invoke-direct {v1, v4, v4, v4, v0}, Lk0/B1;-><init>(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;Lh4/e;)V

    invoke-virtual {p0, v1}, Lq0/n;->y0(Lq0/m;)V

    iput-object v1, p0, Lo/j0;->C:Lk0/B1;

    :cond_0
    iget-object v0, p0, Lo/j0;->C:Lk0/B1;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1, p2, p3, p4}, Lk0/B1;->X(Lk0/i;Lk0/j;J)V

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    sget-object p3, Lk0/j;->h:Lk0/j;

    if-ne p2, p3, :cond_6

    iget p2, p1, Lk0/i;->c:I

    const/4 p3, 0x6

    invoke-static {p2, p3}, Lk0/p;->d(II)Z

    move-result p2

    if-eqz p2, :cond_6

    iget-object p1, p1, Lk0/i;->a:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    move p3, v2

    :goto_2
    if-ge p3, p2, :cond_4

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lk0/r;

    invoke-virtual {p4}, Lk0/r;->b()Z

    move-result p4

    if-eqz p4, :cond_3

    goto :goto_5

    :cond_3
    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    :cond_4
    iget-object p2, p0, Lo/j0;->L:Lo/a;

    invoke-static {p2}, Li4/h;->c(Ljava/lang/Object;)V

    invoke-static {p0}, Lq0/f;->v(Lq0/m;)Lq0/D1;

    move-result-object p2

    iget-object p2, p2, Lq0/D1;->w:Ll6/b;

    new-instance p3, Lx5/c;

    const-wide/16 v0, 0x0

    invoke-direct {p3, v0, v1}, Lx5/c;-><init>(J)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p4

    move v0, v2

    :goto_3
    iget-wide v5, p3, Lx5/c;->a:J

    if-ge v0, p4, :cond_5

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lk0/r;

    iget-wide v7, p3, Lk0/r;->j:J

    invoke-static {v5, v6, v7, v8}, Lx5/c;->h(JJ)J

    move-result-wide v5

    new-instance p3, Lx5/c;

    invoke-direct {p3, v5, v6}, Lx5/c;-><init>(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_5
    const/16 p3, 0x40

    int-to-float p3, p3

    invoke-interface {p2, p3}, Ll6/b;->M(F)F

    move-result p2

    neg-float p2, p2

    invoke-static {p2, v5, v6}, Lx5/c;->i(FJ)J

    move-result-wide p2

    invoke-virtual {p0}, Lr5/p;->m0()Ls4/x;

    move-result-object p4

    new-instance v0, Lo/g0;

    invoke-direct {v0, p0, p2, p3, v4}, Lo/g0;-><init>(Lo/j0;JLy9/d;)V

    const/4 p2, 0x3

    invoke-static {p4, v4, v2, v0, p2}, Ls4/y;->u(Ls4/x;Ly9/i;ILh4/e;I)Ls4/B1;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    :goto_4
    if-ge v2, p2, :cond_6

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lk0/r;

    invoke-virtual {p3}, Lk0/r;->a()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_6
    :goto_5
    return-void
.end method

.method public final h0()V
    .locals 2

    new-instance v0, Lo/E1;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lo/E1;-><init>(Lo/j0;I)V

    invoke-static {p0, v0}, Lq0/f;->s(Lr5/p;Lh4/a;)V

    return-void
.end method

.method public final l(Landroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final m(Lw5/k;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lw5/k;->b(Z)V

    return-void
.end method

.method public final n0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final o(Landroid/view/KeyEvent;)Z
    .locals 8

    iget-boolean v0, p0, Lo/j0;->x:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-static {p1}, Li0/c;->y(Landroid/view/KeyEvent;)J

    move-result-wide v2

    sget-wide v4, Li0/a;->l:J

    invoke-static {v2, v3, v4, v5}, Li0/a;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-static {v0}, Lv2/h;->j(I)J

    move-result-wide v2

    sget-wide v4, Li0/a;->k:J

    invoke-static {v2, v3, v4, v5}, Li0/a;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_0
    invoke-static {p1}, Li0/c;->z(Landroid/view/KeyEvent;)I

    move-result v0

    const/4 v2, 0x2

    invoke-static {v0, v2}, Lt2/a;->u(II)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lo/j0;->I:Lo/s0;

    iget-object v0, v0, Lo/s0;->d:Lo/O1;

    sget-object v2, Lo/O1;->g:Lo/O1;

    const/4 v3, 0x1

    if-ne v0, v2, :cond_1

    move v0, v3

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    const/4 v2, 0x0

    iget-object v4, p0, Lo/j0;->K:Lo/k;

    if-eqz v0, :cond_3

    iget-wide v4, v4, Lo/k;->B:J

    const-wide v6, 0xffffffffL

    and-long/2addr v4, v6

    long-to-int v0, v4

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    invoke-static {p1}, Lv2/h;->j(I)J

    move-result-wide v4

    sget-wide v6, Li0/a;->k:J

    invoke-static {v4, v5, v6, v7}, Li0/a;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_2

    int-to-float p1, v0

    goto :goto_1

    :cond_2
    int-to-float p1, v0

    neg-float p1, p1

    :goto_1
    invoke-static {v2, p1}, Lv2/h;->k(FF)J

    move-result-wide v4

    goto :goto_3

    :cond_3
    iget-wide v4, v4, Lo/k;->B:J

    const/16 v0, 0x20

    shr-long/2addr v4, v0

    long-to-int v0, v4

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    invoke-static {p1}, Lv2/h;->j(I)J

    move-result-wide v4

    sget-wide v6, Li0/a;->k:J

    invoke-static {v4, v5, v6, v7}, Li0/a;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_4

    int-to-float p1, v0

    goto :goto_2

    :cond_4
    int-to-float p1, v0

    neg-float p1, p1

    :goto_2
    invoke-static {p1, v2}, Lv2/h;->k(FF)J

    move-result-wide v4

    :goto_3
    invoke-virtual {p0}, Lr5/p;->m0()Ls4/x;

    move-result-object p1

    new-instance v0, Lo/e0;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v4, v5, v2}, Lo/e0;-><init>(Lo/j0;JLy9/d;)V

    const/4 v4, 0x3

    invoke-static {p1, v2, v1, v0, v4}, Ls4/y;->u(Ls4/x;Ly9/i;ILh4/e;I)Ls4/B1;

    move v1, v3

    :cond_5
    return v1
.end method

.method public final q0()V
    .locals 2

    new-instance v0, Lo/E1;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lo/E1;-><init>(Lo/j0;I)V

    invoke-static {p0, v0}, Lq0/f;->s(Lr5/p;Lh4/a;)V

    sget-object v0, Lo/a;->a:Lo/a;

    iput-object v0, p0, Lo/j0;->L:Lo/a;

    return-void
.end method

.method public final r0()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/j0;->B:Z

    invoke-virtual {p0}, Lo/j0;->E0()V

    return-void
.end method
