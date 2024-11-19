.class public final Lk/I1;
.super Lr5/p;
.source "SourceFile"

# interfaces
.implements Lq0/w;


# instance fields
.field public A:Lk/B1;

.field public B:J

.field public C:Lr5/d;

.field public final D:Lk/H1;

.field public final E:Lk/H1;

.field public t:Ll/v0;

.field public u:Ll/p0;

.field public v:Ll/p0;

.field public w:Ll/p0;

.field public x:Lk/J1;

.field public y:Lk/K1;

.field public z:Lh4/a;


# direct methods
.method public constructor <init>(Ll/v0;Ll/p0;Ll/p0;Ll/p0;Lk/J1;Lk/K1;Lh4/a;Lk/B1;)V
    .locals 0

    invoke-direct {p0}, Lr5/p;-><init>()V

    iput-object p1, p0, Lk/I1;->t:Ll/v0;

    iput-object p2, p0, Lk/I1;->u:Ll/p0;

    iput-object p3, p0, Lk/I1;->v:Ll/p0;

    iput-object p4, p0, Lk/I1;->w:Ll/p0;

    iput-object p5, p0, Lk/I1;->x:Lk/J1;

    iput-object p6, p0, Lk/I1;->y:Lk/K1;

    iput-object p7, p0, Lk/I1;->z:Lh4/a;

    iput-object p8, p0, Lk/I1;->A:Lk/B1;

    sget-wide p1, Lk/x;->a:J

    iput-wide p1, p0, Lk/I1;->B:J

    const/16 p1, 0xf

    const/4 p2, 0x0

    invoke-static {p2, p2, p1}, Lk4/a;->c(III)J

    new-instance p1, Lk/H1;

    invoke-direct {p1, p0, p2}, Lk/H1;-><init>(Lk/I1;I)V

    iput-object p1, p0, Lk/I1;->D:Lk/H1;

    new-instance p1, Lk/H1;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lk/H1;-><init>(Lk/I1;I)V

    iput-object p1, p0, Lk/I1;->E:Lk/H1;

    return-void
.end method


# virtual methods
.method public final a(Lq0/N1;Lo0/D1;I)I
    .locals 0

    invoke-interface {p2, p3}, Lo0/D1;->U(I)I

    move-result p1

    return p1
.end method

.method public final c(Lq0/N1;Lo0/D1;I)I
    .locals 0

    invoke-interface {p2, p3}, Lo0/D1;->T(I)I

    move-result p1

    return p1
.end method

.method public final d(Lq0/N1;Lo0/D1;I)I
    .locals 0

    invoke-interface {p2, p3}, Lo0/D1;->c(I)I

    move-result p1

    return p1
.end method

.method public final f(Lq0/N1;Lo0/D1;I)I
    .locals 0

    invoke-interface {p2, p3}, Lo0/D1;->Q(I)I

    move-result p1

    return p1
.end method

