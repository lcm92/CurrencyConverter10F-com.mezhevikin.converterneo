.class public final Lw/i0;
.super La4/i;
.source "SourceFile"

# interfaces
.implements Lh4/e;


# instance fields
.field public k:I

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lx4/d;

.field public final synthetic n:Lfa/c0;

.field public final synthetic o:Lp/i;

.field public final synthetic p:Lfa/c0;


# direct methods
.method public constructor <init>(Lx4/d;Lfa/c0;Lp/i;Lfa/c0;Ly8/d;)V
    .locals 0

    iput-object p1, p0, Lw/i0;->m:Lx4/d;

    iput-object p2, p0, Lw/i0;->n:Lfa/c0;

    iput-object p3, p0, Lw/i0;->o:Lp/i;

    iput-object p4, p0, Lw/i0;->p:Lfa/c0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, La4/i;-><init>(ILy8/d;)V

    return-void
.end method


# virtual methods
.method public final d(Ly8/d;Ljava/lang/Object;)Ly8/d;
    .locals 7

    new-instance v6, Lw/i0;

    iget-object v4, p0, Lw/i0;->p:Lfa/c0;

    iget-object v1, p0, Lw/i0;->m:Lx4/d;

    iget-object v2, p0, Lw/i0;->n:Lfa/c0;

    iget-object v3, p0, Lw/i0;->o:Lp/i;

    move-object v0, v6

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lw/i0;-><init>(Lx4/d;Lfa/c0;Lp/i;Lfa/c0;Ly8/d;)V

    iput-object p2, v6, Lw/i0;->l:Ljava/lang/Object;

    return-object v6
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lz8/a;->g:Lz8/a;

    iget v1, p0, Lw/i0;->k:I

    sget-object v2, Lu8/y;->a:Lu8/y;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lu8/a;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lu8/a;->e(Ljava/lang/Object;)V

    iget-object p1, p0, Lw/i0;->l:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lk0/ba;

    new-instance v6, Lw/h0;

    iget-object p1, p0, Lw/i0;->m:Lx4/d;

    iget-object v1, p0, Lw/i0;->n:Lfa/c0;

    iget-object v4, p0, Lw/i0;->o:Lp/i;

    const/4 v7, 0x0

    invoke-direct {v6, p1, v1, v4, v7}, Lw/h0;-><init>(Lx4/d;Lfa/c0;Lp/i;Ly8/d;)V

    new-instance v7, Lo/l0;

    iget-object p1, p0, Lw/i0;->p:Lfa/c0;

    const/4 v1, 0x2

    invoke-direct {v7, p1, v1}, Lo/l0;-><init>(Lfa/c0;I)V

    iput v3, p0, Lw/i0;->k:I

    sget-object p1, Lo/sa0;->a:Lo/t0;

    new-instance v8, Lo/sa;

    invoke-direct {v8, v5}, Lo/sa;-><init>(Ll5/b;)V

    new-instance p1, Lo/ca0;

    const/4 v9, 0x0

    move-object v4, p1

    invoke-direct/range {v4 .. v9}, Lo/ca0;-><init>(Lk0/ba;Lh4/f;Lh4/c;Lo/sa;Ly8/d;)V

    invoke-static {p1, p0}, Ls4/y;->g(Lh4/e;Ly8/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, v2

    :goto_0
    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    return-object v2
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lk0/ba;

    check-cast p2, Ly8/d;

    invoke-virtual {p0, p2, p1}, Lw/i0;->d(Ly8/d;Ljava/lang/Object;)Ly8/d;

    move-result-object p1

    check-cast p1, Lw/i0;

    sget-object p2, Lu8/y;->a:Lu8/y;

    invoke-virtual {p1, p2}, Lw/i0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
