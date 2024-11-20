.class public final Ldef/l3/EL3;
.super Ldef/a4/IA4;
.source "SourceFile"

# interfaces
.implements Ldef/h4/FH4;


# instance fields
.field public final synthetic k:I

.field public l:I

.field public synthetic m:Ldef/l8/EL8;

.field public final synthetic n:Ldef/l3/LL3;


# direct methods
.method public synthetic constructor <init>(Ldef/l3/LL3;Ldef/y8/DY8;I)V
    .locals 0

    iput p3, p0, Ldef/l3/EL3;->k:I

    iput-object p1, p0, Ldef/l3/EL3;->n:Ldef/l3/LL3;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Ldef/a4/IA4;-><init>(ILdef/y8/DY8;)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Ldef/l3/EL3;->k:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Ldef/z8/AZ8;->g:Ldef/z8/AZ8;

    iget v1, p0, Ldef/l3/EL3;->l:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Ldef/u8/AU8;->e(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Ldef/u8/AU8;->e(Ljava/lang/Object;)V

    iget-object p1, p0, Ldef/l3/EL3;->m:Ldef/l8/EL8;

    iget-object p1, p1, Ldef/l8/EL8;->g:Ljava/lang/Object;

    check-cast p1, Ldef/o3/DO3;

    iput v2, p0, Ldef/l3/EL3;->l:I

    iget-object v1, p0, Ldef/l3/EL3;->n:Ldef/l3/LL3;

    invoke-virtual {v1, p1, p0}, Ldef/l3/LL3;->f(Ldef/o3/DO3;Ldef/a4/CA4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v0, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    :goto_1
    return-object v0

    :pswitch_0
    sget-object v0, Ldef/z8/AZ8;->g:Ldef/z8/AZ8;

    iget v1, p0, Ldef/l3/EL3;->l:I

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    if-ne v1, v2, :cond_3

    invoke-static {p1}, Ldef/u8/AU8;->e(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    invoke-static {p1}, Ldef/u8/AU8;->e(Ljava/lang/Object;)V

    iget-object p1, p0, Ldef/l3/EL3;->m:Ldef/l8/EL8;

    iget-object p1, p1, Ldef/l8/EL8;->g:Ljava/lang/Object;

    check-cast p1, Ldef/o3/DO3;

    iput v2, p0, Ldef/l3/EL3;->l:I

    iget-object v1, p0, Ldef/l3/EL3;->n:Ldef/l3/LL3;

    invoke-virtual {v1, p1, p0}, Ldef/l3/LL3;->b(Ldef/o3/DO3;Ldef/a4/CA4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    sget-object v0, Ldef/u8/YU8;->a:Ldef/u8/YU8;

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

    iget p2, p0, Ldef/l3/EL3;->k:I

    check-cast p1, Ldef/l8/EL8;

    check-cast p3, Ldef/y8/DY8;

    packed-switch p2, :pswitch_data_0

    new-instance p2, Ldef/l3/EL3;

    iget-object v0, p0, Ldef/l3/EL3;->n:Ldef/l3/LL3;

    const/4 v1, 0x1

    invoke-direct {p2, v0, p3, v1}, Ldef/l3/EL3;-><init>(Ldef/l3/LL3;Ldef/y8/DY8;I)V

    iput-object p1, p2, Ldef/l3/EL3;->m:Ldef/l8/EL8;

    sget-object p1, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    invoke-virtual {p2, p1}, Ldef/l3/EL3;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    new-instance p2, Ldef/l3/EL3;

    iget-object v0, p0, Ldef/l3/EL3;->n:Ldef/l3/LL3;

    const/4 v1, 0x0

    invoke-direct {p2, v0, p3, v1}, Ldef/l3/EL3;-><init>(Ldef/l3/LL3;Ldef/y8/DY8;I)V

    iput-object p1, p2, Ldef/l3/EL3;->m:Ldef/l8/EL8;

    sget-object p1, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    invoke-virtual {p2, p1}, Ldef/l3/EL3;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
