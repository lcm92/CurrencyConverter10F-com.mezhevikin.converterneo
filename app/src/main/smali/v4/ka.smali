.class public final Lv4/ka;
.super La4/i;
.source "SourceFile"

# interfaces
.implements Lh4/f;


# instance fields
.field public k:I

.field public synthetic l:Lv4/f;

.field public synthetic m:I

.field public final synthetic n:Lv4/ma;


# direct methods
.method public constructor <init>(Lv4/ma;Ly8/d;)V
    .locals 0

    iput-object p1, p0, Lv4/ka;->n:Lv4/ma;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, La4/i;-><init>(ILy8/d;)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lz8/a;->g:Lz8/a;

    iget v1, p0, Lv4/ka;->k:I

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    iget-object v7, p0, Lv4/ka;->n:Lv4/ma;

    if-eqz v1, :cond_5

    if-eq v1, v6, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lv4/ka;->l:Lv4/f;

    invoke-static {p1}, Lu8/a;->e(Ljava/lang/Object;)V

    goto :goto_3

    :cond_2
    iget-object v1, p0, Lv4/ka;->l:Lv4/f;

    invoke-static {p1}, Lu8/a;->e(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lv4/ka;->l:Lv4/f;

    invoke-static {p1}, Lu8/a;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    :goto_0
    invoke-static {p1}, Lu8/a;->e(Ljava/lang/Object;)V

    goto :goto_4

    :cond_5
    invoke-static {p1}, Lu8/a;->e(Ljava/lang/Object;)V

    iget-object v1, p0, Lv4/ka;->l:Lv4/f;

    iget p1, p0, Lv4/ka;->m:I

    if-lez p1, :cond_6

    sget-object p1, Lv4/ha;->g:Lv4/ha;

    iput v6, p0, Lv4/ka;->k:I

    invoke-interface {v1, p1, p0}, Lv4/f;->a(Ljava/lang/Object;Ly8/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    return-object v0

    :cond_6
    iget-wide v8, v7, Lv4/ma;->a:J

    iput-object v1, p0, Lv4/ka;->l:Lv4/f;

    iput v5, p0, Lv4/ka;->k:I

    invoke-static {v8, v9, p0}, Ls4/y;->h(JLa4/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_1
    iget-wide v5, v7, Lv4/ma;->b:J

    const-wide/16 v8, 0x0

    cmp-long p1, v5, v8

    if-lez p1, :cond_9

    sget-object p1, Lv4/ha;->h:Lv4/ha;

    iput-object v1, p0, Lv4/ka;->l:Lv4/f;

    iput v4, p0, Lv4/ka;->k:I

    invoke-interface {v1, p1, p0}, Lv4/f;->a(Ljava/lang/Object;Ly8/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_8
    :goto_2
    iget-wide v4, v7, Lv4/ma;->b:J

    iput-object v1, p0, Lv4/ka;->l:Lv4/f;

    iput v3, p0, Lv4/ka;->k:I

    invoke-static {v4, v5, p0}, Ls4/y;->h(JLa4/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    :cond_9
    :goto_3
    sget-object p1, Lv4/ha;->i:Lv4/ha;

    const/4 v3, 0x0

    iput-object v3, p0, Lv4/ka;->l:Lv4/f;

    iput v2, p0, Lv4/ka;->k:I

    invoke-interface {v1, p1, p0}, Lv4/f;->a(Ljava/lang/Object;Ly8/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    return-object v0

    :cond_a
    :goto_4
    sget-object p1, Lu8/y;->a:Lu8/y;

    return-object p1
.end method

.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lv4/f;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Ly8/d;

    new-instance v0, Lv4/ka;

    iget-object v1, p0, Lv4/ka;->n:Lv4/ma;

    invoke-direct {v0, v1, p3}, Lv4/ka;-><init>(Lv4/ma;Ly8/d;)V

    iput-object p1, v0, Lv4/ka;->l:Lv4/f;

    iput p2, v0, Lv4/ka;->m:I

    sget-object p1, Lu8/y;->a:Lu8/y;

    invoke-virtual {v0, p1}, Lv4/ka;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method