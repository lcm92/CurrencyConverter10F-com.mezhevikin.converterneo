.class public final Ldef/j3/BJ3;
.super Ldef/a4/IA4;
.source "SourceFile"

# interfaces
.implements Ldef/h4/FH4;


# instance fields
.field public final synthetic k:I

.field public l:I

.field public synthetic m:Ldef/l8/EL8;

.field public synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILdef/y8/DY8;I)V
    .locals 0

    iput p3, p0, Ldef/j3/BJ3;->k:I

    invoke-direct {p0, p1, p2}, Ldef/a4/IA4;-><init>(ILdef/y8/DY8;)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    const/4 v1, 0x0

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v3, 0x1

    sget-object v4, Ldef/z8/AZ8;->g:Ldef/z8/AZ8;

    iget v5, p0, Ldef/j3/BJ3;->k:I

    packed-switch v5, :pswitch_data_0

    iget v5, p0, Ldef/j3/BJ3;->l:I

    if-eqz v5, :cond_1

    if-ne v5, v3, :cond_0

    invoke-static {p1}, Ldef/u8/AU8;->e(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Ldef/u8/AU8;->e(Ljava/lang/Object;)V

    iget-object p1, p0, Ldef/j3/BJ3;->m:Ldef/l8/EL8;

    iget-object v2, p0, Ldef/j3/BJ3;->n:Ljava/lang/Object;

    iget-object v5, p1, Ldef/l8/EL8;->g:Ljava/lang/Object;

    check-cast v5, Ldef/o3/DO3;

    iget-object v5, v5, Ldef/o3/DO3;->c:Ldef/s3/RS3;

    sget-object v6, Ldef/s3/VS3;->a:Ljava/util/List;

    const-string v6, "Accept"

    invoke-virtual {v5, v6}, Ldef/h8/RH8;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v7, p1, Ldef/l8/EL8;->g:Ljava/lang/Object;

    if-nez v5, :cond_2

    move-object v5, v7

    check-cast v5, Ldef/o3/DO3;

    iget-object v5, v5, Ldef/o3/DO3;->c:Ldef/s3/RS3;

    const-string v8, "*/*"

    invoke-virtual {v5, v6, v8}, Ldef/h8/RH8;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    move-object v5, v7

    check-cast v5, Ldef/s3/XS3;

    invoke-static {v5}, Ldef/p2/CP2;->f(Ldef/s3/XS3;)Ldef/s3/DS3;

    move-result-object v5

    instance-of v6, v2, Ljava/lang/String;

    if-eqz v6, :cond_4

    new-instance v6, Ldef/v3/EV3;

    move-object v8, v2

    check-cast v8, Ljava/lang/String;

    if-nez v5, :cond_3

    sget-object v5, Ldef/s3/CS3;->a:Ldef/s3/DS3;

    :cond_3
    invoke-direct {v6, v8, v5}, Ldef/v3/EV3;-><init>(Ljava/lang/String;Ldef/s3/DS3;)V

    goto :goto_0

    :cond_4
    instance-of v6, v2, [B

    if-eqz v6, :cond_5

    new-instance v6, Ldef/j3/LJ3;

    invoke-direct {v6, v5, v2}, Ldef/j3/LJ3;-><init>(Ldef/s3/DS3;Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    instance-of v6, v2, Lio/ktor/utils/io/I;

    if-eqz v6, :cond_6

    new-instance v6, Ldef/j3/MJ3;

    invoke-direct {v6, p1, v5, v2}, Ldef/j3/MJ3;-><init>(Ldef/l8/EL8;Ldef/s3/DS3;Ljava/lang/Object;)V

    goto :goto_0

    :cond_6
    instance-of v6, v2, Ldef/v3/DV3;

    if-eqz v6, :cond_7

    move-object v6, v2

    check-cast v6, Ldef/v3/DV3;

    goto :goto_0

    :cond_7
    move-object v6, v7

    check-cast v6, Ldef/o3/DO3;

    const-string v8, "context"

    invoke-static {v6, v8}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "body"

    invoke-static {v2, v8}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v8, v2, Ljava/io/InputStream;

    if-eqz v8, :cond_8

    new-instance v8, Ldef/j3/MJ3;

    invoke-direct {v8, v6, v5, v2}, Ldef/j3/MJ3;-><init>(Ldef/o3/DO3;Ldef/s3/DS3;Ljava/lang/Object;)V

    move-object v6, v8

    goto :goto_0

    :cond_8
    move-object v6, v1

    :goto_0
    if-eqz v6, :cond_9

    invoke-virtual {v6}, Ldef/v3/DV3;->b()Ldef/s3/DS3;

    move-result-object v5

    goto :goto_1

    :cond_9
    move-object v5, v1

    :goto_1
    if-eqz v5, :cond_a

    check-cast v7, Ldef/o3/DO3;

    iget-object v5, v7, Ldef/o3/DO3;->c:Ldef/s3/RS3;

    iget-object v5, v5, Ldef/h8/RH8;->g:Ljava/lang/Object;

    check-cast v5, Ljava/util/Map;

    const-string v8, "Content-Type"

    invoke-interface {v5, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Ldef/j3/OJ3;->a:Ldef/j9/AJ9;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Transformed with default transformers request body for "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v7, Ldef/o3/DO3;->a:Ldef/s3/GAS3;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " from "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Ldef/i4/TI4;->a(Ljava/lang/Class;)Ldef/i4/DI4;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v5, v2}, Ldef/j9/AJ9;->c(Ljava/lang/String;)V

    iput-object v1, p0, Ldef/j3/BJ3;->m:Ldef/l8/EL8;

    iput v3, p0, Ldef/j3/BJ3;->l:I

    invoke-virtual {p1, p0, v6}, Ldef/l8/EL8;->e(Ldef/y8/DY8;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_a

    move-object v0, v4

    :cond_a
    :goto_2
    return-object v0

    :pswitch_0
    iget v5, p0, Ldef/j3/BJ3;->l:I

    if-eqz v5, :cond_c

    if-ne v5, v3, :cond_b

    invoke-static {p1}, Ldef/u8/AU8;->e(Ljava/lang/Object;)V

    goto :goto_3

    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    invoke-static {p1}, Ldef/u8/AU8;->e(Ljava/lang/Object;)V

    iget-object p1, p0, Ldef/j3/BJ3;->m:Ldef/l8/EL8;

    iget-object v2, p0, Ldef/j3/BJ3;->n:Ljava/lang/Object;

    iget-object v5, p1, Ldef/l8/EL8;->g:Ljava/lang/Object;

    check-cast v5, Ldef/o3/DO3;

    iget-object v5, v5, Ldef/o3/DO3;->f:Ldef/h8/GH8;

    sget-object v6, Ldef/j3/DJ3;->a:Ldef/h8/AH8;

    invoke-virtual {v5, v6}, Ldef/h8/GH8;->d(Ldef/h8/AH8;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldef/h4/FH4;

    if-nez v5, :cond_d

    goto :goto_3

    :cond_d
    new-instance v6, Ldef/g3/AG3;

    const-string v7, "null cannot be cast to non-null type io.ktor.http.content.OutgoingContent"

    invoke-static {v2, v7}, Ldef/i4/HI4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ldef/v3/DV3;

    iget-object v7, p1, Ldef/l8/EL8;->g:Ljava/lang/Object;

    check-cast v7, Ldef/o3/DO3;

    iget-object v7, v7, Ldef/o3/DO3;->e:Ldef/s4/N0S4;

    invoke-direct {v6, v2, v7, v5}, Ldef/g3/AG3;-><init>(Ldef/v3/DV3;Ldef/s4/XAS4;Ldef/h4/FH4;)V

    iput-object v1, p0, Ldef/j3/BJ3;->m:Ldef/l8/EL8;

    iput v3, p0, Ldef/j3/BJ3;->l:I

    invoke-virtual {p1, p0, v6}, Ldef/l8/EL8;->e(Ldef/y8/DY8;Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v0, p0, Ldef/j3/BJ3;->k:I

    check-cast p1, Ldef/l8/EL8;

    check-cast p3, Ldef/y8/DY8;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ldef/j3/BJ3;

    const/4 v1, 0x3

    const/4 v2, 0x1

    invoke-direct {v0, v1, p3, v2}, Ldef/j3/BJ3;-><init>(ILdef/y8/DY8;I)V

    iput-object p1, v0, Ldef/j3/BJ3;->m:Ldef/l8/EL8;

    iput-object p2, v0, Ldef/j3/BJ3;->n:Ljava/lang/Object;

    sget-object p1, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    invoke-virtual {v0, p1}, Ldef/j3/BJ3;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    new-instance v0, Ldef/j3/BJ3;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, v1, p3, v2}, Ldef/j3/BJ3;-><init>(ILdef/y8/DY8;I)V

    iput-object p1, v0, Ldef/j3/BJ3;->m:Ldef/l8/EL8;

    iput-object p2, v0, Ldef/j3/BJ3;->n:Ljava/lang/Object;

    sget-object p1, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    invoke-virtual {v0, p1}, Ldef/j3/BJ3;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
