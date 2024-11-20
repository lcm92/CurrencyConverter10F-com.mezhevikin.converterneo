.class public final Ldef/m/DM;
.super Ldef/a4/IA4;
.source "SourceFile"

# interfaces
.implements Ldef/h4/EH4;


# instance fields
.field public k:Z

.field public l:I

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ldef/o/SAO;

.field public final synthetic o:J

.field public final synthetic p:Ldef/p/IP;

.field public final synthetic q:Ldef/m/JM;


# direct methods
.method public constructor <init>(Ldef/o/SAO;JLdef/p/IP;Ldef/m/JM;Ldef/y8/DY8;)V
    .locals 0

    iput-object p1, p0, Ldef/m/DM;->n:Ldef/o/SAO;

    iput-wide p2, p0, Ldef/m/DM;->o:J

    iput-object p4, p0, Ldef/m/DM;->p:Ldef/p/IP;

    iput-object p5, p0, Ldef/m/DM;->q:Ldef/m/JM;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Ldef/a4/IA4;-><init>(ILdef/y8/DY8;)V

    return-void
.end method


# virtual methods
.method public final d(Ldef/y8/DY8;Ljava/lang/Object;)Ldef/y8/DY8;
    .locals 8

    new-instance v7, Ldef/m/DM;

    iget-object v4, p0, Ldef/m/DM;->p:Ldef/p/IP;

    iget-object v5, p0, Ldef/m/DM;->q:Ldef/m/JM;

    iget-object v1, p0, Ldef/m/DM;->n:Ldef/o/SAO;

    iget-wide v2, p0, Ldef/m/DM;->o:J

    move-object v0, v7

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Ldef/m/DM;-><init>(Ldef/o/SAO;JLdef/p/IP;Ldef/m/JM;Ldef/y8/DY8;)V

    iput-object p2, v7, Ldef/m/DM;->m:Ljava/lang/Object;

    return-object v7
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    sget-object v1, Ldef/z8/AZ8;->g:Ldef/z8/AZ8;

    iget v2, v0, Ldef/m/DM;->l:I

    const/4 v3, 0x0

    const/4 v4, 0x3

    iget-object v5, v0, Ldef/m/DM;->q:Ldef/m/JM;

    const/4 v6, 0x5

    const/4 v7, 0x4

    const/4 v8, 0x2

    const/4 v9, 0x1

    iget-object v10, v0, Ldef/m/DM;->p:Ldef/p/IP;

    if-eqz v2, :cond_5

    if-eq v2, v9, :cond_4

    if-eq v2, v8, :cond_3

    if-eq v2, v4, :cond_2

    if-eq v2, v7, :cond_1

    if-ne v2, v6, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    invoke-static/range {p1 .. p1}, Ldef/u8/AU8;->e(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_2
    iget-object v2, v0, Ldef/m/DM;->m:Ljava/lang/Object;

    check-cast v2, Ldef/p/LP;

    invoke-static/range {p1 .. p1}, Ldef/u8/AU8;->e(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget-boolean v2, v0, Ldef/m/DM;->k:Z

    invoke-static/range {p1 .. p1}, Ldef/u8/AU8;->e(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    iget-object v2, v0, Ldef/m/DM;->m:Ljava/lang/Object;

    check-cast v2, Ldef/s4/XAS4;

    invoke-static/range {p1 .. p1}, Ldef/u8/AU8;->e(Ljava/lang/Object;)V

    move-object/from16 v6, p1

    goto :goto_1

    :cond_5
    invoke-static/range {p1 .. p1}, Ldef/u8/AU8;->e(Ljava/lang/Object;)V

    iget-object v2, v0, Ldef/m/DM;->m:Ljava/lang/Object;

    check-cast v2, Ldef/s4/XS4;

    new-instance v15, Ldef/m/CM;

    iget-object v12, v0, Ldef/m/DM;->q:Ldef/m/JM;

    iget-wide v13, v0, Ldef/m/DM;->o:J

    iget-object v11, v0, Ldef/m/DM;->p:Ldef/p/IP;

    const/16 v16, 0x0

    move-object/from16 v17, v11

    move-object v11, v15

    move-object v6, v15

    move-object/from16 v15, v17

    invoke-direct/range {v11 .. v16}, Ldef/m/CM;-><init>(Ldef/m/JM;JLdef/p/IP;Ldef/y8/DY8;)V

    const/4 v11, 0x0

    invoke-static {v2, v3, v11, v6, v4}, Ldef/s4/YS4;->u(Ldef/s4/XS4;Ldef/y8/IY8;ILdef/h4/EH4;I)Ldef/s4/BAS4;

    move-result-object v2

    iput-object v2, v0, Ldef/m/DM;->m:Ljava/lang/Object;

    iput v9, v0, Ldef/m/DM;->l:I

    iget-object v6, v0, Ldef/m/DM;->n:Ldef/o/SAO;

    invoke-virtual {v6, v0}, Ldef/o/SAO;->c(Ldef/a4/CA4;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_6

    return-object v1

    :cond_6
    :goto_1
    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-interface {v2}, Ldef/s4/XAS4;->d()Z

    move-result v9

    if-eqz v9, :cond_9

    iput-object v3, v0, Ldef/m/DM;->m:Ljava/lang/Object;

    iput-boolean v6, v0, Ldef/m/DM;->k:Z

    iput v8, v0, Ldef/m/DM;->l:I

    invoke-static {v2, v0}, Ldef/s4/YS4;->f(Ldef/s4/XAS4;Ldef/a4/IA4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_7

    return-object v1

    :cond_7
    move v2, v6

    :goto_2
    if-eqz v2, :cond_b

    new-instance v2, Ldef/p/KP;

    iget-wide v8, v0, Ldef/m/DM;->o:J

    invoke-direct {v2, v8, v9}, Ldef/p/KP;-><init>(J)V

    new-instance v6, Ldef/p/LP;

    invoke-direct {v6, v2}, Ldef/p/LP;-><init>(Ldef/p/KP;)V

    iput-object v6, v0, Ldef/m/DM;->m:Ljava/lang/Object;

    iput v4, v0, Ldef/m/DM;->l:I

    invoke-virtual {v10, v2, v0}, Ldef/p/IP;->a(Ldef/p/HP;Ldef/a4/CA4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_8

    return-object v1

    :cond_8
    move-object v2, v6

    :goto_3
    iput-object v3, v0, Ldef/m/DM;->m:Ljava/lang/Object;

    iput v7, v0, Ldef/m/DM;->l:I

    invoke-virtual {v10, v2, v0}, Ldef/p/IP;->a(Ldef/p/HP;Ldef/a4/CA4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_b

    return-object v1

    :cond_9
    iget-object v2, v5, Ldef/m/JM;->F:Ldef/p/KP;

    if-eqz v2, :cond_b

    if-eqz v6, :cond_a

    new-instance v4, Ldef/p/LP;

    invoke-direct {v4, v2}, Ldef/p/LP;-><init>(Ldef/p/KP;)V

    goto :goto_4

    :cond_a
    new-instance v4, Ldef/p/JP;

    invoke-direct {v4, v2}, Ldef/p/JP;-><init>(Ldef/p/KP;)V

    :goto_4
    iput-object v3, v0, Ldef/m/DM;->m:Ljava/lang/Object;

    const/4 v2, 0x5

    iput v2, v0, Ldef/m/DM;->l:I

    invoke-virtual {v10, v4, v0}, Ldef/p/IP;->a(Ldef/p/HP;Ldef/a4/CA4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_b

    return-object v1

    :cond_b
    :goto_5
    iput-object v3, v5, Ldef/m/JM;->F:Ldef/p/KP;

    sget-object v1, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    return-object v1
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ldef/s4/XS4;

    check-cast p2, Ldef/y8/DY8;

    invoke-virtual {p0, p2, p1}, Ldef/m/DM;->d(Ldef/y8/DY8;Ljava/lang/Object;)Ldef/y8/DY8;

    move-result-object p1

    check-cast p1, Ldef/m/DM;

    sget-object p2, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    invoke-virtual {p1, p2}, Ldef/m/DM;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
