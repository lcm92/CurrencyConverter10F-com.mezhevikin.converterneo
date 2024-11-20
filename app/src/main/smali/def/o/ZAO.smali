.class public final Ldef/o/ZAO;
.super Ldef/a4/IA4;
.source "SourceFile"

# interfaces
.implements Ldef/h4/EH4;


# instance fields
.field public k:I

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ldef/o/S0O;

.field public final synthetic n:J

.field public final synthetic o:Ldef/i4/PI4;


# direct methods
.method public constructor <init>(Ldef/o/S0O;JLdef/i4/PI4;Ldef/y8/DY8;)V
    .locals 0

    iput-object p1, p0, Ldef/o/ZAO;->m:Ldef/o/S0O;

    iput-wide p2, p0, Ldef/o/ZAO;->n:J

    iput-object p4, p0, Ldef/o/ZAO;->o:Ldef/i4/PI4;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Ldef/a4/IA4;-><init>(ILdef/y8/DY8;)V

    return-void
.end method


# virtual methods
.method public final d(Ldef/y8/DY8;Ljava/lang/Object;)Ldef/y8/DY8;
    .locals 7

    new-instance v6, Ldef/o/ZAO;

    iget-wide v2, p0, Ldef/o/ZAO;->n:J

    iget-object v4, p0, Ldef/o/ZAO;->o:Ldef/i4/PI4;

    iget-object v1, p0, Ldef/o/ZAO;->m:Ldef/o/S0O;

    move-object v0, v6

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Ldef/o/ZAO;-><init>(Ldef/o/S0O;JLdef/i4/PI4;Ldef/y8/DY8;)V

    iput-object p2, v6, Ldef/o/ZAO;->l:Ljava/lang/Object;

    return-object v6
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Ldef/z8/AZ8;->g:Ldef/z8/AZ8;

    iget v1, p0, Ldef/o/ZAO;->k:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Ldef/u8/AU8;->e(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Ldef/u8/AU8;->e(Ljava/lang/Object;)V

    iget-object p1, p0, Ldef/o/ZAO;->l:Ljava/lang/Object;

    check-cast p1, Ldef/o/P0O;

    iget-object v1, p0, Ldef/o/ZAO;->m:Ldef/o/S0O;

    iget-wide v3, p0, Ldef/o/ZAO;->n:J

    invoke-virtual {v1, v3, v4}, Ldef/o/S0O;->f(J)F

    move-result v6

    new-instance v8, Ldef/ca/AACA;

    iget-object v3, p0, Ldef/o/ZAO;->o:Ldef/i4/PI4;

    const/4 v4, 0x4

    invoke-direct {v8, v3, v1, p1, v4}, Ldef/ca/AACA;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput v2, p0, Ldef/o/ZAO;->k:I

    const/4 v7, 0x0

    const/16 v10, 0xc

    const/4 v5, 0x0

    move-object v9, p0

    invoke-static/range {v5 .. v10}, Ldef/l/DL;->c(FFLdef/l/BA0L;Ldef/h4/EH4;Ldef/a4/IA4;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    return-object p1
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ldef/o/P0O;

    check-cast p2, Ldef/y8/DY8;

    invoke-virtual {p0, p2, p1}, Ldef/o/ZAO;->d(Ldef/y8/DY8;Ljava/lang/Object;)Ldef/y8/DY8;

    move-result-object p1

    check-cast p1, Ldef/o/ZAO;

    sget-object p2, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    invoke-virtual {p1, p2}, Ldef/o/ZAO;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
