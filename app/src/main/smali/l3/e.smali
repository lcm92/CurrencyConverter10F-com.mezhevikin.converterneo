.class public final Ll3/e;
.super La4/i;
.source "SourceFile"

# interfaces
.implements Lh4/f;


# instance fields
.field public final synthetic k:I

.field public l:I

.field public synthetic m:Ll8/e;

.field public final synthetic n:Ll3/l;


# direct methods
.method public synthetic constructor <init>(Ll3/l;Ly8/d;I)V
    .locals 0

    iput p3, p0, Ll3/e;->k:I

    iput-object p1, p0, Ll3/e;->n:Ll3/l;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, La4/i;-><init>(ILy8/d;)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Ll3/e;->k:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lz8/a;->g:Lz8/a;

    iget v1, p0, Ll3/e;->l:I

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

    iget-object p1, p0, Ll3/e;->m:Ll8/e;

    iget-object p1, p1, Ll8/e;->g:Ljava/lang/Object;

    check-cast p1, Lo3/d;

    iput v2, p0, Ll3/e;->l:I

    iget-object v1, p0, Ll3/e;->n:Ll3/l;

    invoke-virtual {v1, p1, p0}, Ll3/l;->f(Lo3/d;La4/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v0, Lu8/y;->a:Lu8/y;

    :goto_1
    return-object v0

    :pswitch_0
    sget-object v0, Lz8/a;->g:Lz8/a;

    iget v1, p0, Ll3/e;->l:I

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    if-ne v1, v2, :cond_3

    invoke-static {p1}, Lu8/a;->e(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    invoke-static {p1}, Lu8/a;->e(Ljava/lang/Object;)V

    iget-object p1, p0, Ll3/e;->m:Ll8/e;

    iget-object p1, p1, Ll8/e;->g:Ljava/lang/Object;

    check-cast p1, Lo3/d;

    iput v2, p0, Ll3/e;->l:I

    iget-object v1, p0, Ll3/e;->n:Ll3/l;

    invoke-virtual {v1, p1, p0}, Ll3/l;->b(Lo3/d;La4/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    sget-object v0, Lu8/y;->a:Lu8/y;

    :goto_3
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget p2, p0, Ll3/e;->k:I

    check-cast p1, Ll8/e;

    check-cast p3, Ly8/d;

    packed-switch p2, :pswitch_data_0

    new-instance p2, Ll3/e;

    iget-object v0, p0, Ll3/e;->n:Ll3/l;

    const/4 v1, 0x1

    invoke-direct {p2, v0, p3, v1}, Ll3/e;-><init>(Ll3/l;Ly8/d;I)V

    iput-object p1, p2, Ll3/e;->m:Ll8/e;

    sget-object p1, Lu8/y;->a:Lu8/y;

    invoke-virtual {p2, p1}, Ll3/e;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    new-instance p2, Ll3/e;

    iget-object v0, p0, Ll3/e;->n:Ll3/l;

    const/4 v1, 0x0

    invoke-direct {p2, v0, p3, v1}, Ll3/e;-><init>(Ll3/l;Ly8/d;I)V

    iput-object p1, p2, Ll3/e;->m:Ll8/e;

    sget-object p1, Lu8/y;->a:Lu8/y;

    invoke-virtual {p2, p1}, Ll3/e;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
