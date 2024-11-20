.class public final Ldef/j3/YJ3;
.super Ldef/a4/IA4;
.source "SourceFile"

# interfaces
.implements Ldef/h4/FH4;


# instance fields
.field public final synthetic k:I

.field public l:I

.field public synthetic m:Ldef/l8/EL8;

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ldef/j3/ZJ3;


# direct methods
.method public synthetic constructor <init>(Ldef/j3/ZJ3;Ldef/y8/DY8;I)V
    .locals 0

    iput p3, p0, Ldef/j3/YJ3;->k:I

    iput-object p1, p0, Ldef/j3/YJ3;->o:Ldef/j3/ZJ3;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Ldef/a4/IA4;-><init>(ILdef/y8/DY8;)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const/4 v0, 0x0

    iget-object v1, p0, Ldef/j3/YJ3;->o:Ldef/j3/ZJ3;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v3, 0x1

    sget-object v4, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    sget-object v5, Ldef/z8/AZ8;->g:Ldef/z8/AZ8;

    iget v6, p0, Ldef/j3/YJ3;->k:I

    packed-switch v6, :pswitch_data_0

    iget v6, p0, Ldef/j3/YJ3;->l:I

    const/4 v7, 0x2

    if-eqz v6, :cond_2

    if-eq v6, v3, :cond_1

    if-ne v6, v7, :cond_0

    invoke-static {p1}, Ldef/u8/AU8;->e(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v2, p0, Ldef/j3/YJ3;->n:Ljava/lang/Object;

    check-cast v2, Ldef/m8/AM8;

    iget-object v3, p0, Ldef/j3/YJ3;->m:Ldef/l8/EL8;

    invoke-static {p1}, Ldef/u8/AU8;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Ldef/u8/AU8;->e(Ljava/lang/Object;)V

    iget-object p1, p0, Ldef/j3/YJ3;->m:Ldef/l8/EL8;

    iget-object v2, p0, Ldef/j3/YJ3;->n:Ljava/lang/Object;

    check-cast v2, Ldef/p3/CP3;

    iget-object v6, v2, Ldef/p3/CP3;->a:Ldef/m8/AM8;

    iget-object v8, v6, Ldef/m8/AM8;->a:Ldef/i4/DI4;

    const-class v9, Ljava/lang/String;

    invoke-static {v9}, Ldef/i4/TI4;->a(Ljava/lang/Class;)Ldef/i4/DI4;

    move-result-object v9

    invoke-virtual {v8, v9}, Ldef/i4/DI4;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    iget-object v2, v2, Ldef/p3/CP3;->b:Ljava/lang/Object;

    instance-of v8, v2, Lio/ktor/utils/io/I;

    if-nez v8, :cond_3

    goto/16 :goto_4

    :cond_3
    check-cast v2, Lio/ktor/utils/io/I;

    iput-object p1, p0, Ldef/j3/YJ3;->m:Ldef/l8/EL8;

    iput-object v6, p0, Ldef/j3/YJ3;->n:Ljava/lang/Object;

    iput v3, p0, Ldef/j3/YJ3;->l:I

    invoke-static {v2, p0}, Ldef/o4/JO4;->K(Lio/ktor/utils/io/I;Ldef/a4/CA4;)Ljava/lang/Object;

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
    check-cast p1, Ldef/p8/DP8;

    iget-object v6, v3, Ldef/l8/EL8;->g:Ljava/lang/Object;

    check-cast v6, Ldef/f3/CF3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v8, "call"

    invoke-static {v6, v8}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "body"

    invoke-static {p1, v8}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Ldef/f3/CF3;->e()Ldef/p3/BP3;

    move-result-object v8

    invoke-interface {v8}, Ldef/s3/WS3;->a()Ldef/s3/QS3;

    move-result-object v8

    sget-object v9, Ldef/s3/VS3;->a:Ljava/util/List;

    const-string v9, "Content-Type"

    invoke-interface {v8, v9}, Ldef/h8/PH8;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_5

    sget-object v9, Ldef/s3/DS3;->f:Ldef/s3/DS3;

    invoke-static {v8}, Ldef/q4/AQ4;->i(Ljava/lang/String;)Ldef/s3/DS3;

    move-result-object v8

    goto :goto_2

    :cond_5
    move-object v8, v0

    :goto_2
    if-eqz v8, :cond_6

    invoke-static {v8}, Ldef/q4/KQ4;->d(Ldef/s3/DS3;)Ljava/nio/charset/Charset;

    move-result-object v8

    goto :goto_3

    :cond_6
    move-object v8, v0

    :goto_3
    if-nez v8, :cond_7

    iget-object v8, v1, Ldef/j3/ZJ3;->a:Ljava/nio/charset/Charset;

    :cond_7
    sget-object v1, Ldef/j3/AAJ3;->a:Ldef/j9/AJ9;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Reading response body for "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ldef/f3/CF3;->d()Ldef/o3/BO3;

    move-result-object v6

    invoke-interface {v6}, Ldef/o3/BO3;->g()Ldef/s3/KAS3;

    move-result-object v6

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " as String with charset "

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1, v6}, Ldef/j9/AJ9;->c(Ljava/lang/String;)V

    invoke-static {p1, v8}, Ldef/o4/JO4;->L(Ldef/p8/DP8;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ldef/p3/CP3;

    invoke-direct {v1, v2, p1}, Ldef/p3/CP3;-><init>(Ldef/m8/AM8;Ljava/lang/Object;)V

    iput-object v0, p0, Ldef/j3/YJ3;->m:Ldef/l8/EL8;

    iput-object v0, p0, Ldef/j3/YJ3;->n:Ljava/lang/Object;

    iput v7, p0, Ldef/j3/YJ3;->l:I

    invoke-virtual {v3, p0, v1}, Ldef/l8/EL8;->e(Ldef/y8/DY8;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_8

    goto :goto_0

    :cond_8
    :goto_4
    return-object v4

    :pswitch_0
    iget v6, p0, Ldef/j3/YJ3;->l:I

    if-eqz v6, :cond_a

    if-ne v6, v3, :cond_9

    invoke-static {p1}, Ldef/u8/AU8;->e(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    invoke-static {p1}, Ldef/u8/AU8;->e(Ljava/lang/Object;)V

    iget-object p1, p0, Ldef/j3/YJ3;->m:Ldef/l8/EL8;

    iget-object v2, p0, Ldef/j3/YJ3;->n:Ljava/lang/Object;

    iget-object v6, p1, Ldef/l8/EL8;->g:Ljava/lang/Object;

    check-cast v6, Ldef/o3/DO3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "context"

    invoke-static {v6, v7}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, Ldef/s3/VS3;->a:Ljava/util/List;

    iget-object v7, v6, Ldef/o3/DO3;->c:Ldef/s3/RS3;

    const-string v8, "Accept-Charset"

    invoke-virtual {v7, v8}, Ldef/h8/RH8;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_b

    goto :goto_5

    :cond_b
    sget-object v9, Ldef/j3/AAJ3;->a:Ldef/j9/AJ9;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "Adding Accept-Charset="

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v11, v1, Ldef/j3/ZJ3;->c:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, " to "

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v6, Ldef/o3/DO3;->a:Ldef/s3/GAS3;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v9, v6}, Ldef/j9/AJ9;->c(Ljava/lang/String;)V

    const-string v6, "value"

    invoke-static {v11, v6}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v11}, Ldef/s3/RS3;->o(Ljava/lang/String;)V

    invoke-virtual {v7, v8}, Ldef/h8/RH8;->e(Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->clear()V

    invoke-interface {v6, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_5
    instance-of v6, v2, Ljava/lang/String;

    if-nez v6, :cond_c

    goto :goto_7

    :cond_c
    iget-object v6, p1, Ldef/l8/EL8;->g:Ljava/lang/Object;

    move-object v7, v6

    check-cast v7, Ldef/s3/XS3;

    invoke-static {v7}, Ldef/p2/CP2;->f(Ldef/s3/XS3;)Ldef/s3/DS3;

    move-result-object v7

    if-eqz v7, :cond_d

    sget-object v8, Ldef/s3/CS3;->a:Ldef/s3/DS3;

    iget-object v8, v8, Ldef/s3/DS3;->d:Ljava/lang/String;

    iget-object v9, v7, Ldef/s3/DS3;->d:Ljava/lang/String;

    invoke-static {v9, v8}, Ldef/i4/HI4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_d

    goto :goto_7

    :cond_d
    check-cast v6, Ldef/o3/DO3;

    check-cast v2, Ljava/lang/String;

    if-nez v7, :cond_e

    sget-object v8, Ldef/s3/CS3;->a:Ldef/s3/DS3;

    goto :goto_6

    :cond_e
    move-object v8, v7

    :goto_6
    if-eqz v7, :cond_f

    invoke-static {v7}, Ldef/q4/KQ4;->d(Ldef/s3/DS3;)Ljava/nio/charset/Charset;

    move-result-object v7

    if-nez v7, :cond_10

    :cond_f
    iget-object v7, v1, Ldef/j3/ZJ3;->b:Ljava/nio/charset/Charset;

    :cond_10
    sget-object v1, Ldef/j3/AAJ3;->a:Ldef/j9/AJ9;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Sending request body to "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v6, Ldef/o3/DO3;->a:Ldef/s3/GAS3;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " as text/plain with charset "

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1, v6}, Ldef/j9/AJ9;->c(Ljava/lang/String;)V

    new-instance v1, Ldef/v3/EV3;

    const-string v6, "<this>"

    invoke-static {v8, v6}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "charset"

    invoke-static {v7, v6}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Ldef/o8/AO8;->d(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Ldef/s3/DS3;->i(Ljava/lang/String;)Ldef/s3/DS3;

    move-result-object v6

    invoke-direct {v1, v2, v6}, Ldef/v3/EV3;-><init>(Ljava/lang/String;Ldef/s3/DS3;)V

    iput-object v0, p0, Ldef/j3/YJ3;->m:Ldef/l8/EL8;

    iput v3, p0, Ldef/j3/YJ3;->l:I

    invoke-virtual {p1, p0, v1}, Ldef/l8/EL8;->e(Ldef/y8/DY8;Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v0, p0, Ldef/j3/YJ3;->k:I

    check-cast p1, Ldef/l8/EL8;

    packed-switch v0, :pswitch_data_0

    check-cast p2, Ldef/p3/CP3;

    check-cast p3, Ldef/y8/DY8;

    new-instance v0, Ldef/j3/YJ3;

    iget-object v1, p0, Ldef/j3/YJ3;->o:Ldef/j3/ZJ3;

    const/4 v2, 0x1

    invoke-direct {v0, v1, p3, v2}, Ldef/j3/YJ3;-><init>(Ldef/j3/ZJ3;Ldef/y8/DY8;I)V

    iput-object p1, v0, Ldef/j3/YJ3;->m:Ldef/l8/EL8;

    iput-object p2, v0, Ldef/j3/YJ3;->n:Ljava/lang/Object;

    sget-object p1, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    invoke-virtual {v0, p1}, Ldef/j3/YJ3;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p3, Ldef/y8/DY8;

    new-instance v0, Ldef/j3/YJ3;

    iget-object v1, p0, Ldef/j3/YJ3;->o:Ldef/j3/ZJ3;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p3, v2}, Ldef/j3/YJ3;-><init>(Ldef/j3/ZJ3;Ldef/y8/DY8;I)V

    iput-object p1, v0, Ldef/j3/YJ3;->m:Ldef/l8/EL8;

    iput-object p2, v0, Ldef/j3/YJ3;->n:Ljava/lang/Object;

    sget-object p1, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    invoke-virtual {v0, p1}, Ldef/j3/YJ3;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
