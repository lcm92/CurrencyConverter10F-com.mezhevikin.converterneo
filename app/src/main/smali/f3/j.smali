.class public final LF3/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LG4/c;

.field public final b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(LG4/c;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF3/j;->a:LG4/c;

    sget-object v0, LF3/a;->a:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LG3/d;

    invoke-virtual {v2, p1}, LG3/d;->a(LB4/e;)LF3/k;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iput-object v1, p0, LF3/j;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(Ljava/nio/charset/Charset;LM3/a;Lio/ktor/utils/io/I;La4/c;)Ljava/lang/Object;
    .locals 15

    move-object v1, p0

    move-object/from16 v0, p3

    move-object/from16 v2, p4

    instance-of v3, v2, LF3/c;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, LF3/c;

    iget v4, v3, LF3/c;->p:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, LF3/c;->p:I

    :goto_0
    move-object v8, v3

    goto :goto_1

    :cond_0
    new-instance v3, LF3/c;

    invoke-direct {v3, p0, v2}, LF3/c;-><init>(LF3/j;La4/c;)V

    goto :goto_0

    :goto_1
    iget-object v2, v8, LF3/c;->n:Ljava/lang/Object;

    sget-object v9, LZ3/a;->g:LZ3/a;

    iget v3, v8, LF3/c;->p:I

    const/4 v10, 0x0

    const/4 v11, 0x2

    const/4 v12, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v12, :cond_2

    if-ne v3, v11, :cond_1

    iget-object v0, v8, LF3/c;->l:Ljava/lang/Object;

    check-cast v0, LB4/a;

    iget-object v3, v8, LF3/c;->k:Ljava/nio/charset/Charset;

    iget-object v4, v8, LF3/c;->j:LF3/j;

    invoke-static {v2}, LU3/a;->e(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v8, LF3/c;->m:Lio/ktor/utils/io/I;

    iget-object v3, v8, LF3/c;->l:Ljava/lang/Object;

    check-cast v3, LM3/a;

    iget-object v4, v8, LF3/c;->k:Ljava/nio/charset/Charset;

    iget-object v5, v8, LF3/c;->j:LF3/j;

    invoke-static {v2}, LU3/a;->e(Ljava/lang/Object;)V

    move-object v14, v4

    move-object v4, v3

    move-object v3, v14

    goto :goto_2

    :cond_3
    invoke-static {v2}, LU3/a;->e(Ljava/lang/Object;)V

    iget-object v2, v1, LF3/j;->b:Ljava/util/ArrayList;

    new-instance v3, Lv4/h;

    invoke-direct {v3, v2}, Lv4/h;-><init>(Ljava/util/List;)V

    new-instance v13, LE3/d;

    const/4 v7, 0x1

    move-object v2, v13

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    invoke-direct/range {v2 .. v7}, LE3/d;-><init>(Lv4/h;Ljava/nio/charset/Charset;LM3/a;Lio/ktor/utils/io/I;I)V

    new-instance v2, LF3/d;

    invoke-direct {v2, v0, v10}, LF3/d;-><init>(Lio/ktor/utils/io/I;LY3/d;)V

    iput-object v1, v8, LF3/c;->j:LF3/j;

    move-object/from16 v3, p1

    iput-object v3, v8, LF3/c;->k:Ljava/nio/charset/Charset;

    move-object/from16 v4, p2

    iput-object v4, v8, LF3/c;->l:Ljava/lang/Object;

    iput-object v0, v8, LF3/c;->m:Lio/ktor/utils/io/I;

    iput v12, v8, LF3/c;->p:I

    invoke-static {v13, v2, v8}, Lv4/F;->h(Lv4/e;Lh4/e;La4/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v9, :cond_4

    return-object v9

    :cond_4
    move-object v5, v1

    :goto_2
    iget-object v6, v5, LF3/j;->b:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_6

    if-nez v2, :cond_5

    move-object v6, v0

    check-cast v6, Lio/ktor/utils/io/D;

    invoke-virtual {v6}, Lio/ktor/utils/io/D;->v()Z

    move-result v6

    if-eqz v6, :cond_6

    :cond_5
    return-object v2

    :cond_6
    iget-object v2, v5, LF3/j;->a:LG4/c;

    iget-object v2, v2, LG4/c;->b:Lo2/g;

    invoke-static {v2, v4}, Lv2/h;->V(Lo2/g;LM3/a;)LB4/a;

    move-result-object v2

    iput-object v5, v8, LF3/c;->j:LF3/j;

    iput-object v3, v8, LF3/c;->k:Ljava/nio/charset/Charset;

    iput-object v2, v8, LF3/c;->l:Ljava/lang/Object;

    iput-object v10, v8, LF3/c;->m:Lio/ktor/utils/io/I;

    iput v11, v8, LF3/c;->p:I

    invoke-static {v0, v8}, Lo4/j;->K(Lio/ktor/utils/io/I;La4/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_7

    return-object v9

    :cond_7
    move-object v4, v5

    move-object v14, v2

    move-object v2, v0

    move-object v0, v14

    :goto_3
    check-cast v2, LP3/d;

    :try_start_0
    iget-object v4, v4, LF3/j;->a:LG4/c;

    invoke-static {v2, v3}, Lo4/j;->L(LP3/d;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v0, v2}, LG4/c;->a(LB4/a;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    new-instance v2, LE3/g;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Illegal input: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, LE3/g;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public final b(Ls3/d;Ljava/nio/charset/Charset;LM3/a;Ljava/lang/Object;La4/c;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p5, LF3/h;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, LF3/h;

    iget v1, v0, LF3/h;->q:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LF3/h;->q:I

    goto :goto_0

    :cond_0
    new-instance v0, LF3/h;

    invoke-direct {v0, p0, p5}, LF3/h;-><init>(LF3/j;La4/c;)V

    :goto_0
    iget-object p5, v0, LF3/h;->o:Ljava/lang/Object;

    sget-object v1, LZ3/a;->g:LZ3/a;

    iget v2, v0, LF3/h;->q:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p4, v0, LF3/h;->n:Ljava/lang/Object;

    iget-object p3, v0, LF3/h;->m:LM3/a;

    iget-object p2, v0, LF3/h;->l:Ljava/nio/charset/Charset;

    iget-object p1, v0, LF3/h;->k:Ls3/d;

    iget-object v0, v0, LF3/h;->j:LF3/j;

    invoke-static {p5}, LU3/a;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p5}, LU3/a;->e(Ljava/lang/Object;)V

    iget-object p5, p0, LF3/j;->b:Ljava/util/ArrayList;

    new-instance v5, Lv4/h;

    invoke-direct {v5, p5}, Lv4/h;-><init>(Ljava/util/List;)V

    new-instance p5, LF3/g;

    move-object v4, p5

    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    move-object v9, p4

    invoke-direct/range {v4 .. v9}, LF3/g;-><init>(Lv4/h;Ls3/d;Ljava/nio/charset/Charset;LM3/a;Ljava/lang/Object;)V

    new-instance v2, LF3/i;

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-direct {v2, v4, v5}, La4/i;-><init>(ILY3/d;)V

    iput-object p0, v0, LF3/h;->j:LF3/j;

    iput-object p1, v0, LF3/h;->k:Ls3/d;

    iput-object p2, v0, LF3/h;->l:Ljava/nio/charset/Charset;

    iput-object p3, v0, LF3/h;->m:LM3/a;

    iput-object p4, v0, LF3/h;->n:Ljava/lang/Object;

    iput v3, v0, LF3/h;->q:I

    invoke-static {p5, v2, v0}, Lv4/F;->h(Lv4/e;Lh4/e;La4/c;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    check-cast p5, Lv3/d;

    if-eqz p5, :cond_4

    return-object p5

    :cond_4
    :try_start_0
    iget-object p5, v0, LF3/j;->a:LG4/c;

    iget-object p5, p5, LG4/c;->b:Lo2/g;

    invoke-static {p5, p3}, Lv2/h;->V(Lo2/g;LM3/a;)LB4/a;

    move-result-object p3
    :try_end_0
    .catch LB4/g; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    iget-object p3, v0, LF3/j;->a:LG4/c;

    iget-object p3, p3, LG4/c;->b:Lo2/g;

    invoke-static {p4, p3}, Lv2/h;->I(Ljava/lang/Object;Lo2/g;)LB4/a;

    move-result-object p3

    :goto_2
    iget-object p5, v0, LF3/j;->a:LG4/c;

    invoke-virtual {p5, p3, p4}, LG4/c;->b(LB4/a;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    new-instance p4, Lv3/e;

    const-string p5, "<this>"

    invoke-static {p1, p5}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "charset"

    invoke-static {p2, p5}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    iget-object v0, p1, Ls3/d;->d:Ljava/lang/String;

    invoke-virtual {v0, p5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p5

    const-string v0, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    invoke-static {p5, v0}, Li4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-virtual {p5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-nez p5, :cond_5

    goto :goto_3

    :cond_5
    invoke-static {p2}, LO3/a;->d(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ls3/d;->i(Ljava/lang/String;)Ls3/d;

    move-result-object p1

    :goto_3
    invoke-direct {p4, p3, p1}, Lv3/e;-><init>(Ljava/lang/String;Ls3/d;)V

    return-object p4
.end method
