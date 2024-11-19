.class public final Lr0/Q1;
.super La4/i;
.source "SourceFile"

# interfaces
.implements Lh4/e;


# instance fields
.field public k:I

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lr0/S1;


# direct methods
.method public constructor <init>(Lr0/S1;Ly9/d;)V
    .locals 0

    iput-object p1, p0, Lr0/Q1;->m:Lr0/S1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La4/i;-><init>(ILy9/d;)V

    return-void
.end method


# virtual methods
.method public final d(Ly9/d;Ljava/lang/Object;)Ly9/d;
    .locals 2

    new-instance v0, Lr0/Q1;

    iget-object v1, p0, Lr0/Q1;->m:Lr0/S1;

    invoke-direct {v0, v1, p1}, Lr0/Q1;-><init>(Lr0/S1;Ly9/d;)V

    iput-object p2, v0, Lr0/Q1;->l:Ljava/lang/Object;

    return-object v0
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lz9/a;->g:Lz9/a;

    iget v1, p0, Lr0/Q1;->k:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    iget-object v0, p0, Lr0/Q1;->l:Ljava/lang/Object;

    check-cast v0, Lr0/r0;

    invoke-static {p1}, Lu9/a;->e(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lu9/a;->e(Ljava/lang/Object;)V

    iget-object p1, p0, Lr0/Q1;->l:Ljava/lang/Object;

    check-cast p1, Lr0/r0;

    iput-object p1, p0, Lr0/Q1;->l:Ljava/lang/Object;

    iget-object v1, p0, Lr0/Q1;->m:Lr0/S1;

    iput v2, p0, Lr0/Q1;->k:I

    new-instance v3, Ls4/f;

    invoke-static {p0}, Lll/d;->C(Ly9/d;)Ly9/d;

    move-result-object v4

    invoke-direct {v3, v2, v4}, Ls4/f;-><init>(ILy9/d;)V

    invoke-virtual {v3}, Ls4/f;->q()V

    iget-object v2, v1, Lr0/S1;->h:Lf6/x;

    iget-object v4, v2, Lf6/x;->a:Lf6/r;

    invoke-interface {v4}, Lf6/r;->h()V

    new-instance v5, Lf6/C1;

    invoke-direct {v5, v2, v4}, Lf6/C1;-><init>(Lf6/x;Lf6/r;)V

    iget-object v2, v2, Lf6/x;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    new-instance v2, Lo/F1;

    const/4 v4, 0x7

    invoke-direct {v2, p1, v4, v1}, Lo/F1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v2}, Ls4/f;->t(Lh4/c;)V

    invoke-virtual {v3}, Ls4/f;->p()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    new-instance p1, Lg8/c;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr0/r0;

    check-cast p2, Ly9/d;

    invoke-virtual {p0, p2, p1}, Lr0/Q1;->d(Ly9/d;Ljava/lang/Object;)Ly9/d;

    move-result-object p1

    check-cast p1, Lr0/Q1;

    sget-object p2, Lu9/y;->a:Lu9/y;

    invoke-virtual {p1, p2}, Lr0/Q1;->f(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lz9/a;->g:Lz9/a;

    return-object p1
.end method
