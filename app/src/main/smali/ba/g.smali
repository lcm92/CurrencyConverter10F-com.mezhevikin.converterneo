.class public final Lba/g;
.super La4/i;
.source "SourceFile"

# interfaces
.implements Lh4/e;


# instance fields
.field public k:I

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lp/i;

.field public final synthetic n:Lba/a;


# direct methods
.method public constructor <init>(Lp/i;Lba/a;Ly8/d;)V
    .locals 0

    iput-object p1, p0, Lba/g;->m:Lp/i;

    iput-object p2, p0, Lba/g;->n:Lba/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, La4/i;-><init>(ILy8/d;)V

    return-void
.end method


# virtual methods
.method public final d(Ly8/d;Ljava/lang/Object;)Ly8/d;
    .locals 3

    new-instance v0, Lba/g;

    iget-object v1, p0, Lba/g;->m:Lp/i;

    iget-object v2, p0, Lba/g;->n:Lba/a;

    invoke-direct {v0, v1, v2, p1}, Lba/g;-><init>(Lp/i;Lba/a;Ly8/d;)V

    iput-object p2, v0, Lba/g;->l:Ljava/lang/Object;

    return-object v0
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lz8/a;->g:Lz8/a;

    iget v1, p0, Lba/g;->k:I

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

    iget-object p1, p0, Lba/g;->l:Ljava/lang/Object;

    check-cast p1, Ls4/x;

    iget-object v1, p0, Lba/g;->m:Lp/i;

    iget-object v1, v1, Lp/i;->a:Lv4/ea;

    new-instance v3, Laa/ma;

    iget-object v4, p0, Lba/g;->n:Lba/a;

    const/4 v5, 0x1

    invoke-direct {v3, v4, v5, p1}, Laa/ma;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput v2, p0, Lba/g;->k:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v3, p0}, Lv4/ea;->k(Lv4/ea;Lv4/f;Ly8/d;)V

    return-object v0
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ls4/x;

    check-cast p2, Ly8/d;

    invoke-virtual {p0, p2, p1}, Lba/g;->d(Ly8/d;Ljava/lang/Object;)Ly8/d;

    move-result-object p1

    check-cast p1, Lba/g;

    sget-object p2, Lu8/y;->a:Lu8/y;

    invoke-virtual {p1, p2}, Lba/g;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
