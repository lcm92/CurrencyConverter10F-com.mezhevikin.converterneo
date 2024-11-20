.class public final Lw0/a;
.super La4/i;
.source "SourceFile"

# interfaces
.implements Lh4/e;


# instance fields
.field public k:I

.field public final synthetic l:Lw0/f;

.field public final synthetic m:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lw0/f;Ljava/lang/Runnable;Ly8/d;)V
    .locals 0

    iput-object p1, p0, Lw0/a;->l:Lw0/f;

    iput-object p2, p0, Lw0/a;->m:Ljava/lang/Runnable;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, La4/i;-><init>(ILy8/d;)V

    return-void
.end method


# virtual methods
.method public final d(Ly8/d;Ljava/lang/Object;)Ly8/d;
    .locals 2

    new-instance p2, Lw0/a;

    iget-object v0, p0, Lw0/a;->l:Lw0/f;

    iget-object v1, p0, Lw0/a;->m:Ljava/lang/Runnable;

    invoke-direct {p2, v0, v1, p1}, Lw0/a;-><init>(Lw0/f;Ljava/lang/Runnable;Ly8/d;)V

    return-object p2
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lz8/a;->g:Lz8/a;

    iget v1, p0, Lw0/a;->k:I

    sget-object v2, Lu8/y;->a:Lu8/y;

    iget-object v3, p0, Lw0/a;->l:Lw0/f;

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static {p1}, Lu8/a;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lu8/a;->e(Ljava/lang/Object;)V

    iget-object p1, v3, Lw0/f;->e:La5/p;

    iput v4, p0, Lw0/a;->k:I

    iget v1, p1, La5/p;->b:F

    const/4 v4, 0x0

    sub-float/2addr v4, v1

    invoke-virtual {p1, v4, p0}, La5/p;->b(FLa4/c;)Ljava/lang/Object;

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
    iget-object p1, v3, Lw0/f;->c:Lw0/k;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object p1, p1, Lw0/k;->a:Lfa/j0;

    invoke-virtual {p1, v0}, Lfa/j0;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, Lw0/a;->m:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-object v2
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ls4/x;

    check-cast p2, Ly8/d;

    invoke-virtual {p0, p2, p1}, Lw0/a;->d(Ly8/d;Ljava/lang/Object;)Ly8/d;

    move-result-object p1

    check-cast p1, Lw0/a;

    sget-object p2, Lu8/y;->a:Lu8/y;

    invoke-virtual {p1, p2}, Lw0/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
