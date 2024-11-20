.class public final Ldef/o/O0O;
.super Ldef/a4/IA4;
.source "SourceFile"

# interfaces
.implements Ldef/h4/EH4;


# instance fields
.field public k:Ldef/o/S0O;

.field public l:Ldef/i4/RI4;

.field public m:J

.field public n:I

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ldef/o/S0O;

.field public final synthetic q:Ldef/i4/RI4;

.field public final synthetic r:J


# direct methods
.method public constructor <init>(Ldef/o/S0O;Ldef/i4/RI4;JLdef/y8/DY8;)V
    .locals 0

    iput-object p1, p0, Ldef/o/O0O;->p:Ldef/o/S0O;

    iput-object p2, p0, Ldef/o/O0O;->q:Ldef/i4/RI4;

    iput-wide p3, p0, Ldef/o/O0O;->r:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Ldef/a4/IA4;-><init>(ILdef/y8/DY8;)V

    return-void
.end method


# virtual methods
.method public final d(Ldef/y8/DY8;Ljava/lang/Object;)Ldef/y8/DY8;
    .locals 7

    new-instance v6, Ldef/o/O0O;

    iget-object v2, p0, Ldef/o/O0O;->q:Ldef/i4/RI4;

    iget-wide v3, p0, Ldef/o/O0O;->r:J

    iget-object v1, p0, Ldef/o/O0O;->p:Ldef/o/S0O;

    move-object v0, v6

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Ldef/o/O0O;-><init>(Ldef/o/S0O;Ldef/i4/RI4;JLdef/y8/DY8;)V

    iput-object p2, v6, Ldef/o/O0O;->o:Ljava/lang/Object;

    return-object v6
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Ldef/z8/AZ8;->g:Ldef/z8/AZ8;

    iget v1, p0, Ldef/o/O0O;->n:I

    sget-object v2, Ldef/o/OAO;->h:Ldef/o/OAO;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-wide v0, p0, Ldef/o/O0O;->m:J

    iget-object v4, p0, Ldef/o/O0O;->l:Ldef/i4/RI4;

    iget-object v5, p0, Ldef/o/O0O;->k:Ldef/o/S0O;

    iget-object v6, p0, Ldef/o/O0O;->o:Ljava/lang/Object;

    check-cast v6, Ldef/o/S0O;

    invoke-static {p1}, Ldef/u8/AU8;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Ldef/u8/AU8;->e(Ljava/lang/Object;)V

    iget-object p1, p0, Ldef/o/O0O;->o:Ljava/lang/Object;

    check-cast p1, Ldef/o/P0O;

    new-instance v1, Ldef/o/N0O;

    iget-object v5, p0, Ldef/o/O0O;->p:Ldef/o/S0O;

    invoke-direct {v1, v5, p1}, Ldef/o/N0O;-><init>(Ldef/o/S0O;Ldef/o/P0O;)V

    iget-object p1, v5, Ldef/o/S0O;->c:Ldef/o/MO;

    iget-object v4, p0, Ldef/o/O0O;->q:Ldef/i4/RI4;

    iget-wide v6, v4, Ldef/i4/RI4;->g:J

    iget-object v8, v5, Ldef/o/S0O;->d:Ldef/o/OAO;

    iget-wide v9, p0, Ldef/o/O0O;->r:J

    if-ne v8, v2, :cond_2

    invoke-static {v9, v10}, Ldef/l5/OL5;->b(J)F

    move-result v8

    goto :goto_0

    :cond_2
    invoke-static {v9, v10}, Ldef/l5/OL5;->c(J)F

    move-result v8

    :goto_0
    invoke-virtual {v5, v8}, Ldef/o/S0O;->c(F)F

    move-result v8

    iput-object v5, p0, Ldef/o/O0O;->o:Ljava/lang/Object;

    iput-object v5, p0, Ldef/o/O0O;->k:Ldef/o/S0O;

    iput-object v4, p0, Ldef/o/O0O;->l:Ldef/i4/RI4;

    iput-wide v6, p0, Ldef/o/O0O;->m:J

    iput v3, p0, Ldef/o/O0O;->n:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Ldef/o/LO;

    const/4 v10, 0x0

    invoke-direct {v9, v8, p1, v1, v10}, Ldef/o/LO;-><init>(FLdef/o/MO;Ldef/o/N0O;Ldef/y8/DY8;)V

    iget-object p1, p1, Ldef/o/MO;->b:Ldef/ra/RRA;

    invoke-static {p1, v9, p0}, Ldef/s4/YS4;->D(Ldef/y8/IY8;Ldef/h4/EH4;Ldef/y8/DY8;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    move-wide v0, v6

    move-object v6, v5

    :goto_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {v6, p1}, Ldef/o/S0O;->c(F)F

    move-result p1

    iget-object v5, v5, Ldef/o/S0O;->d:Ldef/o/OAO;

    const/4 v6, 0x0

    if-ne v5, v2, :cond_4

    const/4 v2, 0x2

    invoke-static {v0, v1, p1, v6, v2}, Ldef/l5/OL5;->a(JFFI)J

    move-result-wide v0

    goto :goto_2

    :cond_4
    invoke-static {v0, v1, v6, p1, v3}, Ldef/l5/OL5;->a(JFFI)J

    move-result-wide v0

    :goto_2
    iput-wide v0, v4, Ldef/i4/RI4;->g:J

    sget-object p1, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    return-object p1
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ldef/o/P0O;

    check-cast p2, Ldef/y8/DY8;

    invoke-virtual {p0, p2, p1}, Ldef/o/O0O;->d(Ldef/y8/DY8;Ljava/lang/Object;)Ldef/y8/DY8;

    move-result-object p1

    check-cast p1, Ldef/o/O0O;

    sget-object p2, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    invoke-virtual {p1, p2}, Ldef/o/O0O;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
