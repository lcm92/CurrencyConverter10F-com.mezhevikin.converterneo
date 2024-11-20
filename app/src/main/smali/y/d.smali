.class public final Ly/d;
.super La4/i;
.source "SourceFile"

# interfaces
.implements Lh4/e;


# instance fields
.field public k:I

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lr0/sa;

.field public final synthetic n:Lo5/g;

.field public final synthetic o:Ly/f;

.field public final synthetic p:Ly/u;


# direct methods
.method public constructor <init>(Lr0/sa;Lo5/g;Ly/f;Ly/u;Ly8/d;)V
    .locals 0

    iput-object p1, p0, Ly/d;->m:Lr0/sa;

    iput-object p2, p0, Ly/d;->n:Lo5/g;

    iput-object p3, p0, Ly/d;->o:Ly/f;

    iput-object p4, p0, Ly/d;->p:Ly/u;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, La4/i;-><init>(ILy8/d;)V

    return-void
.end method


# virtual methods
.method public final d(Ly8/d;Ljava/lang/Object;)Ly8/d;
    .locals 7

    new-instance v6, Ly/d;

    iget-object v1, p0, Ly/d;->m:Lr0/sa;

    iget-object v2, p0, Ly/d;->n:Lo5/g;

    iget-object v3, p0, Ly/d;->o:Ly/f;

    iget-object v4, p0, Ly/d;->p:Ly/u;

    move-object v0, v6

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Ly/d;-><init>(Lr0/sa;Lo5/g;Ly/f;Ly/u;Ly8/d;)V

    iput-object p2, v6, Ly/d;->l:Ljava/lang/Object;

    return-object v6
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lz8/a;->g:Lz8/a;

    iget v1, p0, Ly/d;->k:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v4, p0, Ly/d;->o:Ly/f;

    if-eqz v1, :cond_1

    if-eq v1, v3, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    :try_start_0
    invoke-static {p1}, Lu8/a;->e(Ljava/lang/Object;)V

    new-instance p1, Lg7/c;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lu8/a;->e(Ljava/lang/Object;)V

    iget-object p1, p0, Ly/d;->l:Ljava/lang/Object;

    check-cast p1, Ls4/x;

    sget-object v1, Ly/x;->a:Ly/w;

    iget-object v5, p0, Ly/d;->m:Lr0/sa;

    iget-object v6, v5, Lr0/sa;->g:Landroid/view/View;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ly/s;

    invoke-direct {v1, v6}, Ly/s;-><init>(Landroid/view/View;)V

    new-instance v6, Ly/y;

    iget-object v7, v5, Lr0/sa;->g:Landroid/view/View;

    new-instance v8, Ly/c;

    iget-object v9, p0, Ly/d;->p:Ly/u;

    invoke-direct {v8, v9}, Ly/c;-><init>(Ly/u;)V

    invoke-direct {v6, v7, v8, v1}, Ly/y;-><init>(Landroid/view/View;Ly/c;Ly/s;)V

    sget-boolean v7, Lx/d;->a:Z

    if-eqz v7, :cond_2

    new-instance v7, Ly/b;

    invoke-direct {v7, v4, v1, v2}, Ly/b;-><init>(Ly/f;Ly/s;Ly8/d;)V

    const/4 v1, 0x3

    const/4 v8, 0x0

    invoke-static {p1, v2, v8, v7, v1}, Ls4/y;->u(Ls4/x;Ly8/i;ILh4/e;I)Ls4/ba;

    :cond_2
    iget-object p1, p0, Ly/d;->n:Lo5/g;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v6}, Lo5/g;->j(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iput-object v6, v4, Ly/f;->c:Ly/y;

    :try_start_1
    iput v3, p0, Ly/d;->k:I

    invoke-virtual {v5, v6, p0}, Lr0/sa;->a(Ly/y;La4/c;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0

    :goto_0
    iput-object v2, v4, Ly/f;->c:Ly/y;

    throw p1
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ls4/x;

    check-cast p2, Ly8/d;

    invoke-virtual {p0, p2, p1}, Ly/d;->d(Ly8/d;Ljava/lang/Object;)Ly8/d;

    move-result-object p1

    check-cast p1, Ly/d;

    sget-object p2, Lu8/y;->a:Lu8/y;

    invoke-virtual {p1, p2}, Ly/d;->f(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lz8/a;->g:Lz8/a;

    return-object p1
.end method
