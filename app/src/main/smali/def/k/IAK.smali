.class public final Ldef/k/IAK;
.super Ldef/ra/PRA;
.source "SourceFile"

# interfaces
.implements Ldef/q0/WQ0;


# instance fields
.field public A:Ldef/k/BAK;

.field public B:J

.field public C:Ldef/ra/DRA;

.field public final D:Ldef/k/HAK;

.field public final E:Ldef/k/HAK;

.field public t:Ldef/l/V0L;

.field public u:Ldef/l/P0L;

.field public v:Ldef/l/P0L;

.field public w:Ldef/l/P0L;

.field public x:Ldef/k/JAK;

.field public y:Ldef/k/KAK;

.field public z:Ldef/h4/AH4;


# direct methods
.method public constructor <init>(Ldef/l/V0L;Ldef/l/P0L;Ldef/l/P0L;Ldef/l/P0L;Ldef/k/JAK;Ldef/k/KAK;Ldef/h4/AH4;Ldef/k/BAK;)V
    .locals 0

    invoke-direct {p0}, Ldef/ra/PRA;-><init>()V

    iput-object p1, p0, Ldef/k/IAK;->t:Ldef/l/V0L;

    iput-object p2, p0, Ldef/k/IAK;->u:Ldef/l/P0L;

    iput-object p3, p0, Ldef/k/IAK;->v:Ldef/l/P0L;

    iput-object p4, p0, Ldef/k/IAK;->w:Ldef/l/P0L;

    iput-object p5, p0, Ldef/k/IAK;->x:Ldef/k/JAK;

    iput-object p6, p0, Ldef/k/IAK;->y:Ldef/k/KAK;

    iput-object p7, p0, Ldef/k/IAK;->z:Ldef/h4/AH4;

    iput-object p8, p0, Ldef/k/IAK;->A:Ldef/k/BAK;

    sget-wide p1, Ldef/k/XK;->a:J

    iput-wide p1, p0, Ldef/k/IAK;->B:J

    const/16 p1, 0xf

    const/4 p2, 0x0

    invoke-static {p2, p2, p1}, Ldef/k4/AK4;->c(III)J

    new-instance p1, Ldef/k/HAK;

    invoke-direct {p1, p0, p2}, Ldef/k/HAK;-><init>(Ldef/k/IAK;I)V

    iput-object p1, p0, Ldef/k/IAK;->D:Ldef/k/HAK;

    new-instance p1, Ldef/k/HAK;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Ldef/k/HAK;-><init>(Ldef/k/IAK;I)V

    iput-object p1, p0, Ldef/k/IAK;->E:Ldef/k/HAK;

    return-void
.end method


# virtual methods
.method public final a(Ldef/q0/NAQ0;Ldef/o0/DAO0;I)I
    .locals 0

    invoke-interface {p2, p3}, Ldef/o0/DAO0;->U(I)I

    move-result p1

    return p1
.end method

.method public final c(Ldef/q0/NAQ0;Ldef/o0/DAO0;I)I
    .locals 0

    invoke-interface {p2, p3}, Ldef/o0/DAO0;->T(I)I

    move-result p1

    return p1
.end method

.method public final d(Ldef/q0/NAQ0;Ldef/o0/DAO0;I)I
    .locals 0

    invoke-interface {p2, p3}, Ldef/o0/DAO0;->c(I)I

    move-result p1

    return p1
.end method

.method public final f(Ldef/q0/NAQ0;Ldef/o0/DAO0;I)I
    .locals 0

    invoke-interface {p2, p3}, Ldef/o0/DAO0;->Q(I)I

    move-result p1

    return p1
.end method

