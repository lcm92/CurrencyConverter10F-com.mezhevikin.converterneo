.class public final Lb5/c;
.super La4/i;
.source "SourceFile"

# interfaces
.implements Lh4/e;


# instance fields
.field public k:I

.field public final synthetic l:Lb5/p;

.field public final synthetic m:Lb5/d;

.field public final synthetic n:Lp/k;


# direct methods
.method public constructor <init>(Lb5/p;Lb5/d;Lp/k;Ly9/d;)V
    .locals 0

    iput-object p1, p0, Lb5/c;->l:Lb5/p;

    iput-object p2, p0, Lb5/c;->m:Lb5/d;

    iput-object p3, p0, Lb5/c;->n:Lp/k;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, La4/i;-><init>(ILy9/d;)V

    return-void
.end method


# virtual methods
.method public final d(Ly9/d;Ljava/lang/Object;)Ly9/d;
    .locals 3

    new-instance p2, Lb5/c;

    iget-object v0, p0, Lb5/c;->m:Lb5/d;

    iget-object v1, p0, Lb5/c;->n:Lp/k;

    iget-object v2, p0, Lb5/c;->l:Lb5/p;

    invoke-direct {p2, v2, v0, v1, p1}, Lb5/c;-><init>(Lb5/p;Lb5/d;Lp/k;Ly9/d;)V

    return-object p2
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lz9/a;->g:Lz9/a;

    iget v1, p0, Lb5/c;->k:I

    iget-object v2, p0, Lb5/c;->n:Lp/k;

    const/4 v3, 0x1

    iget-object v4, p0, Lb5/c;->m:Lb5/d;

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    :try_start_0
    invoke-static {p1}, Lu9/a;->e(Ljava/lang/Object;)V
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
    invoke-static {p1}, Lu9/a;->e(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Lb5/c;->l:Lb5/p;

    iput v3, p0, Lb5/c;->k:I

    invoke-virtual {p1, p0}, Lb5/p;->a(La4/c;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, v4, Lb5/d;->D:Li/A1;

    invoke-virtual {p1, v2}, Li/A1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, Lq0/f;->n(Lq0/o;)V

    sget-object p1, Lu9/y;->a:Lu9/y;

    return-object p1

    :goto_1
    iget-object v0, v4, Lb5/d;->D:Li/A1;

    invoke-virtual {v0, v2}, Li/A1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, Lq0/f;->n(Lq0/o;)V

    throw p1
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ls4/x;

    check-cast p2, Ly9/d;

    invoke-virtual {p0, p2, p1}, Lb5/c;->d(Ly9/d;Ljava/lang/Object;)Ly9/d;

    move-result-object p1

    check-cast p1, Lb5/c;

    sget-object p2, Lu9/y;->a:Lu9/y;

    invoke-virtual {p1, p2}, Lb5/c;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
