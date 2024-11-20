.class public final Ldef/v4/XV4;
.super Ldef/a4/IA4;
.source "SourceFile"

# interfaces
.implements Ldef/h4/EH4;


# instance fields
.field public k:I

.field public final synthetic l:Ldef/v4/MAV4;

.field public final synthetic m:Ldef/v4/EV4;

.field public final synthetic n:Ldef/v4/PAV4;

.field public final synthetic o:Ljava/lang/Float;


# direct methods
.method public constructor <init>(Ldef/v4/MAV4;Ldef/v4/EV4;Ldef/v4/PAV4;Ljava/lang/Float;Ldef/y8/DY8;)V
    .locals 0

    iput-object p1, p0, Ldef/v4/XV4;->l:Ldef/v4/MAV4;

    iput-object p2, p0, Ldef/v4/XV4;->m:Ldef/v4/EV4;

    iput-object p3, p0, Ldef/v4/XV4;->n:Ldef/v4/PAV4;

    iput-object p4, p0, Ldef/v4/XV4;->o:Ljava/lang/Float;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Ldef/a4/IA4;-><init>(ILdef/y8/DY8;)V

    return-void
.end method


# virtual methods
.method public final d(Ldef/y8/DY8;Ljava/lang/Object;)Ldef/y8/DY8;
    .locals 6

    new-instance p2, Ldef/v4/XV4;

    iget-object v3, p0, Ldef/v4/XV4;->n:Ldef/v4/PAV4;

    iget-object v4, p0, Ldef/v4/XV4;->o:Ljava/lang/Float;

    iget-object v1, p0, Ldef/v4/XV4;->l:Ldef/v4/MAV4;

    iget-object v2, p0, Ldef/v4/XV4;->m:Ldef/v4/EV4;

    move-object v0, p2

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Ldef/v4/XV4;-><init>(Ldef/v4/MAV4;Ldef/v4/EV4;Ldef/v4/PAV4;Ljava/lang/Float;Ldef/y8/DY8;)V

    return-object p2
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    sget-object v1, Ldef/z8/AZ8;->g:Ldef/z8/AZ8;

    iget v2, v0, Ldef/v4/XV4;->k:I

    sget-object v3, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    iget-object v4, v0, Ldef/v4/XV4;->m:Ldef/v4/EV4;

    iget-object v5, v0, Ldef/v4/XV4;->n:Ldef/v4/PAV4;

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x4

    const/4 v9, 0x3

    if-eqz v2, :cond_3

    if-eq v2, v7, :cond_2

    if-eq v2, v6, :cond_1

    if-eq v2, v9, :cond_2

    if-ne v2, v8, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Ldef/u8/AU8;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-static/range {p1 .. p1}, Ldef/u8/AU8;->e(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    invoke-static/range {p1 .. p1}, Ldef/u8/AU8;->e(Ljava/lang/Object;)V

    sget-object v2, Ldef/v4/IAV4;->a:Ldef/v4/JAV4;

    iget-object v10, v0, Ldef/v4/XV4;->l:Ldef/v4/MAV4;

    if-ne v10, v2, :cond_4

    iput v7, v0, Ldef/v4/XV4;->k:I

    invoke-interface {v4, v5, v0}, Ldef/v4/EV4;->c(Ldef/v4/FV4;Ldef/y8/DY8;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_9

    return-object v1

    :cond_4
    sget-object v2, Ldef/v4/IAV4;->b:Ldef/v4/JAV4;

    const/4 v11, 0x0

    if-ne v10, v2, :cond_6

    invoke-virtual {v5}, Ldef/w4/BW4;->h()Ldef/w4/YW4;

    move-result-object v2

    new-instance v7, Ldef/v4/VV4;

    invoke-direct {v7, v6, v11}, Ldef/a4/IA4;-><init>(ILdef/y8/DY8;)V

    iput v6, v0, Ldef/v4/XV4;->k:I

    invoke-static {v2, v7, v0}, Ldef/v4/FAV4;->g(Ldef/v4/EV4;Ldef/h4/EH4;Ldef/a4/CA4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    iput v9, v0, Ldef/v4/XV4;->k:I

    invoke-interface {v4, v5, v0}, Ldef/v4/EV4;->c(Ldef/v4/FV4;Ldef/y8/DY8;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_9

    return-object v1

    :cond_6
    invoke-virtual {v5}, Ldef/w4/BW4;->h()Ldef/w4/YW4;

    move-result-object v14

    new-instance v13, Ldef/v4/KAV4;

    invoke-direct {v13, v10, v11}, Ldef/v4/KAV4;-><init>(Ldef/v4/MAV4;Ldef/y8/DY8;)V

    sget v2, Ldef/v4/PV4;->a:I

    new-instance v2, Ldef/w4/NW4;

    sget-object v9, Ldef/y8/JY8;->g:Ldef/y8/JY8;

    const/16 v16, -0x2

    const/16 v17, 0x1

    move-object v12, v2

    move-object v15, v9

    invoke-direct/range {v12 .. v17}, Ldef/w4/NW4;-><init>(Ldef/h4/FH4;Ldef/v4/EV4;Ldef/y8/IY8;II)V

    new-instance v10, Ldef/v4/LAV4;

    invoke-direct {v10, v6, v11}, Ldef/a4/IA4;-><init>(ILdef/y8/DY8;)V

    new-instance v6, Ldef/v4/NV4;

    invoke-direct {v6, v2, v10}, Ldef/v4/NV4;-><init>(Ldef/w4/NW4;Ldef/v4/LAV4;)V

    invoke-static {v6}, Ldef/v4/FAV4;->e(Ldef/v4/EV4;)Ldef/v4/EV4;

    move-result-object v2

    invoke-static {v2}, Ldef/v4/FAV4;->e(Ldef/v4/EV4;)Ldef/v4/EV4;

    move-result-object v17

    new-instance v2, Ldef/v4/WV4;

    iget-object v6, v0, Ldef/v4/XV4;->o:Ljava/lang/Float;

    invoke-direct {v2, v4, v5, v6, v11}, Ldef/v4/WV4;-><init>(Ldef/v4/EV4;Ldef/v4/PAV4;Ljava/lang/Float;Ldef/y8/DY8;)V

    iput v8, v0, Ldef/v4/XV4;->k:I

    new-instance v4, Ldef/e3/BE3;

    const/4 v5, 0x5

    invoke-direct {v4, v2, v11, v5}, Ldef/e3/BE3;-><init>(Ljava/lang/Object;Ldef/y8/DY8;I)V

    new-instance v2, Ldef/w4/NW4;

    const/16 v19, -0x2

    const/16 v20, 0x1

    move-object v15, v2

    move-object/from16 v16, v4

    move-object/from16 v18, v9

    invoke-direct/range {v15 .. v20}, Ldef/w4/NW4;-><init>(Ldef/h4/FH4;Ldef/v4/EV4;Ldef/y8/IY8;II)V

    const/4 v4, 0x0

    invoke-interface {v2, v9, v4, v7}, Ldef/w4/PW4;->b(Ldef/y8/IY8;II)Ldef/v4/EV4;

    move-result-object v2

    sget-object v4, Ldef/w4/RW4;->g:Ldef/w4/RW4;

    invoke-interface {v2, v4, v0}, Ldef/v4/EV4;->c(Ldef/v4/FV4;Ldef/y8/DY8;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_7

    goto :goto_2

    :cond_7
    move-object v2, v3

    :goto_2
    if-ne v2, v1, :cond_8

    goto :goto_3

    :cond_8
    move-object v2, v3

    :goto_3
    if-ne v2, v1, :cond_9

    return-object v1

    :cond_9
    :goto_4
    return-object v3
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ldef/s4/XS4;

    check-cast p2, Ldef/y8/DY8;

    invoke-virtual {p0, p2, p1}, Ldef/v4/XV4;->d(Ldef/y8/DY8;Ljava/lang/Object;)Ldef/y8/DY8;

    move-result-object p1

    check-cast p1, Ldef/v4/XV4;

    sget-object p2, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    invoke-virtual {p1, p2}, Ldef/v4/XV4;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