.method public final h(Lo0/G1;Lo0/D1;J)Lo0/F1;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lk/I1;->t:Ll/v0;

    iget-object v2, v2, Ll/v0;->a:Lh9/r;

    invoke-virtual {v2}, Lh9/r;->h()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, v0, Lk/I1;->t:Ll/v0;

    iget-object v3, v3, Ll/v0;->d:Lf5/j0;

    invoke-virtual {v3}, Lf5/j0;->getValue()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    if-ne v2, v3, :cond_0

    iput-object v4, v0, Lk/I1;->C:Lr5/d;

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lk/I1;->C:Lr5/d;

    if-nez v2, :cond_2

    invoke-virtual/range {p0 .. p0}, Lk/I1;->y0()Lr5/d;

    move-result-object v2

    if-nez v2, :cond_1

    sget-object v2, Lr5/b;->g:Lr5/i;

    :cond_1
    iput-object v2, v0, Lk/I1;->C:Lr5/d;

    :cond_2
    :goto_0
    invoke-interface/range {p1 .. p1}, Lo0/m;->B()Z

    move-result v2

    sget-object v3, Lv9/u;->g:Lv9/u;

    const-wide v5, 0xffffffffL

    const/16 v7, 0x20

    if-eqz v2, :cond_3

    invoke-interface/range {p2 .. p4}, Lo0/D1;->a(J)Lo0/N1;

    move-result-object v2

    iget v4, v2, Lo0/N1;->g:I

    iget v8, v2, Lo0/N1;->h:I

    invoke-static {v4, v8}, Lll/d;->b(II)J

    move-result-wide v8

    iput-wide v8, v0, Lk/I1;->B:J

    shr-long v10, v8, v7

    long-to-int v4, v10

    and-long/2addr v5, v8

    long-to-int v5, v5

    new-instance v6, Lo6/o;

    const/4 v7, 0x3

    invoke-direct {v6, v2, v7}, Lo6/o;-><init>(Lo0/N1;I)V

    invoke-interface {v1, v4, v5, v3, v6}, Lo0/G1;->K(IILjava/util/Map;Lh4/c;)Lo0/F1;

    move-result-object v1

    return-object v1

    :cond_3
    iget-object v2, v0, Lk/I1;->z:Lh4/a;

    invoke-interface {v2}, Lh4/a;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_e

    iget-object v2, v0, Lk/I1;->A:Lk/B1;

    iget-object v8, v2, Lk/B1;->a:Ll/p0;

    iget-object v9, v2, Lk/B1;->d:Lk/J1;

    iget-object v10, v2, Lk/B1;->e:Lk/K1;

    if-eqz v8, :cond_4

    new-instance v11, Lk/C1;

    const/4 v12, 0x0

    invoke-direct {v11, v9, v10, v12}, Lk/C1;-><init>(Lk/J1;Lk/K1;I)V

    new-instance v12, Lk/C1;

    const/4 v13, 0x1

    invoke-direct {v12, v9, v10, v13}, Lk/C1;-><init>(Lk/J1;Lk/K1;I)V

    invoke-virtual {v8, v11, v12}, Ll/p0;->a(Lh4/c;Lh4/c;)Ll/o0;

    move-result-object v8

    goto :goto_1

    :cond_4
    move-object v8, v4

    :goto_1
    iget-object v11, v2, Lk/B1;->b:Ll/p0;

    if-eqz v11, :cond_5

    new-instance v12, Lk/C1;

    const/4 v13, 0x2

    invoke-direct {v12, v9, v10, v13}, Lk/C1;-><init>(Lk/J1;Lk/K1;I)V

    new-instance v13, Lk/C1;

    const/4 v14, 0x3

    invoke-direct {v13, v9, v10, v14}, Lk/C1;-><init>(Lk/J1;Lk/K1;I)V

    invoke-virtual {v11, v12, v13}, Ll/p0;->a(Lh4/c;Lh4/c;)Ll/o0;

    move-result-object v11

    goto :goto_2

    :cond_5
    move-object v11, v4

    :goto_2
    iget-object v12, v2, Lk/B1;->c:Ll/v0;

    iget-object v12, v12, Ll/v0;->a:Lh9/r;

    invoke-virtual {v12}, Lh9/r;->h()Ljava/lang/Object;

    move-result-object v12

    sget-object v13, Lk/A1;->g:Lk/A1;

    if-ne v12, v13, :cond_6

    iget-object v12, v10, Lk/K1;->a:Lk/U1;

    goto :goto_3

    :cond_6
    iget-object v12, v10, Lk/K1;->a:Lk/U1;

    :goto_3
    iget-object v2, v2, Lk/B1;->f:Ll/p0;

    if-eqz v2, :cond_7

    sget-object v12, Lk/j;->o:Lk/j;

    new-instance v13, Lo5/h;

    const/4 v14, 0x6

    invoke-direct {v13, v4, v9, v10, v14}, Lo5/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v12, v13}, Ll/p0;->a(Lh4/c;Lh4/c;)Ll/o0;

    move-result-object v2

    goto :goto_4

    :cond_7
    move-object v2, v4

    :goto_4
    new-instance v9, Lo5/h;

    const/4 v10, 0x5

    invoke-direct {v9, v8, v11, v2, v10}, Lo5/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface/range {p2 .. p4}, Lo0/D1;->a(J)Lo0/N1;

    move-result-object v13

    iget v2, v13, Lo0/N1;->g:I

    iget v8, v13, Lo0/N1;->h:I

    invoke-static {v2, v8}, Lll/d;->b(II)J

    move-result-wide v10

    iget-wide v14, v0, Lk/I1;->B:J

    sget-wide v4, Lk/x;->a:J

    invoke-static {v14, v15, v4, v5}, Ll6/j;->a(JJ)Z

    move-result v4

    if-nez v4, :cond_8

    iget-wide v4, v0, Lk/I1;->B:J

    goto :goto_5

    :cond_8
    move-wide v4, v10

    :goto_5
    iget-object v6, v0, Lk/I1;->u:Ll/p0;

    if-eqz v6, :cond_9

    new-instance v2, Lk/G1;

    const/4 v8, 0x0

    invoke-direct {v2, v0, v4, v5, v8}, Lk/G1;-><init>(Lk/I1;JI)V

    iget-object v8, v0, Lk/I1;->D:Lk/H1;

    invoke-virtual {v6, v8, v2}, Ll/p0;->a(Lh4/c;Lh4/c;)Ll/o0;

    move-result-object v2

    goto :goto_6

    :cond_9
    const/4 v2, 0x0

    :goto_6
    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ll/o0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll6/j;

    iget-wide v10, v2, Ll6/j;->a:J

    :cond_a
    move-wide/from16 v14, p3

    invoke-static {v14, v15, v10, v11}, Lk4/a;->B(JJ)J

    move-result-wide v10

    iget-object v2, v0, Lk/I1;->v:Ll/p0;

    if-eqz v2, :cond_b

    sget-object v6, Lk/j;->r:Lk/j;

    new-instance v8, Lk/G1;

    const/4 v12, 0x1

    invoke-direct {v8, v0, v4, v5, v12}, Lk/G1;-><init>(Lk/I1;JI)V

    invoke-virtual {v2, v6, v8}, Ll/p0;->a(Lh4/c;Lh4/c;)Ll/o0;

    move-result-object v2

    invoke-virtual {v2}, Ll/o0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll6/h;

    iget-wide v14, v2, Ll6/h;->a:J

    move-wide/from16 v24, v14

    goto :goto_7

    :cond_b
    const-wide/16 v24, 0x0

    :goto_7
    iget-object v2, v0, Lk/I1;->w:Ll/p0;

    if-eqz v2, :cond_c

    new-instance v6, Lk/G1;

    const/4 v8, 0x2

    invoke-direct {v6, v0, v4, v5, v8}, Lk/G1;-><init>(Lk/I1;JI)V

    iget-object v8, v0, Lk/I1;->E:Lk/H1;

    invoke-virtual {v2, v8, v6}, Ll/p0;->a(Lh4/c;Lh4/c;)Ll/o0;

    move-result-object v2

    invoke-virtual {v2}, Ll/o0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll6/h;

    iget-wide v14, v2, Ll6/h;->a:J

    goto :goto_8

    :cond_c
    const-wide/16 v14, 0x0

    :goto_8
    iget-object v2, v0, Lk/I1;->C:Lr5/d;

    if-eqz v2, :cond_d

    sget-object v23, Ll6/k;->g:Ll6/k;

    move-object/from16 v18, v2

    move-wide/from16 v19, v4

    move-wide/from16 v21, v10

    invoke-interface/range {v18 .. v23}, Lr5/d;->a(JJLl6/k;)J

    move-result-wide v4

    goto :goto_9

    :cond_d
    const-wide/16 v4, 0x0

    :goto_9
    invoke-static {v4, v5, v14, v15}, Ll6/h;->c(JJ)J

    move-result-wide v14

    shr-long v4, v10, v7

    long-to-int v2, v4

    const-wide v4, 0xffffffffL

    and-long/2addr v4, v10

    long-to-int v4, v4

    new-instance v5, Lio/ktor/utils/io/g;

    const/16 v19, 0x1

    move-object v12, v5

    move-wide/from16 v16, v24

    move-object/from16 v18, v9

    invoke-direct/range {v12 .. v19}, Lio/ktor/utils/io/g;-><init>(Ljava/lang/Object;JJLjava/lang/Object;I)V

    invoke-interface {v1, v2, v4, v3, v5}, Lo0/G1;->K(IILjava/util/Map;Lh4/c;)Lo0/F1;

    move-result-object v1

    return-object v1

    :cond_e
    move-wide/from16 v14, p3

    invoke-interface/range {p2 .. p4}, Lo0/D1;->a(J)Lo0/N1;

    move-result-object v2

    iget v4, v2, Lo0/N1;->g:I

    iget v5, v2, Lo0/N1;->h:I

    new-instance v6, Lo6/o;

    const/4 v7, 0x4

    invoke-direct {v6, v2, v7}, Lo6/o;-><init>(Lo0/N1;I)V

    invoke-interface {v1, v4, v5, v3, v6}, Lo0/G1;->K(IILjava/util/Map;Lh4/c;)Lo0/F1;

    move-result-object v1

    return-object v1
