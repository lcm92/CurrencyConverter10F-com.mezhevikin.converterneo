.class public final Lv4/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv4/e;


# instance fields
.field public final synthetic g:Lv4/b;

.field public final synthetic h:Lc/d;


# direct methods
.method public constructor <init>(Lv4/b;Lc/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv4/m;->g:Lv4/b;

    iput-object p2, p0, Lv4/m;->h:Lc/d;

    return-void
.end method


# virtual methods
.method public final c(Lv4/f;Ly9/d;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, Lv4/l;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lv4/l;

    iget v1, v0, Lv4/l;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lv4/l;->k:I

    goto :goto_0

    :cond_0
    new-instance v0, Lv4/l;

    invoke-direct {v0, p0, p2}, Lv4/l;-><init>(Lv4/m;Ly9/d;)V

    :goto_0
    iget-object p2, v0, Lv4/l;->j:Ljava/lang/Object;

    sget-object v1, Lz9/a;->g:Lz9/a;

    iget v2, v0, Lv4/l;->k:I

    sget-object v3, Lu9/y;->a:Lu9/y;

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lv4/l;->m:Ljava/lang/Object;

    check-cast p1, Lw4/t;

    :try_start_0
    invoke-static {p2}, Lu9/a;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p2

    goto :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lv4/l;->m:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p2}, Lu9/a;->e(Ljava/lang/Object;)V

    goto :goto_6

    :cond_3
    iget-object p1, v0, Lv4/l;->n:Lv4/f;

    iget-object v2, v0, Lv4/l;->m:Ljava/lang/Object;

    check-cast v2, Lv4/m;

    :try_start_1
    invoke-static {p2}, Lu9/a;->e(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_5

    :cond_4
    invoke-static {p2}, Lu9/a;->e(Ljava/lang/Object;)V

    :try_start_2
    iget-object p2, p0, Lv4/m;->g:Lv4/b;

    iput-object p0, v0, Lv4/l;->m:Ljava/lang/Object;

    iput-object p1, v0, Lv4/l;->n:Lv4/f;

    iput v6, v0, Lv4/l;->k:I

    invoke-virtual {p2, p1, v0}, Lv4/b;->c(Lv4/f;Ly9/d;)Ljava/lang/Object;

    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    move-object v2, p0

    :goto_1
    new-instance p2, Lw4/t;

    iget-object v5, v0, La4/c;->h:Ly9/i;

    invoke-static {v5}, Li4/h;->c(Ljava/lang/Object;)V

    invoke-direct {p2, p1, v5}, Lw4/t;-><init>(Lv4/f;Ly9/i;)V

    :try_start_3
    iget-object p1, v2, Lv4/m;->h:Lc/d;

    iput-object p2, v0, Lv4/l;->m:Ljava/lang/Object;

    iput-object v7, v0, Lv4/l;->n:Lv4/f;

    iput v4, v0, Lv4/l;->k:I

    invoke-virtual {p1, p2, v7, v0}, Lc/d;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-ne v3, v1, :cond_6

    return-object v1

    :cond_6
    move-object p1, p2

    :goto_2
    invoke-virtual {p1}, La4/c;->l()V

    return-object v3

    :goto_3
    move-object v8, p2

    move-object p2, p1

    move-object p1, v8

    goto :goto_4

    :catchall_2
    move-exception p1

    goto :goto_3

    :goto_4
    invoke-virtual {p1}, La4/c;->l()V

    throw p2

    :catchall_3
    move-exception p1

    move-object v2, p0

    :goto_5
    new-instance p2, Lv4/S1;

    invoke-direct {p2, p1}, Lv4/S1;-><init>(Ljava/lang/Throwable;)V

    iget-object v2, v2, Lv4/m;->h:Lc/d;

    iput-object p1, v0, Lv4/l;->m:Ljava/lang/Object;

    iput-object v7, v0, Lv4/l;->n:Lv4/f;

    iput v5, v0, Lv4/l;->k:I

    invoke-static {p2, v2, p1, v0}, Lv4/F1;->c(Lv4/S1;Lc/d;Ljava/lang/Throwable;La4/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    return-object v1

    :cond_7
    :goto_6
    throw p1
.end method