.method public final h(Ldef/o0/GAO0;Ldef/o0/DAO0;J)Ldef/o0/FAO0;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Ldef/k/IAK;->t:Ldef/l/V0L;

    iget-object v2, v2, Ldef/l/V0L;->a:Ldef/h8/RH8;

    invoke-virtual {v2}, Ldef/h8/RH8;->h()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, v0, Ldef/k/IAK;->t:Ldef/l/V0L;

    iget-object v3, v3, Ldef/l/V0L;->d:Ldef/fa/J0FA;

    invoke-virtual {v3}, Ldef/fa/J0FA;->getValue()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    if-ne v2, v3, :cond_0

    iput-object v4, v0, Ldef/k/IAK;->C:Ldef/ra/DRA;

    goto :goto_0

    :cond_0
    iget-object v2, v0, Ldef/k/IAK;->C:Ldef/ra/DRA;

    if-nez v2, :cond_2

    invoke-virtual/range {p0 .. p0}, Ldef/k/IAK;->y0()Ldef/ra/DRA;

    move-result-object v2

    if-nez v2, :cond_1

    sget-object v2, Ldef/ra/BRA;->g:Ldef/ra/IRA;

    :cond_1
    iput-object v2, v0, Ldef/k/IAK;->C:Ldef/ra/DRA;

    :cond_2
    :goto_0
    invoke-interface/range {p1 .. p1}, Ldef/o0/MO0;->B()Z

    move-result v2

    sget-object v3, Ldef/v8/UV8;->g:Ldef/v8/UV8;

    const-wide v5, 0xffffffffL

    const/16 v7, 0x20

    if-eqz v2, :cond_3

    invoke-interface/range {p2 .. p4}, Ldef/o0/DAO0;->a(J)Ldef/o0/NAO0;

    move-result-object v2

    iget v4, v2, Ldef/o0/NAO0;->g:I

    iget v8, v2, Ldef/o0/NAO0;->h:I

    invoke-static {v4, v8}, Ldef/l9/DL9;->b(II)J

    move-result-wide v8

    iput-wide v8, v0, Ldef/k/IAK;->B:J

    shr-long v10, v8, v7

    long-to-int v4, v10

    and-long/2addr v5, v8

    long-to-int v5, v5

    new-instance v6, Ldef/o5/OO5;

    const/4 v7, 0x3

    invoke-direct {v6, v2, v7}, Ldef/o5/OO5;-><init>(Ldef/o0/NAO0;I)V

    invoke-interface {v1, v4, v5, v3, v6}, Ldef/o0/GAO0;->K(IILjava/util/Map;Ldef/h4/CH4;)Ldef/o0/FAO0;

    move-result-object v1

    return-object v1

    :cond_3
    iget-object v2, v0, Ldef/k/IAK;->z:Ldef/h4/AH4;

    invoke-interface {v2}, Ldef/h4/AH4;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_e

    iget-object v2, v0, Ldef/k/IAK;->A:Ldef/k/BAK;

    iget-object v8, v2, Ldef/k/BAK;->a:Ldef/l/P0L;

    iget-object v9, v2, Ldef/k/BAK;->d:Ldef/k/JAK;

    iget-object v10, v2, Ldef/k/BAK;->e:Ldef/k/KAK;

    if-eqz v8, :cond_4

    new-instance v11, Ldef/k/CAK;

    const/4 v12, 0x0

    invoke-direct {v11, v9, v10, v12}, Ldef/k/CAK;-><init>(Ldef/k/JAK;Ldef/k/KAK;I)V

    new-instance v12, Ldef/k/CAK;

    const/4 v13, 0x1

    invoke-direct {v12, v9, v10, v13}, Ldef/k/CAK;-><init>(Ldef/k/JAK;Ldef/k/KAK;I)V

    invoke-virtual {v8, v11, v12}, Ldef/l/P0L;->a(Ldef/h4/CH4;Ldef/h4/CH4;)Ldef/l/O0L;

    move-result-object v8

    goto :goto_1

    :cond_4
    move-object v8, v4

    :goto_1
    iget-object v11, v2, Ldef/k/BAK;->b:Ldef/l/P0L;

    if-eqz v11, :cond_5

    new-instance v12, Ldef/k/CAK;

    const/4 v13, 0x2

    invoke-direct {v12, v9, v10, v13}, Ldef/k/CAK;-><init>(Ldef/k/JAK;Ldef/k/KAK;I)V

    new-instance v13, Ldef/k/CAK;

    const/4 v14, 0x3

    invoke-direct {v13, v9, v10, v14}, Ldef/k/CAK;-><init>(Ldef/k/JAK;Ldef/k/KAK;I)V

    invoke-virtual {v11, v12, v13}, Ldef/l/P0L;->a(Ldef/h4/CH4;Ldef/h4/CH4;)Ldef/l/O0L;

    move-result-object v11

    goto :goto_2

    :cond_5
    move-object v11, v4

    :goto_2
    iget-object v12, v2, Ldef/k/BAK;->c:Ldef/l/V0L;

    iget-object v12, v12, Ldef/l/V0L;->a:Ldef/h8/RH8;

    invoke-virtual {v12}, Ldef/h8/RH8;->h()Ljava/lang/Object;

    move-result-object v12

    sget-object v13, Ldef/k/AAK;->g:Ldef/k/AAK;

    if-ne v12, v13, :cond_6

    iget-object v12, v10, Ldef/k/KAK;->a:Ldef/k/UAK;

    goto :goto_3

    :cond_6
    iget-object v12, v10, Ldef/k/KAK;->a:Ldef/k/UAK;

    :goto_3
    iget-object v2, v2, Ldef/k/BAK;->f:Ldef/l/P0L;

    if-eqz v2, :cond_7

    sget-object v12, Ldef/k/JK;->o:Ldef/k/JK;

    new-instance v13, Ldef/oa/HOA;

    const/4 v14, 0x6

    invoke-direct {v13, v4, v9, v10, v14}, Ldef/oa/HOA;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v12, v13}, Ldef/l/P0L;->a(Ldef/h4/CH4;Ldef/h4/CH4;)Ldef/l/O0L;

    move-result-object v2

    goto :goto_4

    :cond_7
    move-object v2, v4

    :goto_4
    new-instance v9, Ldef/oa/HOA;

    const/4 v10, 0x5

    invoke-direct {v9, v8, v11, v2, v10}, Ldef/oa/HOA;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface/range {p2 .. p4}, Ldef/o0/DAO0;->a(J)Ldef/o0/NAO0;

    move-result-object v13

    iget v2, v13, Ldef/o0/NAO0;->g:I

    iget v8, v13, Ldef/o0/NAO0;->h:I

    invoke-static {v2, v8}, Ldef/l9/DL9;->b(II)J

    move-result-wide v10

    iget-wide v14, v0, Ldef/k/IAK;->B:J

    sget-wide v4, Ldef/k/XK;->a:J

    invoke-static {v14, v15, v4, v5}, Ldef/l5/JL5;->a(JJ)Z

    move-result v4

    if-nez v4, :cond_8

    iget-wide v4, v0, Ldef/k/IAK;->B:J

    goto :goto_5

    :cond_8
    move-wide v4, v10

    :goto_5
    iget-object v6, v0, Ldef/k/IAK;->u:Ldef/l/P0L;

    if-eqz v6, :cond_9

    new-instance v2, Ldef/k/GAK;

    const/4 v8, 0x0

    invoke-direct {v2, v0, v4, v5, v8}, Ldef/k/GAK;-><init>(Ldef/k/IAK;JI)V

    iget-object v8, v0, Ldef/k/IAK;->D:Ldef/k/HAK;

    invoke-virtual {v6, v8, v2}, Ldef/l/P0L;->a(Ldef/h4/CH4;Ldef/h4/CH4;)Ldef/l/O0L;

    move-result-object v2

    goto :goto_6

    :cond_9
    const/4 v2, 0x0

    :goto_6
    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ldef/l/O0L;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldef/l5/JL5;

    iget-wide v10, v2, Ldef/l5/JL5;->a:J

    :cond_a
    move-wide/from16 v14, p3

    invoke-static {v14, v15, v10, v11}, Ldef/k4/AK4;->B(JJ)J

    move-result-wide v10

    iget-object v2, v0, Ldef/k/IAK;->v:Ldef/l/P0L;

    if-eqz v2, :cond_b

    sget-object v6, Ldef/k/JK;->r:Ldef/k/JK;

    new-instance v8, Ldef/k/GAK;

    const/4 v12, 0x1

    invoke-direct {v8, v0, v4, v5, v12}, Ldef/k/GAK;-><init>(Ldef/k/IAK;JI)V

    invoke-virtual {v2, v6, v8}, Ldef/l/P0L;->a(Ldef/h4/CH4;Ldef/h4/CH4;)Ldef/l/O0L;

    move-result-object v2

    invoke-virtual {v2}, Ldef/l/O0L;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldef/l5/HL5;

    iget-wide v14, v2, Ldef/l5/HL5;->a:J

    move-wide/from16 v24, v14

    goto :goto_7

    :cond_b
    const-wide/16 v24, 0x0

    :goto_7
    iget-object v2, v0, Ldef/k/IAK;->w:Ldef/l/P0L;

    if-eqz v2, :cond_c

    new-instance v6, Ldef/k/GAK;

    const/4 v8, 0x2

    invoke-direct {v6, v0, v4, v5, v8}, Ldef/k/GAK;-><init>(Ldef/k/IAK;JI)V

    iget-object v8, v0, Ldef/k/IAK;->E:Ldef/k/HAK;

    invoke-virtual {v2, v8, v6}, Ldef/l/P0L;->a(Ldef/h4/CH4;Ldef/h4/CH4;)Ldef/l/O0L;

    move-result-object v2

    invoke-virtual {v2}, Ldef/l/O0L;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldef/l5/HL5;

    iget-wide v14, v2, Ldef/l5/HL5;->a:J

    goto :goto_8

    :cond_c
    const-wide/16 v14, 0x0

    :goto_8
    iget-object v2, v0, Ldef/k/IAK;->C:Ldef/ra/DRA;

    if-eqz v2, :cond_d

    sget-object v23, Ldef/l5/KL5;->g:Ldef/l5/KL5;

    move-object/from16 v18, v2

    move-wide/from16 v19, v4

    move-wide/from16 v21, v10

    invoke-interface/range {v18 .. v23}, Ldef/ra/DRA;->a(JJLdef/l5/KL5;)J

    move-result-wide v4

    goto :goto_9

    :cond_d
    const-wide/16 v4, 0x0

    :goto_9
    invoke-static {v4, v5, v14, v15}, Ldef/l5/HL5;->c(JJ)J

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

    invoke-interface {v1, v2, v4, v3, v5}, Ldef/o0/GAO0;->K(IILjava/util/Map;Ldef/h4/CH4;)Ldef/o0/FAO0;

    move-result-object v1

    return-object v1

    :cond_e
    move-wide/from16 v14, p3

    invoke-interface/range {p2 .. p4}, Ldef/o0/DAO0;->a(J)Ldef/o0/NAO0;

    move-result-object v2

    iget v4, v2, Ldef/o0/NAO0;->g:I

    iget v5, v2, Ldef/o0/NAO0;->h:I

    new-instance v6, Ldef/o5/OO5;

    const/4 v7, 0x4

    invoke-direct {v6, v2, v7}, Ldef/o5/OO5;-><init>(Ldef/o0/NAO0;I)V

    invoke-interface {v1, v4, v5, v3, v6}, Ldef/o0/GAO0;->K(IILjava/util/Map;Ldef/h4/CH4;)Ldef/o0/FAO0;

    move-result-object v1

    return-object v1
