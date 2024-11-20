.class public final Lj3/y;
.super La4/i;
.source "SourceFile"

# interfaces
.implements Lh4/f;


# instance fields
.field public final synthetic k:I

.field public l:I

.field public synthetic m:Ll8/e;

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:Lj3/z;


# direct methods
.method public synthetic constructor <init>(Lj3/z;Ly8/d;I)V
    .locals 0

    iput p3, p0, Lj3/y;->k:I

    iput-object p1, p0, Lj3/y;->o:Lj3/z;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, La4/i;-><init>(ILy8/d;)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const/4 v0, 0x0

    iget-object v1, p0, Lj3/y;->o:Lj3/z;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v3, 0x1

    sget-object v4, Lu8/y;->a:Lu8/y;

    sget-object v5, Lz8/a;->g:Lz8/a;

    iget v6, p0, Lj3/y;->k:I

    packed-switch v6, :pswitch_data_0

    iget v6, p0, Lj3/y;->l:I

    const/4 v7, 0x2

    if-eqz v6, :cond_2

    if-eq v6, v3, :cond_1

    if-ne v6, v7, :cond_0

    invoke-static {p1}, Lu8/a;->e(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v2, p0, Lj3/y;->n:Ljava/lang/Object;

    check-cast v2, Lm8/a;

    iget-object v3, p0, Lj3/y;->m:Ll8/e;

    invoke-static {p1}, Lu8/a;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lu8/a;->e(Ljava/lang/Object;)V

    iget-object p1, p0, Lj3/y;->m:Ll8/e;

    iget-object v2, p0, Lj3/y;->n:Ljava/lang/Object;

    check-cast v2, Lp3/c;

    iget-object v6, v2, Lp3/c;->a:Lm8/a;

    iget-object v8, v6, Lm8/a;->a:Li4/d;

    const-class v9, Ljava/lang/String;

    invoke-static {v9}, Li4/t;->a(Ljava/lang/Class;)Li4/d;

    move-result-object v9

    invoke-virtual {v8, v9}, Li4/d;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    iget-object v2, v2, Lp3/c;->b:Ljava/lang/Object;

    instance-of v8, v2, Lio/ktor/utils/io/I;

    if-nez v8, :cond_3

    goto/16 :goto_4

    :cond_3
    check-cast v2, Lio/ktor/utils/io/I;

    iput-object p1, p0, Lj3/y;->m:Ll8/e;

    iput-object v6, p0, Lj3/y;->n:Ljava/lang/Object;

    iput v3, p0, Lj3/y;->l:I

    invoke-static {v2, p0}, Lo4/j;->K(Lio/ktor/utils/io/I;La4/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_4

    :goto_0
    move-object v4, v5

    goto/16 :goto_4

    :cond_4
    move-object v3, p1

    move-object p1, v2

    move-object v2, v6

    :goto_1
    check-cast p1, Lp8/d;

    iget-object v6, v3, Ll8/e;->g:Ljava/lang/Object;

    check-cast v6, Lf3/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v8, "call"

    invoke-static {v6, v8}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "body"

    invoke-static {p1, v8}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Lf3/c;->e()Lp3/b;

    move-result-object v8

    invoke-interface {v8}, Ls3/w;->a()Ls3/q;

    move-result-object v8

    sget-object v9, Ls3/v;->a:Ljava/util/List;

    const-string v9, "Content-Type"

    invoke-interface {v8, v9}, Lh8/p;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_5

    sget-object v9, Ls3/d;->f:Ls3/d;

    invoke-static {v8}, Lq4/a;->i(Ljava/lang/String;)Ls3/d;

    move-result-object v8

    goto :goto_2

    :cond_5
    move-object v8, v0

    :goto_2
    if-eqz v8, :cond_6

    invoke-static {v8}, Lq4/k;->d(Ls3/d;)Ljava/nio/charset/Charset;

    move-result-object v8

    goto :goto_3

    :cond_6
    move-object v8, v0

    :goto_3
    if-nez v8, :cond_7

    iget-object v8, v1, Lj3/z;->a:Ljava/nio/charset/Charset;

    :cond_7
    sget-object v1, Lj3/aa;->a:Lj9/a;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Reading response body for "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Lf3/c;->d()Lo3/b;

    move-result-object v6

    invoke-interface {v6}, Lo3/b;->g()Ls3/ka;

    move-result-object v6

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " as String with charset "

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1, v6}, Lj9/a;->c(Ljava/lang/String;)V

    invoke-static {p1, v8}, Lo4/j;->L(Lp8/d;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lp3/c;

    invoke-direct {v1, v2, p1}, Lp3/c;-><init>(Lm8/a;Ljava/lang/Object;)V

    iput-object v0, p0, Lj3/y;->m:Ll8/e;

    iput-object v0, p0, Lj3/y;->n:Ljava/lang/Object;

    iput v7, p0, Lj3/y;->l:I

    invoke-virtual {v3, p0, v1}, Ll8/e;->e(Ly8/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_8

    goto :goto_0

    :cond_8
    :goto_4
    return-object v4

    :pswitch_0
    iget v6, p0, Lj3/y;->l:I

    if-eqz v6, :cond_a

    if-ne v6, v3, :cond_9

    invoke-static {p1}, Lu8/a;->e(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    invoke-static {p1}, Lu8/a;->e(Ljava/lang/Object;)V

    iget-object p1, p0, Lj3/y;->m:Ll8/e;

    iget-object v2, p0, Lj3/y;->n:Ljava/lang/Object;

    iget-object v6, p1, Ll8/e;->g:Ljava/lang/Object;

    check-cast v6, Lo3/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "context"

    invoke-static {v6, v7}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, Ls3/v;->a:Ljava/util/List;

    iget-object v7, v6, Lo3/d;->c:Ls3/r;

    const-string v8, "Accept-Charset"

    invoke-virtual {v7, v8}, Lh8/r;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_b

    goto :goto_5

    :cond_b
    sget-object v9, Lj3/aa;->a:Lj9/a;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "Adding Accept-Charset="

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v11, v1, Lj3/z;->c:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, " to "

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v6, Lo3/d;->a:Ls3/ga;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v9, v6}, Lj9/a;->c(Ljava/lang/String;)V

    const-string v6, "value"

    invoke-static {v11, v6}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v11}, Ls3/r;->o(Ljava/lang/String;)V

    invoke-virtual {v7, v8}, Lh8/r;->e(Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->clear()V

    invoke-interface {v6, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_5
    instance-of v6, v2, Ljava/lang/String;

    if-nez v6, :cond_c

    goto :goto_7

    :cond_c
    iget-object v6, p1, Ll8/e;->g:Ljava/lang/Object;

    move-object v7, v6

    check-cast v7, Ls3/x;

    invoke-static {v7}, Lp2/c;->f(Ls3/x;)Ls3/d;

    move-result-object v7

    if-eqz v7, :cond_d

    sget-object v8, Ls3/c;->a:Ls3/d;

    iget-object v8, v8, Ls3/d;->d:Ljava/lang/String;

    iget-object v9, v7, Ls3/d;->d:Ljava/lang/String;

    invoke-static {v9, v8}, Li4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_d

    goto :goto_7

    :cond_d
    check-cast v6, Lo3/d;

    check-cast v2, Ljava/lang/String;

    if-nez v7, :cond_e

    sget-object v8, Ls3/c;->a:Ls3/d;

    goto :goto_6

    :cond_e
    move-object v8, v7

    :goto_6
    if-eqz v7, :cond_f

    invoke-static {v7}, Lq4/k;->d(Ls3/d;)Ljava/nio/charset/Charset;

    move-result-object v7

    if-nez v7, :cond_10

    :cond_f
    iget-object v7, v1, Lj3/z;->b:Ljava/nio/charset/Charset;

    :cond_10
    sget-object v1, Lj3/aa;->a:Lj9/a;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Sending request body to "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v6, Lo3/d;->a:Ls3/ga;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " as text/plain with charset "

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1, v6}, Lj9/a;->c(Ljava/lang/String;)V

    new-instance v1, Lv3/e;

    const-string v6, "<this>"

    invoke-static {v8, v6}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "charset"

    invoke-static {v7, v6}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Lo8/a;->d(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Ls3/d;->i(Ljava/lang/String;)Ls3/d;

    move-result-object v6

    invoke-direct {v1, v2, v6}, Lv3/e;-><init>(Ljava/lang/String;Ls3/d;)V

    iput-object v0, p0, Lj3/y;->m:Ll8/e;

    iput v3, p0, Lj3/y;->l:I

    invoke-virtual {p1, p0, v1}, Ll8/e;->e(Ly8/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_11

    move-object v4, v5

    :cond_11
    :goto_7
    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lj3/y;->k:I

    check-cast p1, Ll8/e;

    packed-switch v0, :pswitch_data_0

    check-cast p2, Lp3/c;

    check-cast p3, Ly8/d;

    new-instance v0, Lj3/y;

    iget-object v1, p0, Lj3/y;->o:Lj3/z;

    const/4 v2, 0x1

    invoke-direct {v0, v1, p3, v2}, Lj3/y;-><init>(Lj3/z;Ly8/d;I)V

    iput-object p1, v0, Lj3/y;->m:Ll8/e;

    iput-object p2, v0, Lj3/y;->n:Ljava/lang/Object;

    sget-object p1, Lu8/y;->a:Lu8/y;

    invoke-virtual {v0, p1}, Lj3/y;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p3, Ly8/d;

    new-instance v0, Lj3/y;

    iget-object v1, p0, Lj3/y;->o:Lj3/z;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p3, v2}, Lj3/y;-><init>(Lj3/z;Ly8/d;I)V

    iput-object p1, v0, Lj3/y;->m:Ll8/e;

    iput-object p2, v0, Lj3/y;->n:Ljava/lang/Object;

    sget-object p1, Lu8/y;->a:Lu8/y;

    invoke-virtual {v0, p1}, Lj3/y;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
