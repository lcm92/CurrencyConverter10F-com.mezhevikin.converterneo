.class public final Ldef/o/Q0O;
.super Ldef/a4/IA4;
.source "SourceFile"

# interfaces
.implements Ldef/h4/EH4;


# instance fields
.field public k:J

.field public l:I

.field public synthetic m:J

.field public final synthetic n:Ldef/o/S0O;


# direct methods
.method public constructor <init>(Ldef/o/S0O;Ldef/y8/DY8;)V
    .locals 0

    iput-object p1, p0, Ldef/o/Q0O;->n:Ldef/o/S0O;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ldef/a4/IA4;-><init>(ILdef/y8/DY8;)V

    return-void
.end method


# virtual methods
.method public final d(Ldef/y8/DY8;Ljava/lang/Object;)Ldef/y8/DY8;
    .locals 2

    new-instance v0, Ldef/o/Q0O;

    iget-object v1, p0, Ldef/o/Q0O;->n:Ldef/o/S0O;

    invoke-direct {v0, v1, p1}, Ldef/o/Q0O;-><init>(Ldef/o/S0O;Ldef/y8/DY8;)V

    check-cast p2, Ldef/l5/OL5;

    iget-wide p1, p2, Ldef/l5/OL5;->a:J

    iput-wide p1, v0, Ldef/o/Q0O;->m:J

    return-object v0
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v6, Ldef/z8/AZ8;->g:Ldef/z8/AZ8;

    iget v0, p0, Ldef/o/Q0O;->l:I

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    iget-object v4, p0, Ldef/o/Q0O;->n:Ldef/o/S0O;

    if-eqz v0, :cond_3

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Ldef/o/Q0O;->k:J

    iget-wide v2, p0, Ldef/o/Q0O;->m:J

    invoke-static {p1}, Ldef/u8/AU8;->e(Ljava/lang/Object;)V

    move-wide v9, v0

    move-object v0, p1

    goto :goto_2

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-wide v2, p0, Ldef/o/Q0O;->k:J

    iget-wide v7, p0, Ldef/o/Q0O;->m:J

    invoke-static {p1}, Ldef/u8/AU8;->e(Ljava/lang/Object;)V

    move-object v0, p1

    goto :goto_1

    :cond_2
    iget-wide v7, p0, Ldef/o/Q0O;->m:J

    invoke-static {p1}, Ldef/u8/AU8;->e(Ljava/lang/Object;)V

    move-object v0, p1

    goto :goto_0

    :cond_3
    invoke-static {p1}, Ldef/u8/AU8;->e(Ljava/lang/Object;)V

    iget-wide v7, p0, Ldef/o/Q0O;->m:J

    iget-object v0, v4, Ldef/o/S0O;->f:Ldef/e5/LE5;

    iput-wide v7, p0, Ldef/o/Q0O;->m:J

    iput v3, p0, Ldef/o/Q0O;->l:I

    invoke-virtual {v0, v7, v8, p0}, Ldef/e5/LE5;->g(JLdef/a4/CA4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_4

    return-object v6

    :cond_4
    :goto_0
    check-cast v0, Ldef/l5/OL5;

    iget-wide v9, v0, Ldef/l5/OL5;->a:J

    invoke-static {v7, v8, v9, v10}, Ldef/l5/OL5;->d(JJ)J

    move-result-wide v9

    iput-wide v7, p0, Ldef/o/Q0O;->m:J

    iput-wide v9, p0, Ldef/o/Q0O;->k:J

    iput v2, p0, Ldef/o/Q0O;->l:I

    invoke-virtual {v4, v9, v10, p0}, Ldef/o/S0O;->b(JLdef/a4/CA4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_5

    return-object v6

    :cond_5
    move-wide v2, v9

    :goto_1
    check-cast v0, Ldef/l5/OL5;

    iget-wide v9, v0, Ldef/l5/OL5;->a:J

    iget-object v0, v4, Ldef/o/S0O;->f:Ldef/e5/LE5;

    invoke-static {v2, v3, v9, v10}, Ldef/l5/OL5;->d(JJ)J

    move-result-wide v2

    iput-wide v7, p0, Ldef/o/Q0O;->m:J

    iput-wide v9, p0, Ldef/o/Q0O;->k:J

    iput v1, p0, Ldef/o/Q0O;->l:I

    move-wide v1, v2

    move-wide v3, v9

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Ldef/e5/LE5;->f(JJLdef/a4/CA4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_6

    return-object v6

    :cond_6
    move-wide v2, v7

    :goto_2
    check-cast v0, Ldef/l5/OL5;

    iget-wide v0, v0, Ldef/l5/OL5;->a:J

    invoke-static {v9, v10, v0, v1}, Ldef/l5/OL5;->d(JJ)J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ldef/l5/OL5;->d(JJ)J

    move-result-wide v0

    new-instance v2, Ldef/l5/OL5;

    invoke-direct {v2, v0, v1}, Ldef/l5/OL5;-><init>(J)V

    return-object v2
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ldef/l5/OL5;

    iget-wide v0, p1, Ldef/l5/OL5;->a:J

    check-cast p2, Ldef/y8/DY8;

    new-instance p1, Ldef/o/Q0O;

    iget-object v2, p0, Ldef/o/Q0O;->n:Ldef/o/S0O;

    invoke-direct {p1, v2, p2}, Ldef/o/Q0O;-><init>(Ldef/o/S0O;Ldef/y8/DY8;)V

    iput-wide v0, p1, Ldef/o/Q0O;->m:J

    sget-object p2, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    invoke-virtual {p1, p2}, Ldef/o/Q0O;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
