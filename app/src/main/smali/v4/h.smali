.class public final Lv4/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv4/e;


# instance fields
.field public final synthetic g:I

.field public final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lh4/e;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lv4/h;->g:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    check-cast p1, La4/i;

    iput-object p1, p0, Lv4/h;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lv4/h;->g:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lv4/h;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final c(Lv4/f;Ly8/d;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lv4/h;->g:I

    packed-switch v0, :pswitch_data_0

    instance-of v0, p2, Lv4/a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lv4/a;

    iget v1, v0, Lv4/a;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lv4/a;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, Lv4/a;

    invoke-direct {v0, p0, p2}, Lv4/a;-><init>(Lv4/h;Ly8/d;)V

    :goto_0
    iget-object p2, v0, Lv4/a;->k:Ljava/lang/Object;

    sget-object v1, Lz8/a;->g:Lz8/a;

    iget v2, v0, Lv4/a;->m:I

    sget-object v3, Lu8/y;->a:Lu8/y;

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lv4/a;->j:Lw4/t;

    :try_start_0
    invoke-static {p2}, Lu8/a;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p2

    goto :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lu8/a;->e(Ljava/lang/Object;)V

    new-instance p2, Lw4/t;

    iget-object v2, v0, La4/c;->h:Ly8/i;

    invoke-static {v2}, Li4/h;->c(Ljava/lang/Object;)V

    invoke-direct {p2, p1, v2}, Lw4/t;-><init>(Lv4/f;Ly8/i;)V

    :try_start_1
    iput-object p2, v0, Lv4/a;->j:Lw4/t;

    iput v4, v0, Lv4/a;->m:I

    iget-object p1, p0, Lv4/h;->h:Ljava/lang/Object;

    check-cast p1, La4/i;

    invoke-interface {p1, p2, v0}, Lh4/e;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v1, :cond_3

    goto :goto_1

    :cond_3
    move-object p1, v3

    :goto_1
    if-ne p1, v1, :cond_4

    goto :goto_3

    :cond_4
    move-object p1, p2

    :goto_2
    invoke-virtual {p1}, La4/c;->l()V

    move-object v1, v3

    :goto_3
    return-object v1

    :goto_4
    move-object v5, p2

    move-object p2, p1

    move-object p1, v5

    goto :goto_5

    :catchall_1
    move-exception p1

    goto :goto_4

    :goto_5
    invoke-virtual {p1}, La4/c;->l()V

    throw p2

    :pswitch_0
    instance-of v0, p2, Lv4/g;

    if-eqz v0, :cond_5

    move-object v0, p2

    check-cast v0, Lv4/g;

    iget v1, v0, Lv4/g;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_5

    sub-int/2addr v1, v2

    iput v1, v0, Lv4/g;->k:I

    goto :goto_6

    :cond_5
    new-instance v0, Lv4/g;

    invoke-direct {v0, p0, p2}, Lv4/g;-><init>(Lv4/h;Ly8/d;)V

    :goto_6
    iget-object p2, v0, Lv4/g;->j:Ljava/lang/Object;

    sget-object v1, Lz8/a;->g:Lz8/a;

    iget v2, v0, Lv4/g;->k:I

    const/4 v3, 0x1

    if-eqz v2, :cond_7

    if-ne v2, v3, :cond_6

    iget-object p1, v0, Lv4/g;->n:Ljava/util/Iterator;

    iget-object v2, v0, Lv4/g;->m:Lv4/f;

    invoke-static {p2}, Lu8/a;->e(Ljava/lang/Object;)V

    move-object p2, v2

    goto :goto_7

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    invoke-static {p2}, Lu8/a;->e(Ljava/lang/Object;)V

    iget-object p2, p0, Lv4/h;->h:Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move-object v5, p2

    move-object p2, p1

    move-object p1, v5

    :cond_8
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    iput-object p2, v0, Lv4/g;->m:Lv4/f;

    iput-object p1, v0, Lv4/g;->n:Ljava/util/Iterator;

    iput v3, v0, Lv4/g;->k:I

    invoke-interface {p2, v2, v0}, Lv4/f;->a(Ljava/lang/Object;Ly8/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_8

    goto :goto_8

    :cond_9
    sget-object v1, Lu8/y;->a:Lu8/y;

    :goto_8
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
