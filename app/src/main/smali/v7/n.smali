.class public final Lv7/n;
.super La4/i;
.source "SourceFile"

# interfaces
.implements Lh4/e;


# instance fields
.field public k:I

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:Ljava/util/Map;

.field public final synthetic o:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Integer;Ly8/d;)V
    .locals 0

    iput-object p1, p0, Lv7/n;->m:Ljava/lang/String;

    iput-object p2, p0, Lv7/n;->n:Ljava/util/Map;

    iput-object p3, p0, Lv7/n;->o:Ljava/lang/Integer;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, La4/i;-><init>(ILy8/d;)V

    return-void
.end method


# virtual methods
.method public final d(Ly8/d;Ljava/lang/Object;)Ly8/d;
    .locals 4

    new-instance v0, Lv7/n;

    iget-object v1, p0, Lv7/n;->n:Ljava/util/Map;

    iget-object v2, p0, Lv7/n;->o:Ljava/lang/Integer;

    iget-object v3, p0, Lv7/n;->m:Ljava/lang/String;

    invoke-direct {v0, v3, v1, v2, p1}, Lv7/n;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Integer;Ly8/d;)V

    iput-object p2, v0, Lv7/n;->l:Ljava/lang/Object;

    return-object v0
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lz8/a;->g:Lz8/a;

    iget v1, p0, Lv7/n;->k:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lu8/a;->e(Ljava/lang/Object;)V
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
    invoke-static {p1}, Lu8/a;->e(Ljava/lang/Object;)V

    iget-object p1, p0, Lv7/n;->l:Ljava/lang/Object;

    check-cast p1, Ls4/x;

    iget-object p1, p0, Lv7/n;->m:Ljava/lang/String;

    iget-object v1, p0, Lv7/n;->n:Ljava/util/Map;

    iget-object v3, p0, Lv7/n;->o:Ljava/lang/Integer;

    :try_start_1
    sget-object v4, Lv7/o;->a:Lv7/r;

    iput v2, p0, Lv7/n;->k:I

    invoke-static {p1, v1, v3, p0}, Lv7/o;->c(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Integer;Lv7/n;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lp3/b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    invoke-static {p1}, Lu8/a;->b(Ljava/lang/Throwable;)Lu8/k;

    move-result-object p1

    :goto_2
    invoke-static {p1}, Lu8/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_3

    sget-object v0, Lv7/o;->a:Lv7/r;

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    :cond_3
    sget-object p1, Lu8/y;->a:Lu8/y;

    return-object p1
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ls4/x;

    check-cast p2, Ly8/d;

    invoke-virtual {p0, p2, p1}, Lv7/n;->d(Ly8/d;Ljava/lang/Object;)Ly8/d;

    move-result-object p1

    check-cast p1, Lv7/n;

    sget-object p2, Lu8/y;->a:Lu8/y;

    invoke-virtual {p1, p2}, Lv7/n;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method