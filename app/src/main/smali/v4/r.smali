.class public final Lv4/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv4/f;


# instance fields
.field public final synthetic g:I

.field public final synthetic h:La4/i;

.field public final synthetic i:Li4/s;


# direct methods
.method public constructor <init>(Lh4/e;Li4/s;I)V
    .locals 0

    iput p3, p0, Lv4/r;->g:I

    packed-switch p3, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, La4/i;

    iput-object p1, p0, Lv4/r;->h:La4/i;

    iput-object p2, p0, Lv4/r;->i:Li4/s;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, La4/i;

    iput-object p1, p0, Lv4/r;->h:La4/i;

    iput-object p2, p0, Lv4/r;->i:Li4/s;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ly9/d;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lv4/r;->g:I

    packed-switch v0, :pswitch_data_0

    instance-of v0, p2, Lv4/t;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lv4/t;

    iget v1, v0, Lv4/t;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lv4/t;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Lv4/t;

    invoke-direct {v0, p0, p2}, Lv4/t;-><init>(Lv4/r;Ly9/d;)V

    :goto_0
    iget-object p2, v0, Lv4/t;->k:Ljava/lang/Object;

    sget-object v1, Lz9/a;->g:Lz9/a;

    iget v2, v0, Lv4/t;->l:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lv4/t;->n:Ljava/lang/Object;

    iget-object v0, v0, Lv4/t;->j:Lv4/r;

    invoke-static {p2}, Lu9/a;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lu9/a;->e(Ljava/lang/Object;)V

    iput-object p0, v0, Lv4/t;->j:Lv4/r;

    iput-object p1, v0, Lv4/t;->n:Ljava/lang/Object;

    iput v3, v0, Lv4/t;->l:I

    iget-object p2, p0, Lv4/r;->h:La4/i;

    invoke-interface {p2, p1, v0}, Lh4/e;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    goto :goto_2

    :cond_3
    move-object v0, p0

    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_4

    sget-object v1, Lu9/y;->a:Lu9/y;

    :goto_2
    return-object v1

    :cond_4
    iget-object p2, v0, Lv4/r;->i:Li4/s;

    iput-object p1, p2, Li4/s;->g:Ljava/lang/Object;

    new-instance p1, Lw4/a;

    invoke-direct {p1, v0}, Lw4/a;-><init>(Lv4/f;)V

    throw p1

    :pswitch_0
    instance-of v0, p2, Lv4/q;

    if-eqz v0, :cond_5

    move-object v0, p2

    check-cast v0, Lv4/q;

    iget v1, v0, Lv4/q;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_5

    sub-int/2addr v1, v2

    iput v1, v0, Lv4/q;->l:I

    goto :goto_3

    :cond_5
    new-instance v0, Lv4/q;

    invoke-direct {v0, p0, p2}, Lv4/q;-><init>(Lv4/r;Ly9/d;)V

    :goto_3
    iget-object p2, v0, Lv4/q;->k:Ljava/lang/Object;

    sget-object v1, Lz9/a;->g:Lz9/a;

    iget v2, v0, Lv4/q;->l:I

    const/4 v3, 0x1

    if-eqz v2, :cond_7

    if-ne v2, v3, :cond_6

    iget-object p1, v0, Lv4/q;->n:Ljava/lang/Object;

    iget-object v0, v0, Lv4/q;->j:Lv4/r;

    invoke-static {p2}, Lu9/a;->e(Ljava/lang/Object;)V

    goto :goto_4

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    invoke-static {p2}, Lu9/a;->e(Ljava/lang/Object;)V

    iput-object p0, v0, Lv4/q;->j:Lv4/r;

    iput-object p1, v0, Lv4/q;->n:Ljava/lang/Object;

    iput v3, v0, Lv4/q;->l:I

    iget-object p2, p0, Lv4/r;->h:La4/i;

    invoke-interface {p2, p1, v0}, Lh4/e;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_8

    goto :goto_5

    :cond_8
    move-object v0, p0

    :goto_4
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_9

    sget-object v1, Lu9/y;->a:Lu9/y;

    :goto_5
    return-object v1

    :cond_9
    iget-object p2, v0, Lv4/r;->i:Li4/s;

    iput-object p1, p2, Li4/s;->g:Ljava/lang/Object;

    new-instance p1, Lw4/a;

    invoke-direct {p1, v0}, Lw4/a;-><init>(Lv4/f;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
