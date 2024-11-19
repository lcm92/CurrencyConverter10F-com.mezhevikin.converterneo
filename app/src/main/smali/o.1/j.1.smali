.class public final Lo/j;
.super La4/i;
.source "SourceFile"

# interfaces
.implements Lh4/e;


# instance fields
.field public k:I

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lo/k;

.field public final synthetic n:Lo/V0;

.field public final synthetic o:Lo/d;


# direct methods
.method public constructor <init>(Lo/k;Lo/V0;Lo/d;LY3/d;)V
    .locals 0

    iput-object p1, p0, Lo/j;->m:Lo/k;

    iput-object p2, p0, Lo/j;->n:Lo/V0;

    iput-object p3, p0, Lo/j;->o:Lo/d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, La4/i;-><init>(ILY3/d;)V

    return-void
.end method


# virtual methods
.method public final d(LY3/d;Ljava/lang/Object;)LY3/d;
    .locals 4

    new-instance v0, Lo/j;

    iget-object v1, p0, Lo/j;->n:Lo/V0;

    iget-object v2, p0, Lo/j;->o:Lo/d;

    iget-object v3, p0, Lo/j;->m:Lo/k;

    invoke-direct {v0, v3, v1, v2, p1}, Lo/j;-><init>(Lo/k;Lo/V0;Lo/d;LY3/d;)V

    iput-object p2, v0, Lo/j;->l:Ljava/lang/Object;

    return-object v0
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, LZ3/a;->g:LZ3/a;

    iget v1, p0, Lo/j;->k:I

    iget-object v8, p0, Lo/j;->m:Lo/k;

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v9, :cond_0

    :try_start_0
    invoke-static {p1}, LU3/a;->e(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    move-object v11, p1

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LU3/a;->e(Ljava/lang/Object;)V

    iget-object p1, p0, Lo/j;->l:Ljava/lang/Object;

    check-cast p1, Ls4/x;

    invoke-interface {p1}, Ls4/x;->b()LY3/i;

    move-result-object p1

    invoke-static {p1}, Ls4/y;->m(LY3/i;)Ls4/X;

    move-result-object v6

    :try_start_1
    iput-boolean v9, v8, Lo/k;->C:Z

    iget-object p1, v8, Lo/k;->u:Lo/s0;

    sget-object v1, Lm/g0;->g:Lm/g0;

    new-instance v12, Lo/i;

    iget-object v3, p0, Lo/j;->n:Lo/V0;

    iget-object v5, p0, Lo/j;->o:Lo/d;

    const/4 v7, 0x0

    move-object v2, v12

    move-object v4, v8

    invoke-direct/range {v2 .. v7}, Lo/i;-><init>(Lo/V0;Lo/k;Lo/d;Ls4/X;LY3/d;)V

    iput v9, p0, Lo/j;->k:I

    invoke-virtual {p1, v1, v12, p0}, Lo/s0;->e(Lm/g0;Lh4/e;La4/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, v8, Lo/k;->x:Lk0/h;

    invoke-virtual {p1}, Lk0/h;->e()V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-boolean v10, v8, Lo/k;->C:Z

    iget-object p1, v8, Lo/k;->x:Lk0/h;

    invoke-virtual {p1, v11}, Lk0/h;->b(Ljava/util/concurrent/CancellationException;)V

    iput-boolean v10, v8, Lo/k;->A:Z

    sget-object p1, LU3/y;->a:LU3/y;

    return-object p1

    :goto_1
    :try_start_2
    throw v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    iput-boolean v10, v8, Lo/k;->C:Z

    iget-object v0, v8, Lo/k;->x:Lk0/h;

    invoke-virtual {v0, v11}, Lk0/h;->b(Ljava/util/concurrent/CancellationException;)V

    iput-boolean v10, v8, Lo/k;->A:Z

    throw p1
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ls4/x;

    check-cast p2, LY3/d;

    invoke-virtual {p0, p2, p1}, Lo/j;->d(LY3/d;Ljava/lang/Object;)LY3/d;

    move-result-object p1

    check-cast p1, Lo/j;

    sget-object p2, LU3/y;->a:LU3/y;

    invoke-virtual {p1, p2}, Lo/j;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
