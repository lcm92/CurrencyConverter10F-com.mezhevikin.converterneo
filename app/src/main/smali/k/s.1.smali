.class public final Lk/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv4/f;


# instance fields
.field public final synthetic g:I

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;

.field public final j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lk/s;->g:I

    iput-object p1, p0, Lk/s;->h:Ljava/lang/Object;

    iput-object p2, p0, Lk/s;->i:Ljava/lang/Object;

    iput-object p3, p0, Lk/s;->j:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lv4/f;Ly9/i;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lk/s;->g:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lk/s;->h:Ljava/lang/Object;

    .line 4
    invoke-static {p2}, Lx4/a;->l(Ly9/i;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p0, Lk/s;->i:Ljava/lang/Object;

    .line 5
    new-instance p2, Lw4/z;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lw4/z;-><init>(Lv4/f;Ly9/d;)V

    iput-object p2, p0, Lk/s;->j:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ly9/d;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lk/s;->g:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lk/s;->h:Ljava/lang/Object;

    check-cast v0, Ly9/i;

    iget-object v1, p0, Lk/s;->i:Ljava/lang/Object;

    iget-object v2, p0, Lk/s;->j:Ljava/lang/Object;

    check-cast v2, Lw4/z;

    invoke-static {v0, p1, v1, v2, p2}, Lw4/c;->a(Ly9/i;Ljava/lang/Object;Ljava/lang/Object;Lh4/e;Ly9/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lz9/a;->g:Lz9/a;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lu9/y;->a:Lu9/y;

    :goto_0
    return-object p1

    :pswitch_0
    instance-of v0, p2, Lv4/o;

    if-eqz v0, :cond_1

    move-object v0, p2

    check-cast v0, Lv4/o;

    iget v1, v0, Lv4/o;->n:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_1

    sub-int/2addr v1, v2

    iput v1, v0, Lv4/o;->n:I

    goto :goto_1

    :cond_1
    new-instance v0, Lv4/o;

    invoke-direct {v0, p0, p2}, Lv4/o;-><init>(Lk/s;Ly9/d;)V

    :goto_1
    iget-object p2, v0, Lv4/o;->l:Ljava/lang/Object;

    sget-object v1, Lz9/a;->g:Lz9/a;

    iget v2, v0, Lv4/o;->n:I

    sget-object v3, Lu9/y;->a:Lu9/y;

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v6, :cond_4

    if-eq v2, v5, :cond_3

    if-ne v2, v4, :cond_2

    goto :goto_2

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    iget-object p1, v0, Lv4/o;->k:Ljava/lang/Object;

    iget-object v2, v0, Lv4/o;->j:Lk/s;

    invoke-static {p2}, Lu9/a;->e(Ljava/lang/Object;)V

    goto :goto_4

    :cond_4
    :goto_2
    invoke-static {p2}, Lu9/a;->e(Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    invoke-static {p2}, Lu9/a;->e(Ljava/lang/Object;)V

    iget-object p2, p0, Lk/s;->h:Ljava/lang/Object;

    check-cast p2, Li4/o;

    iget-boolean p2, p2, Li4/o;->g:Z

    if-eqz p2, :cond_7

    iput v6, v0, Lv4/o;->n:I

    iget-object p2, p0, Lk/s;->i:Ljava/lang/Object;

    check-cast p2, Lv4/f;

    invoke-interface {p2, p1, v0}, Lv4/f;->a(Ljava/lang/Object;Ly9/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    goto :goto_5

    :cond_6
    :goto_3
    move-object v1, v3

    goto :goto_5

    :cond_7
    iput-object p0, v0, Lv4/o;->j:Lk/s;

    iput-object p1, v0, Lv4/o;->k:Ljava/lang/Object;

    iput v5, v0, Lv4/o;->n:I

    iget-object p2, p0, Lk/s;->j:Ljava/lang/Object;

    check-cast p2, Lv4/L;

    invoke-virtual {p2, p1, v0}, Lv4/L;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_8

    goto :goto_5

    :cond_8
    move-object v2, p0

    :goto_4
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_6

    iget-object p2, v2, Lk/s;->h:Ljava/lang/Object;

    check-cast p2, Li4/o;

    iput-boolean v6, p2, Li4/o;->g:Z

    const/4 p2, 0x0

    iput-object p2, v0, Lv4/o;->j:Lk/s;

    iput-object p2, v0, Lv4/o;->k:Ljava/lang/Object;

    iput v4, v0, Lv4/o;->n:I

    iget-object p2, v2, Lk/s;->i:Ljava/lang/Object;

    check-cast p2, Lv4/f;

    invoke-interface {p2, p1, v0}, Lv4/f;->a(Ljava/lang/Object;Ly9/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    :goto_5
    return-object v1

    :pswitch_1
    instance-of v0, p2, Lv4/c;

    if-eqz v0, :cond_9

    move-object v0, p2

    check-cast v0, Lv4/c;

    iget v1, v0, Lv4/c;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_9

    sub-int/2addr v1, v2

    iput v1, v0, Lv4/c;->l:I

    goto :goto_6

    :cond_9
    new-instance v0, Lv4/c;

    invoke-direct {v0, p0, p2}, Lv4/c;-><init>(Lk/s;Ly9/d;)V

    :goto_6
    iget-object p2, v0, Lv4/c;->j:Ljava/lang/Object;

    sget-object v1, Lz9/a;->g:Lz9/a;

    iget v2, v0, Lv4/c;->l:I

    sget-object v3, Lu9/y;->a:Lu9/y;

    const/4 v4, 0x1

    if-eqz v2, :cond_b

    if-ne v2, v4, :cond_a

    invoke-static {p2}, Lu9/a;->e(Ljava/lang/Object;)V

    goto :goto_7

    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    invoke-static {p2}, Lu9/a;->e(Ljava/lang/Object;)V

    iget-object p2, p0, Lk/s;->h:Ljava/lang/Object;

    check-cast p2, Lv4/d;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Lk/s;->i:Ljava/lang/Object;

    check-cast p2, Li4/s;

    iget-object v2, p2, Li4/s;->g:Ljava/lang/Object;

    sget-object v5, Lw4/c;->b:Li8/i;

    if-eq v2, v5, :cond_d

    sget-object v5, Lv4/j;->h:Lv4/j;

    invoke-virtual {v5, v2, p1}, Lv4/j;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_c

    goto :goto_8

    :cond_c
    :goto_7
    move-object v1, v3

    goto :goto_9

    :cond_d
    :goto_8
    iput-object p1, p2, Li4/s;->g:Ljava/lang/Object;

    iput v4, v0, Lv4/c;->l:I

    iget-object p2, p0, Lk/s;->j:Ljava/lang/Object;

    check-cast p2, Lv4/f;

    invoke-interface {p2, p1, v0}, Lv4/f;->a(Ljava/lang/Object;Ly9/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_c

    :goto_9
    return-object v1

    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_e

    iget-object p1, p0, Lk/s;->j:Ljava/lang/Object;

    check-cast p1, Lf5/c0;

    invoke-interface {p1}, Lf5/W10;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh4/e;

    iget-object p2, p0, Lk/s;->i:Ljava/lang/Object;

    check-cast p2, Ll/v0;

    iget-object v0, p2, Ll/v0;->a:Lh9/r;

    invoke-virtual {v0}, Lh9/r;->h()Ljava/lang/Object;

    move-result-object v0

    iget-object p2, p2, Ll/v0;->d:Lf5/j0;

    invoke-virtual {p2}, Lf5/j0;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Lh4/e;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_a

    :cond_e
    const/4 p1, 0x0

    :goto_a
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object p2, p0, Lk/s;->h:Ljava/lang/Object;

    check-cast p2, Lf5/o0;

    invoke-virtual {p2, p1}, Lf5/o0;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lu9/y;->a:Lu9/y;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
