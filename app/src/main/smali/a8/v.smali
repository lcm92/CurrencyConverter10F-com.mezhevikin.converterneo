.class public final La8/v;
.super La4/i;
.source "SourceFile"

# interfaces
.implements Lh4/e;


# instance fields
.field public k:Lu4/c;

.field public l:I

.field public m:I

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:La8/da;

.field public final synthetic p:Lio/ktor/utils/io/D;


# direct methods
.method public constructor <init>(La8/da;Ly8/d;Lio/ktor/utils/io/D;)V
    .locals 0

    iput-object p1, p0, La8/v;->o:La8/da;

    iput-object p3, p0, La8/v;->p:Lio/ktor/utils/io/D;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La4/i;-><init>(ILy8/d;)V

    return-void
.end method


# virtual methods
.method public final d(Ly8/d;Ljava/lang/Object;)Ly8/d;
    .locals 3

    new-instance v0, La8/v;

    iget-object v1, p0, La8/v;->p:Lio/ktor/utils/io/D;

    iget-object v2, p0, La8/v;->o:La8/da;

    invoke-direct {v0, v2, p1, v1}, La8/v;-><init>(La8/da;Ly8/d;Lio/ktor/utils/io/D;)V

    iput-object p2, v0, La8/v;->n:Ljava/lang/Object;

    return-object v0
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, Lz8/a;->g:Lz8/a;

    iget v1, p0, La8/v;->m:I

    iget-object v2, p0, La8/v;->p:Lio/ktor/utils/io/D;

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v8, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-eq v1, v3, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    iget-object v0, p0, La8/v;->n:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {p1}, Lu8/a;->e(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    invoke-static {p1}, Lu8/a;->e(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_2
    iget v1, p0, La8/v;->l:I

    iget-object v9, p0, La8/v;->k:Lu4/c;

    iget-object v10, p0, La8/v;->n:Ljava/lang/Object;

    check-cast v10, Lu4/b;

    :try_start_0
    invoke-static {p1}, Lu8/a;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_3
    iget v1, p0, La8/v;->l:I

    iget-object v9, p0, La8/v;->k:Lu4/c;

    iget-object v10, p0, La8/v;->n:Ljava/lang/Object;

    check-cast v10, Lu4/b;

    :try_start_1
    invoke-static {p1}, Lu8/a;->e(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    goto/16 :goto_6

    :cond_4
    invoke-static {p1}, Lu8/a;->e(Ljava/lang/Object;)V

    iget-object p1, p0, La8/v;->n:Ljava/lang/Object;

    check-cast p1, Lu4/b;

    :try_start_2
    move-object v1, p1

    check-cast v1, Lu4/i;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lu4/i;->j:Lu4/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Lu4/c;

    invoke-direct {v9, v1}, Lu4/c;-><init>(Lu4/d;)V

    move v1, v6

    :goto_0
    iput-object p1, p0, La8/v;->n:Ljava/lang/Object;

    iput-object v9, p0, La8/v;->k:Lu4/c;

    iput v1, p0, La8/v;->l:I

    iput v8, p0, La8/v;->m:I

    invoke-virtual {v9, p0}, Lu4/c;->b(La4/c;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v0, :cond_5

    return-object v0

    :cond_5
    move-object v13, v10

    move-object v10, p1

    move-object p1, v13

    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-virtual {v9}, Lu4/c;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La8/ka;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v1, :cond_6

    :try_start_3
    iget-object v11, p0, La8/v;->o:La8/da;

    iget-object v11, v11, La8/da;->l:Lu8/n;

    invoke-virtual {v11}, Lu8/n;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lb8/g;

    invoke-interface {v11, p1}, Lb8/g;->a(La8/ka;)La8/ka;

    move-result-object v11

    goto :goto_2

    :cond_6
    move-object v11, p1

    :goto_2
    iget-object p1, p1, La8/ka;->a:La8/ma;

    sget-object v12, La8/ma;->j:La8/ma;

    if-ne p1, v12, :cond_7

    move v1, v8

    :cond_7
    iput-object v10, p0, La8/v;->n:Ljava/lang/Object;

    iput-object v9, p0, La8/v;->k:Lu4/c;

    iput v1, p0, La8/v;->l:I

    iput v5, p0, La8/v;->m:I

    invoke-static {v2, v11, p0}, La/a;->E0(Lio/ktor/utils/io/D;La8/ka;La4/c;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-ne p1, v0, :cond_8

    return-object v0

    :goto_3
    :try_start_4
    move-object v11, v10

    check-cast v11, Lu4/i;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v11, p1}, Lu4/t;->a(Ljava/lang/Throwable;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_8
    :goto_4
    move-object p1, v10

    goto :goto_0

    :cond_9
    sget-object p1, La8/ma;->k:La8/ma;

    new-instance v1, Lp8/c;

    invoke-direct {v1}, Lp8/c;-><init>()V

    :try_start_5
    sget-object v3, La8/n;->h:[La8/n;

    int-to-byte v3, v8

    invoke-virtual {v1, v3}, Lp8/c;->n(B)V

    sget-object v3, La8/o;->h:[La8/o;

    int-to-byte v3, v6

    invoke-virtual {v1, v3}, Lp8/c;->n(B)V

    invoke-virtual {v1}, Lp8/c;->i()Lp8/d;

    move-result-object v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    new-instance v3, La8/ka;

    invoke-direct {v3, p1, v1}, La8/ka;-><init>(La8/ma;Lp8/d;)V

    iput-object v7, p0, La8/v;->n:Ljava/lang/Object;

    iput-object v7, p0, La8/v;->k:Lu4/c;

    iput v4, p0, La8/v;->m:I

    invoke-static {v2, v3, p0}, La/a;->E0(Lio/ktor/utils/io/D;La8/ka;La4/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    return-object v0

    :cond_a
    :goto_5
    invoke-static {v2}, Lh7/b;->F(Lio/ktor/utils/io/L;)V

    sget-object p1, Lu8/y;->a:Lu8/y;

    return-object p1

    :catchall_2
    move-exception p1

    invoke-virtual {v1}, Lp8/c;->close()V

    throw p1

    :goto_6
    sget-object v1, La8/ma;->k:La8/ma;

    new-instance v4, Lp8/c;

    invoke-direct {v4}, Lp8/c;-><init>()V

    :try_start_6
    sget-object v5, La8/n;->h:[La8/n;

    int-to-byte v5, v8

    invoke-virtual {v4, v5}, Lp8/c;->n(B)V

    sget-object v5, La8/o;->h:[La8/o;

    int-to-byte v5, v6

    invoke-virtual {v4, v5}, Lp8/c;->n(B)V

    invoke-virtual {v4}, Lp8/c;->i()Lp8/d;

    move-result-object v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    new-instance v5, La8/ka;

    invoke-direct {v5, v1, v4}, La8/ka;-><init>(La8/ma;Lp8/d;)V

    iput-object p1, p0, La8/v;->n:Ljava/lang/Object;

    iput-object v7, p0, La8/v;->k:Lu4/c;

    iput v3, p0, La8/v;->m:I

    invoke-static {v2, v5, p0}, La/a;->E0(Lio/ktor/utils/io/D;La8/ka;La4/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_b

    return-object v0

    :cond_b
    move-object v0, p1

    :goto_7
    invoke-static {v2}, Lh7/b;->F(Lio/ktor/utils/io/L;)V

    throw v0

    :catchall_3
    move-exception p1

    invoke-virtual {v4}, Lp8/c;->close()V

    throw p1
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lu4/b;

    check-cast p2, Ly8/d;

    invoke-virtual {p0, p2, p1}, La8/v;->d(Ly8/d;Ljava/lang/Object;)Ly8/d;

    move-result-object p1

    check-cast p1, La8/v;

    sget-object p2, Lu8/y;->a:Lu8/y;

    invoke-virtual {p1, p2}, La8/v;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