.end method

.method public final q0()V
    .locals 2

    sget-wide v0, Lk/x;->a:J

    iput-wide v0, p0, Lk/I1;->B:J

    return-void
.end method

.method public final y0()Lr5/d;
    .locals 3

    iget-object v0, p0, Lk/I1;->t:Ll/v0;

    invoke-virtual {v0}, Ll/v0;->f()Ll/q0;

    move-result-object v0

    sget-object v1, Lk/A1;->g:Lk/A1;

    sget-object v2, Lk/A1;->h:Lk/A1;

    invoke-interface {v0, v1, v2}, Ll/q0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lk/I1;->x:Lk/J1;

    iget-object v0, v0, Lk/J1;->a:Lk/U1;

    iget-object v0, v0, Lk/U1;->c:Lk/y;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lk/y;->a:Lr5/d;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lk/I1;->y:Lk/K1;

    iget-object v0, v0, Lk/K1;->a:Lk/U1;

    iget-object v0, v0, Lk/U1;->c:Lk/y;

    if-eqz v0, :cond_4

    iget-object v1, v0, Lk/y;->a:Lr5/d;

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lk/I1;->y:Lk/K1;

    iget-object v0, v0, Lk/K1;->a:Lk/U1;

    iget-object v0, v0, Lk/U1;->c:Lk/y;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lk/y;->a:Lr5/d;

    if-nez v0, :cond_0

    :cond_3
    iget-object v0, p0, Lk/I1;->x:Lk/J1;

    iget-object v0, v0, Lk/J1;->a:Lk/U1;

    iget-object v0, v0, Lk/U1;->c:Lk/y;

    if-eqz v0, :cond_4

    iget-object v1, v0, Lk/y;->a:Lr5/d;

    :cond_4
    :goto_1
    return-object v1
.end method
