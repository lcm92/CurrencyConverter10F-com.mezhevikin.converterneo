.class public final Lo/n;
.super La4/i;
.source "SourceFile"

# interfaces
.implements Lh4/e;


# instance fields
.field public k:I

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lo/q;

.field public final synthetic n:Lh4/e;


# direct methods
.method public constructor <init>(Lo/q;Lh4/e;Ly8/d;)V
    .locals 0

    iput-object p1, p0, Lo/n;->m:Lo/q;

    iput-object p2, p0, Lo/n;->n:Lh4/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, La4/i;-><init>(ILy8/d;)V

    return-void
.end method


# virtual methods
.method public final d(Ly8/d;Ljava/lang/Object;)Ly8/d;
    .locals 3

    new-instance v0, Lo/n;

    iget-object v1, p0, Lo/n;->m:Lo/q;

    iget-object v2, p0, Lo/n;->n:Lh4/e;

    invoke-direct {v0, v1, v2, p1}, Lo/n;-><init>(Lo/q;Lh4/e;Ly8/d;)V

    iput-object p2, v0, Lo/n;->l:Ljava/lang/Object;

    return-object v0
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lz8/a;->g:Lz8/a;

    iget v1, p0, Lo/n;->k:I

    const/4 v2, 0x1

    iget-object v3, p0, Lo/n;->m:Lo/q;

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

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

    iget-object p1, p0, Lo/n;->l:Ljava/lang/Object;

    check-cast p1, Lo/ta;

    iget-object v1, v3, Lo/q;->d:Lfa/j0;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v4}, Lfa/j0;->setValue(Ljava/lang/Object;)V

    :try_start_1
    iget-object v1, p0, Lo/n;->n:Lh4/e;

    iput v2, p0, Lo/n;->k:I

    invoke-interface {v1, p1, p0}, Lh4/e;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, v3, Lo/q;->d:Lfa/j0;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lfa/j0;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lu8/y;->a:Lu8/y;

    return-object p1

    :goto_1
    iget-object v0, v3, Lo/q;->d:Lfa/j0;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lfa/j0;->setValue(Ljava/lang/Object;)V

    throw p1
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lo/ta;

    check-cast p2, Ly8/d;

    invoke-virtual {p0, p2, p1}, Lo/n;->d(Ly8/d;Ljava/lang/Object;)Ly8/d;

    move-result-object p1

    check-cast p1, Lo/n;

    sget-object p2, Lu8/y;->a:Lu8/y;

    invoke-virtual {p1, p2}, Lo/n;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
