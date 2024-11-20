.class public final Ldef/m/YM;
.super Ldef/a4/IA4;
.source "SourceFile"

# interfaces
.implements Ldef/h4/FH4;


# instance fields
.field public final synthetic k:I

.field public l:I

.field public synthetic m:Ldef/o/SAO;

.field public synthetic n:J

.field public final synthetic o:Ldef/m/JM;


# direct methods
.method public synthetic constructor <init>(Ldef/m/JM;Ldef/y8/DY8;I)V
    .locals 0

    iput p3, p0, Ldef/m/YM;->k:I

    iput-object p1, p0, Ldef/m/YM;->o:Ldef/m/JM;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Ldef/a4/IA4;-><init>(ILdef/y8/DY8;)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Ldef/m/YM;->k:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Ldef/z8/AZ8;->g:Ldef/z8/AZ8;

    iget v1, p0, Ldef/m/YM;->l:I

    sget-object v2, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Ldef/u8/AU8;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Ldef/u8/AU8;->e(Ljava/lang/Object;)V

    iget-object v4, p0, Ldef/m/YM;->m:Ldef/o/SAO;

    iget-wide v5, p0, Ldef/m/YM;->n:J

    iget-object p1, p0, Ldef/m/YM;->o:Ldef/m/JM;

    move-object v8, p1

    check-cast v8, Ldef/m/DAM;

    iget-boolean p1, v8, Ldef/m/JM;->z:Z

    if-eqz p1, :cond_3

    iput v3, p0, Ldef/m/YM;->l:I

    iget-object v7, v8, Ldef/m/JM;->v:Ldef/p/IP;

    if-eqz v7, :cond_2

    new-instance p1, Ldef/m/DM;

    const/4 v9, 0x0

    move-object v3, p1

    invoke-direct/range {v3 .. v9}, Ldef/m/DM;-><init>(Ldef/o/SAO;JLdef/p/IP;Ldef/m/JM;Ldef/y8/DY8;)V

    invoke-static {p1, p0}, Ldef/s4/YS4;->g(Ldef/h4/EH4;Ldef/y8/DY8;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, v2

    :goto_0
    if-ne p1, v0, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    move-object v0, v2

    :goto_2
    return-object v0

    :pswitch_0
    sget-object v0, Ldef/z8/AZ8;->g:Ldef/z8/AZ8;

    iget v1, p0, Ldef/m/YM;->l:I

    sget-object v2, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    const/4 v3, 0x1

    if-eqz v1, :cond_5

    if-ne v1, v3, :cond_4

    invoke-static {p1}, Ldef/u8/AU8;->e(Ljava/lang/Object;)V

    goto :goto_4

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    invoke-static {p1}, Ldef/u8/AU8;->e(Ljava/lang/Object;)V

    iget-object v4, p0, Ldef/m/YM;->m:Ldef/o/SAO;

    iget-wide v5, p0, Ldef/m/YM;->n:J

    iget-object p1, p0, Ldef/m/YM;->o:Ldef/m/JM;

    move-object v8, p1

    check-cast v8, Ldef/m/ZM;

    iget-boolean p1, v8, Ldef/m/JM;->z:Z

    if-eqz p1, :cond_7

    iput v3, p0, Ldef/m/YM;->l:I

    iget-object v7, v8, Ldef/m/JM;->v:Ldef/p/IP;

    if-eqz v7, :cond_6

    new-instance p1, Ldef/m/DM;

    const/4 v9, 0x0

    move-object v3, p1

    invoke-direct/range {v3 .. v9}, Ldef/m/DM;-><init>(Ldef/o/SAO;JLdef/p/IP;Ldef/m/JM;Ldef/y8/DY8;)V

    invoke-static {p1, p0}, Ldef/s4/YS4;->g(Ldef/h4/EH4;Ldef/y8/DY8;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    goto :goto_3

    :cond_6
    move-object p1, v2

    :goto_3
    if-ne p1, v0, :cond_7

    goto :goto_5

    :cond_7
    :goto_4
    move-object v0, v2

    :goto_5
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Ldef/m/YM;->k:I

    check-cast p1, Ldef/o/SAO;

    check-cast p2, Ldef/xa/CXA;

    packed-switch v0, :pswitch_data_0

    iget-wide v0, p2, Ldef/xa/CXA;->a:J

    check-cast p3, Ldef/y8/DY8;

    new-instance p2, Ldef/m/YM;

    iget-object v2, p0, Ldef/m/YM;->o:Ldef/m/JM;

    check-cast v2, Ldef/m/DAM;

    const/4 v3, 0x1

    invoke-direct {p2, v2, p3, v3}, Ldef/m/YM;-><init>(Ldef/m/JM;Ldef/y8/DY8;I)V

    iput-object p1, p2, Ldef/m/YM;->m:Ldef/o/SAO;

    iput-wide v0, p2, Ldef/m/YM;->n:J

    sget-object p1, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    invoke-virtual {p2, p1}, Ldef/m/YM;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-wide v0, p2, Ldef/xa/CXA;->a:J

    check-cast p3, Ldef/y8/DY8;

    new-instance p2, Ldef/m/YM;

    iget-object v2, p0, Ldef/m/YM;->o:Ldef/m/JM;

    check-cast v2, Ldef/m/ZM;

    const/4 v3, 0x0

    invoke-direct {p2, v2, p3, v3}, Ldef/m/YM;-><init>(Ldef/m/JM;Ldef/y8/DY8;I)V

    iput-object p1, p2, Ldef/m/YM;->m:Ldef/o/SAO;

    iput-wide v0, p2, Ldef/m/YM;->n:J

    sget-object p1, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    invoke-virtual {p2, p1}, Ldef/m/YM;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
