.class public final Lj3/b;
.super La4/i;
.source "SourceFile"

# interfaces
.implements Lh4/f;


# instance fields
.field public final synthetic k:I

.field public l:I

.field public synthetic m:Ll9/e;

.field public synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILy9/d;I)V
    .locals 0

    iput p3, p0, Lj3/b;->k:I

    invoke-direct {p0, p1, p2}, La4/i;-><init>(ILy9/d;)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lu9/y;->a:Lu9/y;

    const/4 v1, 0x0

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v3, 0x1

    sget-object v4, Lz9/a;->g:Lz9/a;

    iget v5, p0, Lj3/b;->k:I

    packed-switch v5, :pswitch_data_0

    iget v5, p0, Lj3/b;->l:I

    if-eqz v5, :cond_1

    if-ne v5, v3, :cond_0

    invoke-static {p1}, Lu9/a;->e(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lu9/a;->e(Ljava/lang/Object;)V

    iget-object p1, p0, Lj3/b;->m:Ll9/e;

    iget-object v2, p0, Lj3/b;->n:Ljava/lang/Object;

    iget-object v5, p1, Ll9/e;->g:Ljava/lang/Object;

    check-cast v5, Lo3/d;

    iget-object v5, v5, Lo3/d;->c:Ls3/r;

    sget-object v6, Ls3/v;->a:Ljava/util/List;

    const-string v6, "Accept"

    invoke-virtual {v5, v6}, Lh9/r;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v7, p1, Ll9/e;->g:Ljava/lang/Object;

    if-nez v5, :cond_2

    move-object v5, v7

    check-cast v5, Lo3/d;

    iget-object v5, v5, Lo3/d;->c:Ls3/r;

    const-string v8, "*/*"

    invoke-virtual {v5, v6, v8}, Lh9/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    move-object v5, v7

    check-cast v5, Ls3/x;

    invoke-static {v5}, Lp2/c;->f(Ls3/x;)Ls3/d;

    move-result-object v5

    instance-of v6, v2, Ljava/lang/String;

    if-eqz v6, :cond_4

    new-instance v6, Lv3/e;

    move-object v8, v2

    check-cast v8, Ljava/lang/String;

    if-nez v5, :cond_3

    sget-object v5, Ls3/c;->a:Ls3/d;

    :cond_3
    invoke-direct {v6, v8, v5}, Lv3/e;-><init>(Ljava/lang/String;Ls3/d;)V

    goto :goto_0

    :cond_4
    instance-of v6, v2, [B

    if-eqz v6, :cond_5

    new-instance v6, Lj3/l;

    invoke-direct {v6, v5, v2}, Lj3/l;-><init>(Ls3/d;Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    instance-of v6, v2, Lio/ktor/utils/io/I;

    if-eqz v6, :cond_6

    new-instance v6, Lj3/m;

    invoke-direct {v6, p1, v5, v2}, Lj3/m;-><init>(Ll9/e;Ls3/d;Ljava/lang/Object;)V

    goto :goto_0

    :cond_6
    instance-of v6, v2, Lv3/d;

    if-eqz v6, :cond_7

    move-object v6, v2

    check-cast v6, Lv3/d;

    goto :goto_0

    :cond_7
    move-object v6, v7

    check-cast v6, Lo3/d;

    const-string v8, "context"

    invoke-static {v6, v8}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "body"

    invoke-static {v2, v8}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v8, v2, Ljava/io/InputStream;

    if-eqz v8, :cond_8

    new-instance v8, Lj3/m;

    invoke-direct {v8, v6, v5, v2}, Lj3/m;-><init>(Lo3/d;Ls3/d;Ljava/lang/Object;)V

    move-object v6, v8

    goto :goto_0

    :cond_8
    move-object v6, v1

    :goto_0
    if-eqz v6, :cond_9

    invoke-virtual {v6}, Lv3/d;->b()Ls3/d;

    move-result-object v5

    goto :goto_1

    :cond_9
    move-object v5, v1

    :goto_1
    if-eqz v5, :cond_a

    check-cast v7, Lo3/d;

    iget-object v5, v7, Lo3/d;->c:Ls3/r;

    iget-object v5, v5, Lh9/r;->g:Ljava/lang/Object;

    check-cast v5, Ljava/util/Map;

    const-string v8, "Content-Type"

    invoke-interface {v5, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lj3/o;->a:Ljj/a;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Transformed with default transformers request body for "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v7, Lo3/d;->a:Ls3/G1;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " from "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Li4/t;->a(Ljava/lang/Class;)Li4/d;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v5, v2}, Ljj/a;->c(Ljava/lang/String;)V

    iput-object v1, p0, Lj3/b;->m:Ll9/e;

    iput v3, p0, Lj3/b;->l:I

    invoke-virtual {p1, p0, v6}, Ll9/e;->e(Ly9/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_a

    move-object v0, v4

    :cond_a
    :goto_2
    return-object v0

    :pswitch_0
    iget v5, p0, Lj3/b;->l:I

    if-eqz v5, :cond_c

    if-ne v5, v3, :cond_b

    invoke-static {p1}, Lu9/a;->e(Ljava/lang/Object;)V

    goto :goto_3

    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    invoke-static {p1}, Lu9/a;->e(Ljava/lang/Object;)V

    iget-object p1, p0, Lj3/b;->m:Ll9/e;

    iget-object v2, p0, Lj3/b;->n:Ljava/lang/Object;

    iget-object v5, p1, Ll9/e;->g:Ljava/lang/Object;

    check-cast v5, Lo3/d;

    iget-object v5, v5, Lo3/d;->f:Lh9/g;

    sget-object v6, Lj3/d;->a:Lh9/a;

    invoke-virtual {v5, v6}, Lh9/g;->d(Lh9/a;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lh4/f;

    if-nez v5, :cond_d

    goto :goto_3

    :cond_d
    new-instance v6, Lg3/a;

    const-string v7, "null cannot be cast to non-null type io.ktor.http.content.OutgoingContent"

    invoke-static {v2, v7}, Li4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lv3/d;

    iget-object v7, p1, Ll9/e;->g:Ljava/lang/Object;

    check-cast v7, Lo3/d;

    iget-object v7, v7, Lo3/d;->e:Ls4/n0;

    invoke-direct {v6, v2, v7, v5}, Lg3/a;-><init>(Lv3/d;Ls4/X1;Lh4/f;)V

    iput-object v1, p0, Lj3/b;->m:Ll9/e;

    iput v3, p0, Lj3/b;->l:I

    invoke-virtual {p1, p0, v6}, Ll9/e;->e(Ly9/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_e

    move-object v0, v4

    :cond_e
    :goto_3
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lj3/b;->k:I

    check-cast p1, Ll9/e;

    check-cast p3, Ly9/d;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lj3/b;

    const/4 v1, 0x3

    const/4 v2, 0x1

    invoke-direct {v0, v1, p3, v2}, Lj3/b;-><init>(ILy9/d;I)V

    iput-object p1, v0, Lj3/b;->m:Ll9/e;

    iput-object p2, v0, Lj3/b;->n:Ljava/lang/Object;

    sget-object p1, Lu9/y;->a:Lu9/y;

    invoke-virtual {v0, p1}, Lj3/b;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    new-instance v0, Lj3/b;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, v1, p3, v2}, Lj3/b;-><init>(ILy9/d;I)V

    iput-object p1, v0, Lj3/b;->m:Ll9/e;

    iput-object p2, v0, Lj3/b;->n:Ljava/lang/Object;

    sget-object p1, Lu9/y;->a:Lu9/y;

    invoke-virtual {v0, p1}, Lj3/b;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
