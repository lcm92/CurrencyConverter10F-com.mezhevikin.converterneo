.class public final Lr0/qa;
.super La4/i;
.source "SourceFile"

# interfaces
.implements Lh4/e;


# instance fields
.field public k:I

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lr0/sa;


# direct methods
.method public constructor <init>(Lr0/sa;Ly8/d;)V
    .locals 0

    iput-object p1, p0, Lr0/qa;->m:Lr0/sa;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La4/i;-><init>(ILy8/d;)V

    return-void
.end method


# virtual methods
.method public final d(Ly8/d;Ljava/lang/Object;)Ly8/d;
    .locals 2

    new-instance v0, Lr0/qa;

    iget-object v1, p0, Lr0/qa;->m:Lr0/sa;

    invoke-direct {v0, v1, p1}, Lr0/qa;-><init>(Lr0/sa;Ly8/d;)V

    iput-object p2, v0, Lr0/qa;->l:Ljava/lang/Object;

    return-object v0
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lz8/a;->g:Lz8/a;

    iget v1, p0, Lr0/qa;->k:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    iget-object v0, p0, Lr0/qa;->l:Ljava/lang/Object;

    check-cast v0, Lr0/r0;

    invoke-static {p1}, Lu8/a;->e(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lu8/a;->e(Ljava/lang/Object;)V

    iget-object p1, p0, Lr0/qa;->l:Ljava/lang/Object;

    check-cast p1, Lr0/r0;

    iput-object p1, p0, Lr0/qa;->l:Ljava/lang/Object;

    iget-object v1, p0, Lr0/qa;->m:Lr0/sa;

    iput v2, p0, Lr0/qa;->k:I

    new-instance v3, Ls4/f;

    invoke-static {p0}, Ll9/d;->C(Ly8/d;)Ly8/d;

    move-result-object v4

    invoke-direct {v3, v2, v4}, Ls4/f;-><init>(ILy8/d;)V

    invoke-virtual {v3}, Ls4/f;->q()V

    iget-object v2, v1, Lr0/sa;->h:Lf5/x;

    iget-object v4, v2, Lf5/x;->a:Lf5/r;

    invoke-interface {v4}, Lf5/r;->h()V

    new-instance v5, Lf5/ca;

    invoke-direct {v5, v2, v4}, Lf5/ca;-><init>(Lf5/x;Lf5/r;)V

    iget-object v2, v2, Lf5/x;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    new-instance v2, Lo/fa;

    const/4 v4, 0x7

    invoke-direct {v2, p1, v4, v1}, Lo/fa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v2}, Ls4/f;->t(Lh4/c;)V

    invoke-virtual {v3}, Ls4/f;->p()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    new-instance p1, Lg7/c;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr0/r0;

    check-cast p2, Ly8/d;

    invoke-virtual {p0, p2, p1}, Lr0/qa;->d(Ly8/d;Ljava/lang/Object;)Ly8/d;

    move-result-object p1

    check-cast p1, Lr0/qa;

    sget-object p2, Lu8/y;->a:Lu8/y;

    invoke-virtual {p1, p2}, Lr0/qa;->f(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lz8/a;->g:Lz8/a;

    return-object p1
.end method