.end method

.method public final q0()V
    .locals 2

    sget-wide v0, Ldef/k/XK;->a:J

    iput-wide v0, p0, Ldef/k/IAK;->B:J

    return-void
.end method

.method public final y0()Ldef/ra/DRA;
    .locals 3

    iget-object v0, p0, Ldef/k/IAK;->t:Ldef/l/V0L;

    invoke-virtual {v0}, Ldef/l/V0L;->f()Ldef/l/Q0L;

    move-result-object v0

    sget-object v1, Ldef/k/AAK;->g:Ldef/k/AAK;

    sget-object v2, Ldef/k/AAK;->h:Ldef/k/AAK;

    invoke-interface {v0, v1, v2}, Ldef/l/Q0L;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldef/k/IAK;->x:Ldef/k/JAK;

    iget-object v0, v0, Ldef/k/JAK;->a:Ldef/k/UAK;

    iget-object v0, v0, Ldef/k/UAK;->c:Ldef/k/YK;

    if-eqz v0, :cond_1

    iget-object v0, v0, Ldef/k/YK;->a:Ldef/ra/DRA;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Ldef/k/IAK;->y:Ldef/k/KAK;

    iget-object v0, v0, Ldef/k/KAK;->a:Ldef/k/UAK;

    iget-object v0, v0, Ldef/k/UAK;->c:Ldef/k/YK;

    if-eqz v0, :cond_4

    iget-object v1, v0, Ldef/k/YK;->a:Ldef/ra/DRA;

    goto :goto_1

    :cond_2
    iget-object v0, p0, Ldef/k/IAK;->y:Ldef/k/KAK;

    iget-object v0, v0, Ldef/k/KAK;->a:Ldef/k/UAK;

    iget-object v0, v0, Ldef/k/UAK;->c:Ldef/k/YK;

    if-eqz v0, :cond_3

    iget-object v0, v0, Ldef/k/YK;->a:Ldef/ra/DRA;

    if-nez v0, :cond_0

    :cond_3
    iget-object v0, p0, Ldef/k/IAK;->x:Ldef/k/JAK;

    iget-object v0, v0, Ldef/k/JAK;->a:Ldef/k/UAK;

    iget-object v0, v0, Ldef/k/UAK;->c:Ldef/k/YK;

    if-eqz v0, :cond_4

    iget-object v1, v0, Ldef/k/YK;->a:Ldef/ra/DRA;

    :cond_4
    :goto_1
    return-object v1
.end method
