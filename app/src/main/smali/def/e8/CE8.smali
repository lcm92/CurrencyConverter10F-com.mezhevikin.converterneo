.class public final Ldef/e8/CE8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/v4/FV4;


# instance fields
.field public final synthetic g:I

.field public final synthetic h:Ldef/v4/FV4;

.field public final synthetic i:Ljava/nio/charset/Charset;

.field public final synthetic j:Ldef/m8/AM8;

.field public final synthetic k:Lio/ktor/utils/io/I;


# direct methods
.method public synthetic constructor <init>(Ldef/v4/FV4;Ljava/nio/charset/Charset;Ldef/m8/AM8;Lio/ktor/utils/io/I;I)V
    .locals 0

    iput p5, p0, Ldef/e8/CE8;->g:I

    iput-object p1, p0, Ldef/e8/CE8;->h:Ldef/v4/FV4;

    iput-object p2, p0, Ldef/e8/CE8;->i:Ljava/nio/charset/Charset;

    iput-object p3, p0, Ldef/e8/CE8;->j:Ldef/m8/AM8;

    iput-object p4, p0, Ldef/e8/CE8;->k:Lio/ktor/utils/io/I;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ldef/y8/DY8;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Ldef/e8/CE8;->g:I

    packed-switch v0, :pswitch_data_0

    instance-of v0, p2, Ldef/f8/BF8;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ldef/f8/BF8;

    iget v1, v0, Ldef/f8/BF8;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ldef/f8/BF8;->k:I

    goto :goto_0

    :cond_0
    new-instance v0, Ldef/f8/BF8;

    invoke-direct {v0, p0, p2}, Ldef/f8/BF8;-><init>(Ldef/e8/CE8;Ldef/y8/DY8;)V

    :goto_0
    iget-object p2, v0, Ldef/f8/BF8;->j:Ljava/lang/Object;

    sget-object v1, Ldef/z8/AZ8;->g:Ldef/z8/AZ8;

    iget v2, v0, Ldef/f8/BF8;->k:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Ldef/u8/AU8;->e(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Ldef/f8/BF8;->l:Ldef/v4/FV4;

    invoke-static {p2}, Ldef/u8/AU8;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Ldef/u8/AU8;->e(Ljava/lang/Object;)V

    check-cast p1, Ldef/f8/KF8;

    iget-object p2, p0, Ldef/e8/CE8;->h:Ldef/v4/FV4;

    iput-object p2, v0, Ldef/f8/BF8;->l:Ldef/v4/FV4;

    iput v4, v0, Ldef/f8/BF8;->k:I

    check-cast p1, Ldef/g8/FG8;

    iget-object v2, p0, Ldef/e8/CE8;->j:Ldef/m8/AM8;

    iget-object v4, p0, Ldef/e8/CE8;->k:Lio/ktor/utils/io/I;

    iget-object v5, p0, Ldef/e8/CE8;->i:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v5, v2, v4, v0}, Ldef/g8/FG8;->a(Ljava/nio/charset/Charset;Ldef/m8/AM8;Lio/ktor/utils/io/I;Ldef/a4/CA4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_3

    :cond_4
    move-object v6, p2

    move-object p2, p1

    move-object p1, v6

    :goto_1
    const/4 v2, 0x0

    iput-object v2, v0, Ldef/f8/BF8;->l:Ldef/v4/FV4;

    iput v3, v0, Ldef/f8/BF8;->k:I

    invoke-interface {p1, p2, v0}, Ldef/v4/FV4;->a(Ljava/lang/Object;Ldef/y8/DY8;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    sget-object v1, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    :goto_3
    return-object v1

    :pswitch_0
    instance-of v0, p2, Ldef/e8/BE8;

    if-eqz v0, :cond_6

    move-object v0, p2

    check-cast v0, Ldef/e8/BE8;

    iget v1, v0, Ldef/e8/BE8;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_6

    sub-int/2addr v1, v2

    iput v1, v0, Ldef/e8/BE8;->k:I

    goto :goto_4

    :cond_6
    new-instance v0, Ldef/e8/BE8;

    invoke-direct {v0, p0, p2}, Ldef/e8/BE8;-><init>(Ldef/e8/CE8;Ldef/y8/DY8;)V

    :goto_4
    iget-object p2, v0, Ldef/e8/BE8;->j:Ljava/lang/Object;

    sget-object v1, Ldef/z8/AZ8;->g:Ldef/z8/AZ8;

    iget v2, v0, Ldef/e8/BE8;->k:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_9

    if-eq v2, v4, :cond_8

    if-ne v2, v3, :cond_7

    invoke-static {p2}, Ldef/u8/AU8;->e(Ljava/lang/Object;)V

    goto :goto_6

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    iget-object p1, v0, Ldef/e8/BE8;->l:Ldef/v4/FV4;

    invoke-static {p2}, Ldef/u8/AU8;->e(Ljava/lang/Object;)V

    goto :goto_5

    :cond_9
    invoke-static {p2}, Ldef/u8/AU8;->e(Ljava/lang/Object;)V

    check-cast p1, Ldef/f8/JF8;

    iget-object p2, p0, Ldef/e8/CE8;->h:Ldef/v4/FV4;

    iput-object p2, v0, Ldef/e8/BE8;->l:Ldef/v4/FV4;

    iput v4, v0, Ldef/e8/BE8;->k:I

    iget-object v2, p0, Ldef/e8/CE8;->j:Ldef/m8/AM8;

    iget-object v4, p0, Ldef/e8/CE8;->k:Lio/ktor/utils/io/I;

    iget-object v5, p0, Ldef/e8/CE8;->i:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v5, v2, v4, v0}, Ldef/f8/JF8;->a(Ljava/nio/charset/Charset;Ldef/m8/AM8;Lio/ktor/utils/io/I;Ldef/a4/CA4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_a

    goto :goto_7

    :cond_a
    move-object v6, p2

    move-object p2, p1

    move-object p1, v6

    :goto_5
    const/4 v2, 0x0

    iput-object v2, v0, Ldef/e8/BE8;->l:Ldef/v4/FV4;

    iput v3, v0, Ldef/e8/BE8;->k:I

    invoke-interface {p1, p2, v0}, Ldef/v4/FV4;->a(Ljava/lang/Object;Ldef/y8/DY8;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_b

    goto :goto_7

    :cond_b
    :goto_6
    sget-object v1, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    :goto_7
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
