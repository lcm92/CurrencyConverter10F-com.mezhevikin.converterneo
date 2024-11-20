.class public final Lw/k;
.super La4/i;
.source "SourceFile"

# interfaces
.implements Lh4/e;


# instance fields
.field public k:I

.field public final synthetic l:Lw/qa;

.field public final synthetic m:Lfa/c0;

.field public final synthetic n:Lf5/x;

.field public final synthetic o:Laa/b0;

.field public final synthetic p:Lf5/m;


# direct methods
.method public constructor <init>(Lw/qa;Lfa/c0;Lf5/x;Laa/b0;Lf5/m;Ly8/d;)V
    .locals 0

    iput-object p1, p0, Lw/k;->l:Lw/qa;

    iput-object p2, p0, Lw/k;->m:Lfa/c0;

    iput-object p3, p0, Lw/k;->n:Lf5/x;

    iput-object p4, p0, Lw/k;->o:Laa/b0;

    iput-object p5, p0, Lw/k;->p:Lf5/m;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, La4/i;-><init>(ILy8/d;)V

    return-void
.end method


# virtual methods
.method public final d(Ly8/d;Ljava/lang/Object;)Ly8/d;
    .locals 7

    new-instance p2, Lw/k;

    iget-object v4, p0, Lw/k;->o:Laa/b0;

    iget-object v1, p0, Lw/k;->l:Lw/qa;

    iget-object v2, p0, Lw/k;->m:Lfa/c0;

    iget-object v3, p0, Lw/k;->n:Lf5/x;

    iget-object v5, p0, Lw/k;->p:Lf5/m;

    move-object v0, p2

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lw/k;-><init>(Lw/qa;Lfa/c0;Lf5/x;Laa/b0;Lf5/m;Ly8/d;)V

    return-object p2
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lz8/a;->g:Lz8/a;

    iget v1, p0, Lw/k;->k:I

    iget-object v8, p0, Lw/k;->l:Lw/qa;

    const/4 v9, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v9, :cond_0

    :try_start_0
    invoke-static {p1}, Lu8/a;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lu8/a;->e(Ljava/lang/Object;)V

    :try_start_1
    new-instance p1, Lba/v;

    iget-object v1, p0, Lw/k;->m:Lfa/c0;

    const/4 v2, 0x4

    invoke-direct {p1, v1, v2}, Lba/v;-><init>(Lfa/c0;I)V

    new-instance v1, Lfa/ta0;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lfa/ta0;-><init>(Lh4/a;Ly8/d;)V

    new-instance p1, Lv4/h;

    invoke-direct {p1, v1}, Lv4/h;-><init>(Lh4/e;)V

    new-instance v1, Lf8/f;

    iget-object v4, p0, Lw/k;->n:Lf5/x;

    iget-object v5, p0, Lw/k;->o:Laa/b0;

    iget-object v6, p0, Lw/k;->p:Lf5/m;

    const/4 v7, 0x2

    move-object v2, v1

    move-object v3, v8

    invoke-direct/range {v2 .. v7}, Lf8/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput v9, p0, Lw/k;->k:I

    invoke-virtual {p1, v1, p0}, Lv4/h;->c(Lv4/f;Ly8/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    invoke-static {v8}, Lw/na;->g(Lw/qa;)V

    sget-object p1, Lu8/y;->a:Lu8/y;

    return-object p1

    :goto_1
    invoke-static {v8}, Lw/na;->g(Lw/qa;)V

    throw p1
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ls4/x;

    check-cast p2, Ly8/d;

    invoke-virtual {p0, p2, p1}, Lw/k;->d(Ly8/d;Ljava/lang/Object;)Ly8/d;

    move-result-object p1

    check-cast p1, Lw/k;

    sget-object p2, Lu8/y;->a:Lu8/y;

    invoke-virtual {p1, p2}, Lw/k;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
