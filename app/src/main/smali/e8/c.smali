.class public final Le8/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv4/f;


# instance fields
.field public final synthetic g:I

.field public final synthetic h:Lv4/f;

.field public final synthetic i:Ljava/nio/charset/Charset;

.field public final synthetic j:Lm8/a;

.field public final synthetic k:Lio/ktor/utils/io/I;


# direct methods
.method public synthetic constructor <init>(Lv4/f;Ljava/nio/charset/Charset;Lm8/a;Lio/ktor/utils/io/I;I)V
    .locals 0

    iput p5, p0, Le8/c;->g:I

    iput-object p1, p0, Le8/c;->h:Lv4/f;

    iput-object p2, p0, Le8/c;->i:Ljava/nio/charset/Charset;

    iput-object p3, p0, Le8/c;->j:Lm8/a;

    iput-object p4, p0, Le8/c;->k:Lio/ktor/utils/io/I;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ly8/d;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Le8/c;->g:I

    packed-switch v0, :pswitch_data_0

    instance-of v0, p2, Lf8/b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lf8/b;

    iget v1, v0, Lf8/b;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lf8/b;->k:I

    goto :goto_0

    :cond_0
    new-instance v0, Lf8/b;

    invoke-direct {v0, p0, p2}, Lf8/b;-><init>(Le8/c;Ly8/d;)V

    :goto_0
    iget-object p2, v0, Lf8/b;->j:Ljava/lang/Object;

    sget-object v1, Lz8/a;->g:Lz8/a;

    iget v2, v0, Lf8/b;->k:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lu8/a;->e(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lf8/b;->l:Lv4/f;

    invoke-static {p2}, Lu8/a;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lu8/a;->e(Ljava/lang/Object;)V

    check-cast p1, Lf8/k;

    iget-object p2, p0, Le8/c;->h:Lv4/f;

    iput-object p2, v0, Lf8/b;->l:Lv4/f;

    iput v4, v0, Lf8/b;->k:I

    check-cast p1, Lg8/f;

    iget-object v2, p0, Le8/c;->j:Lm8/a;

    iget-object v4, p0, Le8/c;->k:Lio/ktor/utils/io/I;

    iget-object v5, p0, Le8/c;->i:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v5, v2, v4, v0}, Lg8/f;->a(Ljava/nio/charset/Charset;Lm8/a;Lio/ktor/utils/io/I;La4/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_3

    :cond_4
    move-object v6, p2

    move-object p2, p1

    move-object p1, v6

    :goto_1
    const/4 v2, 0x0

    iput-object v2, v0, Lf8/b;->l:Lv4/f;

    iput v3, v0, Lf8/b;->k:I

    invoke-interface {p1, p2, v0}, Lv4/f;->a(Ljava/lang/Object;Ly8/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    sget-object v1, Lu8/y;->a:Lu8/y;

    :goto_3
    return-object v1

    :pswitch_0
    instance-of v0, p2, Le8/b;

    if-eqz v0, :cond_6

    move-object v0, p2

    check-cast v0, Le8/b;

    iget v1, v0, Le8/b;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_6

    sub-int/2addr v1, v2

    iput v1, v0, Le8/b;->k:I

    goto :goto_4

    :cond_6
    new-instance v0, Le8/b;

    invoke-direct {v0, p0, p2}, Le8/b;-><init>(Le8/c;Ly8/d;)V

    :goto_4
    iget-object p2, v0, Le8/b;->j:Ljava/lang/Object;

    sget-object v1, Lz8/a;->g:Lz8/a;

    iget v2, v0, Le8/b;->k:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_9

    if-eq v2, v4, :cond_8

    if-ne v2, v3, :cond_7

    invoke-static {p2}, Lu8/a;->e(Ljava/lang/Object;)V

    goto :goto_6

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    iget-object p1, v0, Le8/b;->l:Lv4/f;

    invoke-static {p2}, Lu8/a;->e(Ljava/lang/Object;)V

    goto :goto_5

    :cond_9
    invoke-static {p2}, Lu8/a;->e(Ljava/lang/Object;)V

    check-cast p1, Lf8/j;

    iget-object p2, p0, Le8/c;->h:Lv4/f;

    iput-object p2, v0, Le8/b;->l:Lv4/f;

    iput v4, v0, Le8/b;->k:I

    iget-object v2, p0, Le8/c;->j:Lm8/a;

    iget-object v4, p0, Le8/c;->k:Lio/ktor/utils/io/I;

    iget-object v5, p0, Le8/c;->i:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v5, v2, v4, v0}, Lf8/j;->a(Ljava/nio/charset/Charset;Lm8/a;Lio/ktor/utils/io/I;La4/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_a

    goto :goto_7

    :cond_a
    move-object v6, p2

    move-object p2, p1

    move-object p1, v6

    :goto_5
    const/4 v2, 0x0

    iput-object v2, v0, Le8/b;->l:Lv4/f;

    iput v3, v0, Le8/b;->k:I

    invoke-interface {p1, p2, v0}, Lv4/f;->a(Ljava/lang/Object;Ly8/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_b

    goto :goto_7

    :cond_b
    :goto_6
    sget-object v1, Lu8/y;->a:Lu8/y;

    :goto_7
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
