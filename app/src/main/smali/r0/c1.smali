.class public final Lr0/c1;
.super La4/i;
.source "SourceFile"

# interfaces
.implements Lh4/e;


# instance fields
.field public k:I

.field public final synthetic l:Lv4/na;

.field public final synthetic m:Lr0/u0;


# direct methods
.method public constructor <init>(Lv4/na;Lr0/u0;Ly8/d;)V
    .locals 0

    iput-object p1, p0, Lr0/c1;->l:Lv4/na;

    iput-object p2, p0, Lr0/c1;->m:Lr0/u0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, La4/i;-><init>(ILy8/d;)V

    return-void
.end method


# virtual methods
.method public final d(Ly8/d;Ljava/lang/Object;)Ly8/d;
    .locals 2

    new-instance p2, Lr0/c1;

    iget-object v0, p0, Lr0/c1;->l:Lv4/na;

    iget-object v1, p0, Lr0/c1;->m:Lr0/u0;

    invoke-direct {p2, v0, v1, p1}, Lr0/c1;-><init>(Lv4/na;Lr0/u0;Ly8/d;)V

    return-object p2
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lz8/a;->g:Lz8/a;

    iget v1, p0, Lr0/c1;->k:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    invoke-static {p1}, Lu8/a;->e(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lu8/a;->e(Ljava/lang/Object;)V

    new-instance p1, Lr0/b1;

    iget-object v1, p0, Lr0/c1;->m:Lr0/u0;

    const/4 v3, 0x0

    invoke-direct {p1, v3, v1}, Lr0/b1;-><init>(ILjava/lang/Object;)V

    iput v2, p0, Lr0/c1;->k:I

    iget-object v1, p0, Lr0/c1;->l:Lv4/na;

    invoke-interface {v1, p1, p0}, Lv4/e;->c(Lv4/f;Ly8/d;)Ljava/lang/Object;

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

    check-cast p1, Ls4/x;

    check-cast p2, Ly8/d;

    invoke-virtual {p0, p2, p1}, Lr0/c1;->d(Ly8/d;Ljava/lang/Object;)Ly8/d;

    move-result-object p1

    check-cast p1, Lr0/c1;

    sget-object p2, Lu8/y;->a:Lu8/y;

    invoke-virtual {p1, p2}, Lr0/c1;->f(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lz8/a;->g:Lz8/a;

    return-object p1
.end method
