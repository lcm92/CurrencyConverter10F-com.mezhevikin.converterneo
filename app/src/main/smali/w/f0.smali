.class public final Lw/f0;
.super La4/i;
.source "SourceFile"

# interfaces
.implements Lh4/e;


# instance fields
.field public k:Ljava/lang/Object;

.field public l:I

.field public final synthetic m:Lfa/c0;

.field public final synthetic n:J

.field public final synthetic o:Lp/i;


# direct methods
.method public constructor <init>(Lfa/c0;JLp/i;Ly8/d;)V
    .locals 0

    iput-object p1, p0, Lw/f0;->m:Lfa/c0;

    iput-wide p2, p0, Lw/f0;->n:J

    iput-object p4, p0, Lw/f0;->o:Lp/i;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, La4/i;-><init>(ILy8/d;)V

    return-void
.end method


# virtual methods
.method public final d(Ly8/d;Ljava/lang/Object;)Ly8/d;
    .locals 6

    new-instance p2, Lw/f0;

    iget-wide v2, p0, Lw/f0;->n:J

    iget-object v4, p0, Lw/f0;->o:Lp/i;

    iget-object v1, p0, Lw/f0;->m:Lfa/c0;

    move-object v0, p2

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lw/f0;-><init>(Lfa/c0;JLp/i;Ly8/d;)V

    return-object p2
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lz8/a;->g:Lz8/a;

    iget v1, p0, Lw/f0;->l:I

    iget-object v2, p0, Lw/f0;->o:Lp/i;

    const/4 v3, 0x2

    const/4 v4, 0x1

    iget-object v5, p0, Lw/f0;->m:Lfa/c0;

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lw/f0;->k:Ljava/lang/Object;

    check-cast v0, Lp/k;

    invoke-static {p1}, Lu8/a;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lw/f0;->k:Ljava/lang/Object;

    check-cast v1, Lfa/c0;

    invoke-static {p1}, Lu8/a;->e(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lu8/a;->e(Ljava/lang/Object;)V

    invoke-interface {v5}, Lfa/wa0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp/k;

    if-eqz p1, :cond_4

    new-instance v1, Lp/j;

    invoke-direct {v1, p1}, Lp/j;-><init>(Lp/k;)V

    if-eqz v2, :cond_3

    iput-object v5, p0, Lw/f0;->k:Ljava/lang/Object;

    iput v4, p0, Lw/f0;->l:I

    invoke-virtual {v2, v1, p0}, Lp/i;->a(Lp/h;La4/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v1, v5

    :goto_0
    const/4 p1, 0x0

    invoke-interface {v1, p1}, Lfa/c0;->setValue(Ljava/lang/Object;)V

    :cond_4
    new-instance p1, Lp/k;

    iget-wide v6, p0, Lw/f0;->n:J

    invoke-direct {p1, v6, v7}, Lp/k;-><init>(J)V

    if-eqz v2, :cond_6

    iput-object p1, p0, Lw/f0;->k:Ljava/lang/Object;

    iput v3, p0, Lw/f0;->l:I

    invoke-virtual {v2, p1, p0}, Lp/i;->a(Lp/h;La4/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5

    return-object v0

    :cond_5
    move-object v0, p1

    :goto_1
    move-object p1, v0

    :cond_6
    invoke-interface {v5, p1}, Lfa/c0;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lu8/y;->a:Lu8/y;

    return-object p1
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ls4/x;

    check-cast p2, Ly8/d;

    invoke-virtual {p0, p2, p1}, Lw/f0;->d(Ly8/d;Ljava/lang/Object;)Ly8/d;

    move-result-object p1

    check-cast p1, Lw/f0;

    sget-object p2, Lu8/y;->a:Lu8/y;

    invoke-virtual {p1, p2}, Lw/f0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
