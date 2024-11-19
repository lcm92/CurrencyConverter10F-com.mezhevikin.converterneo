.class public final Ly/b;
.super La4/i;
.source "SourceFile"

# interfaces
.implements Lh4/e;


# instance fields
.field public k:I

.field public final synthetic l:Ly/f;

.field public final synthetic m:Ly/s;


# direct methods
.method public constructor <init>(Ly/f;Ly/s;Ly9/d;)V
    .locals 0

    iput-object p1, p0, Ly/b;->l:Ly/f;

    iput-object p2, p0, Ly/b;->m:Ly/s;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, La4/i;-><init>(ILy9/d;)V

    return-void
.end method


# virtual methods
.method public final d(Ly9/d;Ljava/lang/Object;)Ly9/d;
    .locals 2

    new-instance p2, Ly/b;

    iget-object v0, p0, Ly/b;->m:Ly/s;

    iget-object v1, p0, Ly/b;->l:Ly/f;

    invoke-direct {p2, v1, v0, p1}, Ly/b;-><init>(Ly/f;Ly/s;Ly9/d;)V

    return-object p2
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lz9/a;->g:Lz9/a;

    iget v1, p0, Ly/b;->k:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-eq v1, v2, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    invoke-static {p1}, Lu9/a;->e(Ljava/lang/Object;)V

    new-instance p1, Lg8/c;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_1
    invoke-static {p1}, Lu9/a;->e(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lu9/a;->e(Ljava/lang/Object;)V

    sget-object p1, Ly/a;->i:Ly/a;

    iput v3, p0, Ly/b;->k:I

    iget-object v1, p0, La4/c;->h:Ly9/i;

    invoke-static {v1}, Li4/h;->c(Ljava/lang/Object;)V

    invoke-static {v1}, Lf5/d;->E(Ly9/i;)Lf5/X1;

    move-result-object v1

    new-instance v3, Lf5/Y1;

    const/4 v4, 0x0

    invoke-direct {v3, v4, p1}, Lf5/Y1;-><init>(ILh4/c;)V

    invoke-interface {v1, v3, p0}, Lf5/X1;->x(Lh4/c;Ly9/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    iget-object p1, p0, Ly/b;->l:Ly/f;

    invoke-virtual {p1}, Ly/f;->i()Lv4/y;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance v1, Lr0/b1;

    iget-object v3, p0, Ly/b;->m:Ly/s;

    const/4 v4, 0x1

    invoke-direct {v1, v4, v3}, Lr0/b1;-><init>(ILjava/lang/Object;)V

    iput v2, p0, Ly/b;->k:I

    check-cast p1, Lv4/E1;

    invoke-static {p1, v1, p0}, Lv4/E1;->k(Lv4/E1;Lv4/f;Ly9/d;)V

    return-object v0

    :cond_4
    sget-object p1, Lu9/y;->a:Lu9/y;

    return-object p1
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ls4/x;

    check-cast p2, Ly9/d;

    invoke-virtual {p0, p2, p1}, Ly/b;->d(Ly9/d;Ljava/lang/Object;)Ly9/d;

    move-result-object p1

    check-cast p1, Ly/b;

    sget-object p2, Lu9/y;->a:Lu9/y;

    invoke-virtual {p1, p2}, Ly/b;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
