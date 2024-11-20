.class public final Lba/da;
.super La4/i;
.source "SourceFile"

# interfaces
.implements Lh4/e;


# instance fields
.field public k:I

.field public final synthetic l:Lba/fa;

.field public final synthetic m:F

.field public final synthetic n:Ll/ba0;


# direct methods
.method public constructor <init>(Lba/fa;FLl/ba0;Ly8/d;)V
    .locals 0

    iput-object p1, p0, Lba/da;->l:Lba/fa;

    iput p2, p0, Lba/da;->m:F

    iput-object p3, p0, Lba/da;->n:Ll/ba0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, La4/i;-><init>(ILy8/d;)V

    return-void
.end method


# virtual methods
.method public final d(Ly8/d;Ljava/lang/Object;)Ly8/d;
    .locals 3

    new-instance p2, Lba/da;

    iget-object v0, p0, Lba/da;->n:Ll/ba0;

    iget-object v1, p0, Lba/da;->l:Lba/fa;

    iget v2, p0, Lba/da;->m:F

    invoke-direct {p2, v1, v2, v0, p1}, Lba/da;-><init>(Lba/fa;FLl/ba0;Ly8/d;)V

    return-object p2
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lz8/a;->g:Lz8/a;

    iget v1, p0, Lba/da;->k:I

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

    iget-object p1, p0, Lba/da;->l:Lba/fa;

    iget-object p1, p1, Lba/fa;->c:Ljava/lang/Object;

    check-cast p1, Ll/c;

    new-instance v1, Ljava/lang/Float;

    iget v3, p0, Lba/da;->m:F

    invoke-direct {v1, v3}, Ljava/lang/Float;-><init>(F)V

    iput v2, p0, Lba/da;->k:I

    iget-object v2, p0, Lba/da;->n:Ll/ba0;

    invoke-static {p1, v1, v2, p0}, Ll/c;->c(Ll/c;Ljava/lang/Object;Ll/l;La4/i;)Ljava/lang/Object;

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

    invoke-virtual {p0, p2, p1}, Lba/da;->d(Ly8/d;Ljava/lang/Object;)Ly8/d;

    move-result-object p1

    check-cast p1, Lba/da;

    sget-object p2, Lu8/y;->a:Lu8/y;

    invoke-virtual {p1, p2}, Lba/da;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
