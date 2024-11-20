.class public final Lp/n;
.super La4/i;
.source "SourceFile"

# interfaces
.implements Lh4/e;


# instance fields
.field public k:I

.field public final synthetic l:Lp/i;

.field public final synthetic m:Lfa/c0;


# direct methods
.method public constructor <init>(Lp/i;Lfa/c0;Ly8/d;)V
    .locals 0

    iput-object p1, p0, Lp/n;->l:Lp/i;

    iput-object p2, p0, Lp/n;->m:Lfa/c0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, La4/i;-><init>(ILy8/d;)V

    return-void
.end method


# virtual methods
.method public final d(Ly8/d;Ljava/lang/Object;)Ly8/d;
    .locals 2

    new-instance p2, Lp/n;

    iget-object v0, p0, Lp/n;->l:Lp/i;

    iget-object v1, p0, Lp/n;->m:Lfa/c0;

    invoke-direct {p2, v0, v1, p1}, Lp/n;-><init>(Lp/i;Lfa/c0;Ly8/d;)V

    return-object p2
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lz8/a;->g:Lz8/a;

    iget v1, p0, Lp/n;->k:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lu8/a;->e(Ljava/lang/Object;)V

    sget-object p1, Lu8/y;->a:Lu8/y;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lu8/a;->e(Ljava/lang/Object;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lp/n;->l:Lp/i;

    iget-object v1, v1, Lp/i;->a:Lv4/ea;

    new-instance v3, Laa/ma;

    iget-object v4, p0, Lp/n;->m:Lfa/c0;

    const/4 v5, 0x5

    invoke-direct {v3, p1, v5, v4}, Laa/ma;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput v2, p0, Lp/n;->k:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v3, p0}, Lv4/ea;->k(Lv4/ea;Lv4/f;Ly8/d;)V

    return-object v0
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ls4/x;

    check-cast p2, Ly8/d;

    invoke-virtual {p0, p2, p1}, Lp/n;->d(Ly8/d;Ljava/lang/Object;)Ly8/d;

    move-result-object p1

    check-cast p1, Lp/n;

    sget-object p2, Lu8/y;->a:Lu8/y;

    invoke-virtual {p1, p2}, Lp/n;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
