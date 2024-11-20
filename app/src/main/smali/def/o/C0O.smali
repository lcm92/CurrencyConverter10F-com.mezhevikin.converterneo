.class public final Ldef/o/C0O;
.super Ldef/a4/IA4;
.source "SourceFile"

# interfaces
.implements Ldef/h4/EH4;


# instance fields
.field public k:I

.field public final synthetic l:Ldef/o/J0O;

.field public final synthetic m:J


# direct methods
.method public constructor <init>(Ldef/o/J0O;JLdef/y8/DY8;)V
    .locals 0

    iput-object p1, p0, Ldef/o/C0O;->l:Ldef/o/J0O;

    iput-wide p2, p0, Ldef/o/C0O;->m:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Ldef/a4/IA4;-><init>(ILdef/y8/DY8;)V

    return-void
.end method


# virtual methods
.method public final d(Ldef/y8/DY8;Ljava/lang/Object;)Ldef/y8/DY8;
    .locals 3

    new-instance p2, Ldef/o/C0O;

    iget-object v0, p0, Ldef/o/C0O;->l:Ldef/o/J0O;

    iget-wide v1, p0, Ldef/o/C0O;->m:J

    invoke-direct {p2, v0, v1, v2, p1}, Ldef/o/C0O;-><init>(Ldef/o/J0O;JLdef/y8/DY8;)V

    return-object p2
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Ldef/z8/AZ8;->g:Ldef/z8/AZ8;

    iget v1, p0, Ldef/o/C0O;->k:I

    sget-object v2, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Ldef/u8/AU8;->e(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Ldef/u8/AU8;->e(Ljava/lang/Object;)V

    iget-object p1, p0, Ldef/o/C0O;->l:Ldef/o/J0O;

    iget-object p1, p1, Ldef/o/J0O;->I:Ldef/o/S0O;

    iput v3, p0, Ldef/o/C0O;->k:I

    iget-object v1, p1, Ldef/o/S0O;->d:Ldef/o/OAO;

    sget-object v4, Ldef/o/OAO;->h:Ldef/o/OAO;

    const/4 v5, 0x0

    iget-wide v6, p0, Ldef/o/C0O;->m:J

    if-ne v1, v4, :cond_2

    invoke-static {v6, v7, v5, v5, v3}, Ldef/l5/OL5;->a(JFFI)J

    move-result-wide v3

    goto :goto_0

    :cond_2
    const/4 v1, 0x2

    invoke-static {v6, v7, v5, v5, v1}, Ldef/l5/OL5;->a(JFFI)J

    move-result-wide v3

    :goto_0
    new-instance v1, Ldef/o/Q0O;

    const/4 v5, 0x0

    invoke-direct {v1, p1, v5}, Ldef/o/Q0O;-><init>(Ldef/o/S0O;Ldef/y8/DY8;)V

    iget-object v5, p1, Ldef/o/S0O;->b:Ldef/m/N0M;

    if-eqz v5, :cond_5

    iget-object v6, p1, Ldef/o/S0O;->a:Ldef/o/K0O;

    invoke-interface {v6}, Ldef/o/K0O;->a()Z

    move-result v6

    if-nez v6, :cond_3

    iget-object p1, p1, Ldef/o/S0O;->a:Ldef/o/K0O;

    invoke-interface {p1}, Ldef/o/K0O;->d()Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_3
    invoke-interface {v5, v3, v4, v1, p0}, Ldef/m/N0M;->b(JLdef/o/Q0O;Ldef/y8/DY8;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_1

    :cond_4
    move-object p1, v2

    goto :goto_1

    :cond_5
    new-instance p1, Ldef/o/Q0O;

    iget-object v1, v1, Ldef/o/Q0O;->n:Ldef/o/S0O;

    invoke-direct {p1, v1, p0}, Ldef/o/Q0O;-><init>(Ldef/o/S0O;Ldef/y8/DY8;)V

    iput-wide v3, p1, Ldef/o/Q0O;->m:J

    invoke-virtual {p1, v2}, Ldef/o/Q0O;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    :goto_1
    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_2
    return-object v2
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ldef/s4/XS4;

    check-cast p2, Ldef/y8/DY8;

    invoke-virtual {p0, p2, p1}, Ldef/o/C0O;->d(Ldef/y8/DY8;Ljava/lang/Object;)Ldef/y8/DY8;

    move-result-object p1

    check-cast p1, Ldef/o/C0O;

    sget-object p2, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    invoke-virtual {p1, p2}, Ldef/o/C0O;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
