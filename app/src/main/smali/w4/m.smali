.class public final Lw4/m;
.super La4/i;
.source "SourceFile"

# interfaces
.implements Lh4/e;


# instance fields
.field public k:I

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lw4/n;

.field public final synthetic n:Lv4/f;


# direct methods
.method public constructor <init>(Lw4/n;Lv4/f;Ly8/d;)V
    .locals 0

    iput-object p1, p0, Lw4/m;->m:Lw4/n;

    iput-object p2, p0, Lw4/m;->n:Lv4/f;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, La4/i;-><init>(ILy8/d;)V

    return-void
.end method


# virtual methods
.method public final d(Ly8/d;Ljava/lang/Object;)Ly8/d;
    .locals 3

    new-instance v0, Lw4/m;

    iget-object v1, p0, Lw4/m;->m:Lw4/n;

    iget-object v2, p0, Lw4/m;->n:Lv4/f;

    invoke-direct {v0, v1, v2, p1}, Lw4/m;-><init>(Lw4/n;Lv4/f;Ly8/d;)V

    iput-object p2, v0, Lw4/m;->l:Ljava/lang/Object;

    return-object v0
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lz8/a;->g:Lz8/a;

    iget v1, p0, Lw4/m;->k:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lu8/a;->e(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lu8/a;->e(Ljava/lang/Object;)V

    iget-object p1, p0, Lw4/m;->l:Ljava/lang/Object;

    check-cast p1, Ls4/x;

    new-instance v1, Li4/s;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v3, p0, Lw4/m;->m:Lw4/n;

    iget-object v4, v3, Lw4/i;->j:Lv4/e;

    new-instance v5, Lf8/f;

    iget-object v6, p0, Lw4/m;->n:Lv4/f;

    invoke-direct {v5, v1, p1, v3, v6}, Lf8/f;-><init>(Li4/s;Ls4/x;Lw4/n;Lv4/f;)V

    iput v2, p0, Lw4/m;->k:I

    invoke-interface {v4, v5, p0}, Lv4/e;->c(Lv4/f;Ly8/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lu8/y;->a:Lu8/y;

    return-object p1
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ls4/x;

    check-cast p2, Ly8/d;

    invoke-virtual {p0, p2, p1}, Lw4/m;->d(Ly8/d;Ljava/lang/Object;)Ly8/d;

    move-result-object p1

    check-cast p1, Lw4/m;

    sget-object p2, Lu8/y;->a:Lu8/y;

    invoke-virtual {p1, p2}, Lw4/m;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
