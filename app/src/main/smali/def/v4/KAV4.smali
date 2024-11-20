.class public final Ldef/v4/KAV4;
.super Ldef/a4/IA4;
.source "SourceFile"

# interfaces
.implements Ldef/h4/FH4;


# instance fields
.field public k:I

.field public synthetic l:Ldef/v4/FV4;

.field public synthetic m:I

.field public final synthetic n:Ldef/v4/MAV4;


# direct methods
.method public constructor <init>(Ldef/v4/MAV4;Ldef/y8/DY8;)V
    .locals 0

    iput-object p1, p0, Ldef/v4/KAV4;->n:Ldef/v4/MAV4;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Ldef/a4/IA4;-><init>(ILdef/y8/DY8;)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Ldef/z8/AZ8;->g:Ldef/z8/AZ8;

    iget v1, p0, Ldef/v4/KAV4;->k:I

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    iget-object v7, p0, Ldef/v4/KAV4;->n:Ldef/v4/MAV4;

    if-eqz v1, :cond_5

    if-eq v1, v6, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Ldef/v4/KAV4;->l:Ldef/v4/FV4;

    invoke-static {p1}, Ldef/u8/AU8;->e(Ljava/lang/Object;)V

    goto :goto_3

    :cond_2
    iget-object v1, p0, Ldef/v4/KAV4;->l:Ldef/v4/FV4;

    invoke-static {p1}, Ldef/u8/AU8;->e(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object v1, p0, Ldef/v4/KAV4;->l:Ldef/v4/FV4;

    invoke-static {p1}, Ldef/u8/AU8;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    :goto_0
    invoke-static {p1}, Ldef/u8/AU8;->e(Ljava/lang/Object;)V

    goto :goto_4

    :cond_5
    invoke-static {p1}, Ldef/u8/AU8;->e(Ljava/lang/Object;)V

    iget-object v1, p0, Ldef/v4/KAV4;->l:Ldef/v4/FV4;

    iget p1, p0, Ldef/v4/KAV4;->m:I

    if-lez p1, :cond_6

    sget-object p1, Ldef/v4/HAV4;->g:Ldef/v4/HAV4;

    iput v6, p0, Ldef/v4/KAV4;->k:I

    invoke-interface {v1, p1, p0}, Ldef/v4/FV4;->a(Ljava/lang/Object;Ldef/y8/DY8;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    return-object v0

    :cond_6
    iget-wide v8, v7, Ldef/v4/MAV4;->a:J

    iput-object v1, p0, Ldef/v4/KAV4;->l:Ldef/v4/FV4;

    iput v5, p0, Ldef/v4/KAV4;->k:I

    invoke-static {v8, v9, p0}, Ldef/s4/YS4;->h(JLdef/a4/CA4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_1
    iget-wide v5, v7, Ldef/v4/MAV4;->b:J

    const-wide/16 v8, 0x0

    cmp-long p1, v5, v8

    if-lez p1, :cond_9

    sget-object p1, Ldef/v4/HAV4;->h:Ldef/v4/HAV4;

    iput-object v1, p0, Ldef/v4/KAV4;->l:Ldef/v4/FV4;

    iput v4, p0, Ldef/v4/KAV4;->k:I

    invoke-interface {v1, p1, p0}, Ldef/v4/FV4;->a(Ljava/lang/Object;Ldef/y8/DY8;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_8
    :goto_2
    iget-wide v4, v7, Ldef/v4/MAV4;->b:J

    iput-object v1, p0, Ldef/v4/KAV4;->l:Ldef/v4/FV4;

    iput v3, p0, Ldef/v4/KAV4;->k:I

    invoke-static {v4, v5, p0}, Ldef/s4/YS4;->h(JLdef/a4/CA4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    :cond_9
    :goto_3
    sget-object p1, Ldef/v4/HAV4;->i:Ldef/v4/HAV4;

    const/4 v3, 0x0

    iput-object v3, p0, Ldef/v4/KAV4;->l:Ldef/v4/FV4;

    iput v2, p0, Ldef/v4/KAV4;->k:I

    invoke-interface {v1, p1, p0}, Ldef/v4/FV4;->a(Ljava/lang/Object;Ldef/y8/DY8;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    return-object v0

    :cond_a
    :goto_4
    sget-object p1, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    return-object p1
.end method

.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ldef/v4/FV4;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Ldef/y8/DY8;

    new-instance v0, Ldef/v4/KAV4;

    iget-object v1, p0, Ldef/v4/KAV4;->n:Ldef/v4/MAV4;

    invoke-direct {v0, v1, p3}, Ldef/v4/KAV4;-><init>(Ldef/v4/MAV4;Ldef/y8/DY8;)V

    iput-object p1, v0, Ldef/v4/KAV4;->l:Ldef/v4/FV4;

    iput p2, v0, Ldef/v4/KAV4;->m:I

    sget-object p1, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    invoke-virtual {v0, p1}, Ldef/v4/KAV4;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
