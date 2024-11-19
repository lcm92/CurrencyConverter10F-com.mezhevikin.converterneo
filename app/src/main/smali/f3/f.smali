.class public final LF3/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv4/f;


# instance fields
.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Li4/s;Ls4/x;Lw4/n;Lv4/f;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LF3/f;->g:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF3/f;->i:Ljava/lang/Object;

    iput-object p2, p0, LF3/f;->j:Ljava/lang/Object;

    iput-object p3, p0, LF3/f;->k:Ljava/lang/Object;

    iput-object p4, p0, LF3/f;->h:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p5, p0, LF3/f;->g:I

    iput-object p1, p0, LF3/f;->h:Ljava/lang/Object;

    iput-object p2, p0, LF3/f;->i:Ljava/lang/Object;

    iput-object p3, p0, LF3/f;->j:Ljava/lang/Object;

    iput-object p4, p0, LF3/f;->k:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lv4/f;Ls3/d;Ljava/nio/charset/Charset;LM3/a;Ljava/lang/Object;)V
    .locals 0

    const/4 p2, 0x0

    iput p2, p0, LF3/f;->g:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF3/f;->h:Ljava/lang/Object;

    iput-object p3, p0, LF3/f;->i:Ljava/lang/Object;

    iput-object p4, p0, LF3/f;->j:Ljava/lang/Object;

    iput-object p5, p0, LF3/f;->k:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;LY3/d;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, LF3/f;->g:I

    packed-switch v0, :pswitch_data_0

    instance-of v0, p2, Lw4/l;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lw4/l;

    iget v1, v0, Lw4/l;->n:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lw4/l;->n:I

    goto :goto_0

    :cond_0
    new-instance v0, Lw4/l;

    invoke-direct {v0, p0, p2}, Lw4/l;-><init>(LF3/f;LY3/d;)V

    :goto_0
    iget-object p2, v0, Lw4/l;->l:Ljava/lang/Object;

    sget-object v1, LZ3/a;->g:LZ3/a;

    iget v2, v0, Lw4/l;->n:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lw4/l;->k:Ljava/lang/Object;

    iget-object v0, v0, Lw4/l;->j:LF3/f;

    invoke-static {p2}, LU3/a;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, LU3/a;->e(Ljava/lang/Object;)V

    iget-object p2, p0, LF3/f;->i:Ljava/lang/Object;

    check-cast p2, Li4/s;

    iget-object p2, p2, Li4/s;->g:Ljava/lang/Object;

    check-cast p2, Ls4/X;

    if-eqz p2, :cond_3

    new-instance v2, LF/V;

    const-string v4, "Child of the scoped flow was cancelled"

    const/4 v5, 0x6

    invoke-direct {v2, v4, v5}, LF/V;-><init>(Ljava/lang/String;I)V

    invoke-interface {p2, v2}, Ls4/X;->c(Ljava/util/concurrent/CancellationException;)V

    iput-object p0, v0, Lw4/l;->j:LF3/f;

    iput-object p1, v0, Lw4/l;->k:Ljava/lang/Object;

    iput v3, v0, Lw4/l;->n:I

    invoke-interface {p2, v0}, Ls4/X;->A(La4/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    goto :goto_2

    :cond_3
    move-object v0, p0

    :goto_1
    iget-object p2, v0, LF3/f;->i:Ljava/lang/Object;

    check-cast p2, Li4/s;

    new-instance v1, Lw4/k;

    iget-object v2, v0, LF3/f;->h:Ljava/lang/Object;

    check-cast v2, Lv4/f;

    iget-object v4, v0, LF3/f;->k:Ljava/lang/Object;

    check-cast v4, Lw4/n;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, p1, v5}, Lw4/k;-><init>(Lw4/n;Lv4/f;Ljava/lang/Object;LY3/d;)V

    iget-object p1, v0, LF3/f;->j:Ljava/lang/Object;

    check-cast p1, Ls4/x;

    const/4 v0, 0x4

    invoke-static {p1, v5, v0, v1, v3}, Ls4/y;->u(Ls4/x;LY3/i;ILh4/e;I)Ls4/B;

    move-result-object p1

    iput-object p1, p2, Li4/s;->g:Ljava/lang/Object;

    sget-object v1, LU3/y;->a:LU3/y;

    :goto_2
    return-object v1

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p2, p0, LF3/f;->h:Ljava/lang/Object;

    check-cast p2, Lw/Q;

    if-eqz p1, :cond_4

    invoke-virtual {p2}, Lw/Q;->b()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, LF3/f;->j:Ljava/lang/Object;

    check-cast p1, LA/b0;

    invoke-virtual {p1}, LA/b0;->j()LF0/w;

    move-result-object v0

    iget-object p1, p1, LA/b0;->b:LC/q;

    iget-object v1, p0, LF3/f;->i:Ljava/lang/Object;

    check-cast v1, LF0/x;

    iget-object v2, p0, LF3/f;->k:Ljava/lang/Object;

    check-cast v2, LF0/m;

    invoke-static {v1, p2, v0, v2, p1}, Lw/N;->j(LF0/x;Lw/Q;LF0/w;LF0/m;LC/q;)V

    goto :goto_3

    :cond_4
    invoke-static {p2}, Lw/N;->g(Lw/Q;)V

    :goto_3
    sget-object p1, LU3/y;->a:LU3/y;

    return-object p1

    :pswitch_1
    check-cast p1, Lp/h;

    instance-of p2, p1, Lp/k;

    iget-object v0, p0, LF3/f;->j:Ljava/lang/Object;

    check-cast v0, Li4/q;

    iget-object v1, p0, LF3/f;->i:Ljava/lang/Object;

    check-cast v1, Li4/q;

    iget-object v2, p0, LF3/f;->h:Ljava/lang/Object;

    check-cast v2, Li4/q;

    const/4 v3, 0x1

    if-eqz p2, :cond_5

    iget p1, v2, Li4/q;->g:I

    add-int/2addr p1, v3

    iput p1, v2, Li4/q;->g:I

    goto :goto_4

    :cond_5
    instance-of p2, p1, Lp/l;

    if-eqz p2, :cond_6

    iget p1, v2, Li4/q;->g:I

    add-int/lit8 p1, p1, -0x1

    iput p1, v2, Li4/q;->g:I

    goto :goto_4

    :cond_6
    instance-of p2, p1, Lp/j;

    if-eqz p2, :cond_7

    iget p1, v2, Li4/q;->g:I

    add-int/lit8 p1, p1, -0x1

    iput p1, v2, Li4/q;->g:I

    goto :goto_4

    :cond_7
    instance-of p2, p1, Lp/f;

    if-eqz p2, :cond_8

    iget p1, v1, Li4/q;->g:I

    add-int/2addr p1, v3

    iput p1, v1, Li4/q;->g:I

    goto :goto_4

    :cond_8
    instance-of p2, p1, Lp/g;

    if-eqz p2, :cond_9

    iget p1, v1, Li4/q;->g:I

    add-int/lit8 p1, p1, -0x1

    iput p1, v1, Li4/q;->g:I

    goto :goto_4

    :cond_9
    instance-of p2, p1, Lp/d;

    if-eqz p2, :cond_a

    iget p1, v0, Li4/q;->g:I

    add-int/2addr p1, v3

    iput p1, v0, Li4/q;->g:I

    goto :goto_4

    :cond_a
    instance-of p1, p1, Lp/e;

    if-eqz p1, :cond_b

    iget p1, v0, Li4/q;->g:I

    add-int/lit8 p1, p1, -0x1

    iput p1, v0, Li4/q;->g:I

    :cond_b
    :goto_4
    iget p1, v2, Li4/q;->g:I

    const/4 p2, 0x0

    if-lez p1, :cond_c

    move p1, v3

    goto :goto_5

    :cond_c
    move p1, p2

    :goto_5
    iget v1, v1, Li4/q;->g:I

    if-lez v1, :cond_d

    move v1, v3

    goto :goto_6

    :cond_d
    move v1, p2

    :goto_6
    iget v0, v0, Li4/q;->g:I

    if-lez v0, :cond_e

    move v0, v3

    goto :goto_7

    :cond_e
    move v0, p2

    :goto_7
    iget-object v2, p0, LF3/f;->k:Ljava/lang/Object;

    check-cast v2, Lm/F;

    iget-boolean v4, v2, Lm/F;->u:Z

    if-eq v4, p1, :cond_f

    iput-boolean p1, v2, Lm/F;->u:Z

    move p2, v3

    :cond_f
    iget-boolean p1, v2, Lm/F;->v:Z

    if-eq p1, v1, :cond_10

    iput-boolean v1, v2, Lm/F;->v:Z

    move p2, v3

    :cond_10
    iget-boolean p1, v2, Lm/F;->w:Z

    if-eq p1, v0, :cond_11

    iput-boolean v0, v2, Lm/F;->w:Z

    goto :goto_8

    :cond_11
    move v3, p2

    :goto_8
    if-eqz v3, :cond_12

    invoke-static {v2}, Lq0/f;->n(Lq0/o;)V

    :cond_12
    sget-object p1, LU3/y;->a:LU3/y;

    return-object p1

    :pswitch_2
    instance-of v0, p2, LF3/e;

    if-eqz v0, :cond_13

    move-object v0, p2

    check-cast v0, LF3/e;

    iget v1, v0, LF3/e;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_13

    sub-int/2addr v1, v2

    iput v1, v0, LF3/e;->k:I

    goto :goto_9

    :cond_13
    new-instance v0, LF3/e;

    invoke-direct {v0, p0, p2}, LF3/e;-><init>(LF3/f;LY3/d;)V

    :goto_9
    iget-object p2, v0, LF3/e;->j:Ljava/lang/Object;

    sget-object v1, LZ3/a;->g:LZ3/a;

    iget v2, v0, LF3/e;->k:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_16

    if-eq v2, v4, :cond_15

    if-ne v2, v3, :cond_14

    invoke-static {p2}, LU3/a;->e(Ljava/lang/Object;)V

    goto :goto_c

    :cond_14
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_15
    iget-object p1, v0, LF3/e;->l:Lv4/f;

    invoke-static {p2}, LU3/a;->e(Ljava/lang/Object;)V

    goto :goto_b

    :cond_16
    invoke-static {p2}, LU3/a;->e(Ljava/lang/Object;)V

    check-cast p1, LF3/k;

    iget-object p2, p0, LF3/f;->h:Ljava/lang/Object;

    check-cast p2, Lv4/f;

    iput-object p2, v0, LF3/e;->l:Lv4/f;

    iput v4, v0, LF3/e;->k:I

    check-cast p1, LG3/f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lq4/b;->a:Ljava/nio/charset/Charset;

    iget-object v2, p0, LF3/f;->i:Ljava/lang/Object;

    check-cast v2, Ljava/nio/charset/Charset;

    invoke-static {v2, p1}, Li4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_18

    iget-object p1, p0, LF3/f;->j:Ljava/lang/Object;

    check-cast p1, LM3/a;

    iget-object v2, p1, LM3/a;->a:Li4/d;

    const-class v4, Lv4/e;

    invoke-static {v4}, Li4/t;->a(Ljava/lang/Class;)Li4/d;

    move-result-object v4

    invoke-virtual {v2, v4}, Li4/d;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    goto :goto_a

    :cond_17
    iget-object p1, p1, LM3/a;->c:Li4/w;

    const/4 p2, 0x0

    iget-object p1, p1, Li4/w;->b:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1

    :cond_18
    :goto_a
    move-object p1, p2

    move-object p2, v5

    :goto_b
    iput-object v5, v0, LF3/e;->l:Lv4/f;

    iput v3, v0, LF3/e;->k:I

    invoke-interface {p1, p2, v0}, Lv4/f;->a(Ljava/lang/Object;LY3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_19

    goto :goto_d

    :cond_19
    :goto_c
    sget-object v1, LU3/y;->a:LU3/y;

    :goto_d
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
