.class public final Lba/c;
.super La4/i;
.source "SourceFile"

# interfaces
.implements Lh4/e;


# instance fields
.field public k:I

.field public final synthetic l:Lba/p;

.field public final synthetic m:Lba/d;

.field public final synthetic n:Lp/k;


# direct methods
.method public constructor <init>(Lba/p;Lba/d;Lp/k;Ly8/d;)V
    .locals 0

    iput-object p1, p0, Lba/c;->l:Lba/p;

    iput-object p2, p0, Lba/c;->m:Lba/d;

    iput-object p3, p0, Lba/c;->n:Lp/k;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, La4/i;-><init>(ILy8/d;)V

    return-void
.end method


# virtual methods
.method public final d(Ly8/d;Ljava/lang/Object;)Ly8/d;
    .locals 3

    new-instance p2, Lba/c;

    iget-object v0, p0, Lba/c;->m:Lba/d;

    iget-object v1, p0, Lba/c;->n:Lp/k;

    iget-object v2, p0, Lba/c;->l:Lba/p;

    invoke-direct {p2, v2, v0, v1, p1}, Lba/c;-><init>(Lba/p;Lba/d;Lp/k;Ly8/d;)V

    return-object p2
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lz8/a;->g:Lz8/a;

    iget v1, p0, Lba/c;->k:I

    iget-object v2, p0, Lba/c;->n:Lp/k;

    const/4 v3, 0x1

    iget-object v4, p0, Lba/c;->m:Lba/d;

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

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
    iget-object p1, p0, Lba/c;->l:Lba/p;

    iput v3, p0, Lba/c;->k:I

    invoke-virtual {p1, p0}, Lba/p;->a(La4/c;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, v4, Lba/d;->D:Li/aa;

    invoke-virtual {p1, v2}, Li/aa;->g(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, Lq0/f;->n(Lq0/o;)V

    sget-object p1, Lu8/y;->a:Lu8/y;

    return-object p1

    :goto_1
    iget-object v0, v4, Lba/d;->D:Li/aa;

    invoke-virtual {v0, v2}, Li/aa;->g(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, Lq0/f;->n(Lq0/o;)V

    throw p1
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ls4/x;

    check-cast p2, Ly8/d;

    invoke-virtual {p0, p2, p1}, Lba/c;->d(Ly8/d;Ljava/lang/Object;)Ly8/d;

    move-result-object p1

    check-cast p1, Lba/c;

    sget-object p2, Lu8/y;->a:Lu8/y;

    invoke-virtual {p1, p2}, Lba/c;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
