.class public final Ldef/t/FT;
.super Ldef/a4/IA4;
.source "SourceFile"

# interfaces
.implements Ldef/h4/EH4;


# instance fields
.field public k:I

.field public final synthetic l:Ldef/t/IT;

.field public final synthetic m:Ldef/q0/ZAQ0;

.field public final synthetic n:Ldef/i4/II4;


# direct methods
.method public constructor <init>(Ldef/t/IT;Ldef/q0/ZAQ0;Ldef/h4/AH4;Ldef/y8/DY8;)V
    .locals 0

    iput-object p1, p0, Ldef/t/FT;->l:Ldef/t/IT;

    iput-object p2, p0, Ldef/t/FT;->m:Ldef/q0/ZAQ0;

    check-cast p3, Ldef/i4/II4;

    iput-object p3, p0, Ldef/t/FT;->n:Ldef/i4/II4;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Ldef/a4/IA4;-><init>(ILdef/y8/DY8;)V

    return-void
.end method


# virtual methods
.method public final d(Ldef/y8/DY8;Ljava/lang/Object;)Ldef/y8/DY8;
    .locals 3

    new-instance p2, Ldef/t/FT;

    iget-object v0, p0, Ldef/t/FT;->m:Ldef/q0/ZAQ0;

    iget-object v1, p0, Ldef/t/FT;->n:Ldef/i4/II4;

    iget-object v2, p0, Ldef/t/FT;->l:Ldef/t/IT;

    invoke-direct {p2, v2, v0, v1, p1}, Ldef/t/FT;-><init>(Ldef/t/IT;Ldef/q0/ZAQ0;Ldef/h4/AH4;Ldef/y8/DY8;)V

    return-object p2
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Ldef/z8/AZ8;->g:Ldef/z8/AZ8;

    iget v1, p0, Ldef/t/FT;->k:I

    sget-object v2, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Ldef/u8/AU8;->e(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Ldef/u8/AU8;->e(Ljava/lang/Object;)V

    iget-object p1, p0, Ldef/t/FT;->l:Ldef/t/IT;

    iget-object v1, p1, Ldef/t/IT;->t:Ldef/o/KO;

    new-instance v4, Ldef/t/ET;

    iget-object v5, p0, Ldef/t/FT;->m:Ldef/q0/ZAQ0;

    iget-object v6, p0, Ldef/t/FT;->n:Ldef/i4/II4;

    invoke-direct {v4, p1, v5, v6}, Ldef/t/ET;-><init>(Ldef/t/IT;Ldef/q0/ZAQ0;Ldef/h4/AH4;)V

    iput v3, p0, Ldef/t/FT;->k:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ldef/t/ET;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldef/xa/DXA;

    if-eqz p1, :cond_8

    iget-wide v5, v1, Ldef/o/KO;->B:J

    invoke-virtual {v1, p1, v5, v6}, Ldef/o/KO;->A0(Ldef/xa/DXA;J)Z

    move-result p1

    if-nez p1, :cond_8

    new-instance p1, Ldef/s4/FS4;

    invoke-static {p0}, Ldef/l9/DL9;->C(Ldef/y8/DY8;)Ldef/y8/DY8;

    move-result-object v5

    invoke-direct {p1, v3, v5}, Ldef/s4/FS4;-><init>(ILdef/y8/DY8;)V

    invoke-virtual {p1}, Ldef/s4/FS4;->q()V

    new-instance v5, Ldef/o/HO;

    invoke-direct {v5, v4, p1}, Ldef/o/HO;-><init>(Ldef/t/ET;Ldef/s4/FS4;)V

    iget-object v6, v1, Ldef/o/KO;->x:Ldef/k0/HK0;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ldef/t/ET;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldef/xa/DXA;

    if-nez v4, :cond_2

    invoke-virtual {p1, v2}, Ldef/s4/FS4;->s(Ljava/lang/Object;)V

    goto :goto_4

    :cond_2
    new-instance v7, Ldef/aa/YAA;

    const/16 v8, 0x1d

    invoke-direct {v7, v6, v8, v5}, Ldef/aa/YAA;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v7}, Ldef/s4/FS4;->t(Ldef/h4/CH4;)V

    new-instance v7, Ldef/n4/GN4;

    iget-object v6, v6, Ldef/k0/HK0;->a:Ldef/ha/DHA;

    iget v8, v6, Ldef/ha/DHA;->i:I

    sub-int/2addr v8, v3

    const/4 v9, 0x0

    invoke-direct {v7, v9, v8, v3}, Ldef/n4/EN4;-><init>(III)V

    iget v7, v7, Ldef/n4/EN4;->h:I

    if-ltz v7, :cond_6

    :goto_0
    iget-object v8, v6, Ldef/ha/DHA;->g:[Ljava/lang/Object;

    aget-object v8, v8, v7

    check-cast v8, Ldef/o/HO;

    iget-object v8, v8, Ldef/o/HO;->a:Ldef/t/ET;

    invoke-virtual {v8}, Ldef/t/ET;->b()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ldef/xa/DXA;

    if-nez v8, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v4, v8}, Ldef/xa/DXA;->d(Ldef/xa/DXA;)Ldef/xa/DXA;

    move-result-object v10

    invoke-virtual {v10, v4}, Ldef/xa/DXA;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    add-int/2addr v7, v3

    invoke-virtual {v6, v7, v5}, Ldef/ha/DHA;->a(ILjava/lang/Object;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v10, v8}, Ldef/xa/DXA;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    new-instance v8, Ljava/util/concurrent/CancellationException;

    const-string v10, "bringIntoView call interrupted by a newer, non-overlapping call"

    invoke-direct {v8, v10}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    iget v10, v6, Ldef/ha/DHA;->i:I

    sub-int/2addr v10, v3

    if-gt v10, v7, :cond_5

    :goto_1
    iget-object v11, v6, Ldef/ha/DHA;->g:[Ljava/lang/Object;

    aget-object v11, v11, v7

    check-cast v11, Ldef/o/HO;

    iget-object v11, v11, Ldef/o/HO;->b:Ldef/s4/FS4;

    invoke-virtual {v11, v8}, Ldef/s4/FS4;->P(Ljava/lang/Throwable;)Z

    if-eq v10, v7, :cond_5

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_5
    :goto_2
    if-eqz v7, :cond_6

    add-int/lit8 v7, v7, -0x1

    goto :goto_0

    :cond_6
    invoke-virtual {v6, v9, v5}, Ldef/ha/DHA;->a(ILjava/lang/Object;)V

    :goto_3
    iget-boolean v3, v1, Ldef/o/KO;->C:Z

    if-nez v3, :cond_7

    invoke-virtual {v1}, Ldef/o/KO;->B0()V

    :cond_7
    :goto_4
    invoke-virtual {p1}, Ldef/s4/FS4;->p()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    goto :goto_5

    :cond_8
    move-object p1, v2

    :goto_5
    if-ne p1, v0, :cond_9

    return-object v0

    :cond_9
    :goto_6
    return-object v2
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ldef/s4/XS4;

    check-cast p2, Ldef/y8/DY8;

    invoke-virtual {p0, p2, p1}, Ldef/t/FT;->d(Ldef/y8/DY8;Ljava/lang/Object;)Ldef/y8/DY8;

    move-result-object p1

    check-cast p1, Ldef/t/FT;

    sget-object p2, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    invoke-virtual {p1, p2}, Ldef/t/FT;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
