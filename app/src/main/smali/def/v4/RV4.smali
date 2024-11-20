.class public final Ldef/v4/RV4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/v4/FV4;


# instance fields
.field public final synthetic g:I

.field public final synthetic h:Ldef/a4/IA4;

.field public final synthetic i:Ldef/i4/SI4;


# direct methods
.method public constructor <init>(Ldef/h4/EH4;Ldef/i4/SI4;I)V
    .locals 0

    iput p3, p0, Ldef/v4/RV4;->g:I

    packed-switch p3, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Ldef/a4/IA4;

    iput-object p1, p0, Ldef/v4/RV4;->h:Ldef/a4/IA4;

    iput-object p2, p0, Ldef/v4/RV4;->i:Ldef/i4/SI4;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Ldef/a4/IA4;

    iput-object p1, p0, Ldef/v4/RV4;->h:Ldef/a4/IA4;

    iput-object p2, p0, Ldef/v4/RV4;->i:Ldef/i4/SI4;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ldef/y8/DY8;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Ldef/v4/RV4;->g:I

    packed-switch v0, :pswitch_data_0

    instance-of v0, p2, Ldef/v4/TV4;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ldef/v4/TV4;

    iget v1, v0, Ldef/v4/TV4;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ldef/v4/TV4;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Ldef/v4/TV4;

    invoke-direct {v0, p0, p2}, Ldef/v4/TV4;-><init>(Ldef/v4/RV4;Ldef/y8/DY8;)V

    :goto_0
    iget-object p2, v0, Ldef/v4/TV4;->k:Ljava/lang/Object;

    sget-object v1, Ldef/z8/AZ8;->g:Ldef/z8/AZ8;

    iget v2, v0, Ldef/v4/TV4;->l:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Ldef/v4/TV4;->n:Ljava/lang/Object;

    iget-object v0, v0, Ldef/v4/TV4;->j:Ldef/v4/RV4;

    invoke-static {p2}, Ldef/u8/AU8;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Ldef/u8/AU8;->e(Ljava/lang/Object;)V

    iput-object p0, v0, Ldef/v4/TV4;->j:Ldef/v4/RV4;

    iput-object p1, v0, Ldef/v4/TV4;->n:Ljava/lang/Object;

    iput v3, v0, Ldef/v4/TV4;->l:I

    iget-object p2, p0, Ldef/v4/RV4;->h:Ldef/a4/IA4;

    invoke-interface {p2, p1, v0}, Ldef/h4/EH4;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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

    sget-object v1, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    :goto_2
    return-object v1

    :cond_4
    iget-object p2, v0, Ldef/v4/RV4;->i:Ldef/i4/SI4;

    iput-object p1, p2, Ldef/i4/SI4;->g:Ljava/lang/Object;

    new-instance p1, Ldef/w4/AW4;

    invoke-direct {p1, v0}, Ldef/w4/AW4;-><init>(Ldef/v4/FV4;)V

    throw p1

    :pswitch_0
    instance-of v0, p2, Ldef/v4/QV4;

    if-eqz v0, :cond_5

    move-object v0, p2

    check-cast v0, Ldef/v4/QV4;

    iget v1, v0, Ldef/v4/QV4;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_5

    sub-int/2addr v1, v2

    iput v1, v0, Ldef/v4/QV4;->l:I

    goto :goto_3

    :cond_5
    new-instance v0, Ldef/v4/QV4;

    invoke-direct {v0, p0, p2}, Ldef/v4/QV4;-><init>(Ldef/v4/RV4;Ldef/y8/DY8;)V

    :goto_3
    iget-object p2, v0, Ldef/v4/QV4;->k:Ljava/lang/Object;

    sget-object v1, Ldef/z8/AZ8;->g:Ldef/z8/AZ8;

    iget v2, v0, Ldef/v4/QV4;->l:I

    const/4 v3, 0x1

    if-eqz v2, :cond_7

    if-ne v2, v3, :cond_6

    iget-object p1, v0, Ldef/v4/QV4;->n:Ljava/lang/Object;

    iget-object v0, v0, Ldef/v4/QV4;->j:Ldef/v4/RV4;

    invoke-static {p2}, Ldef/u8/AU8;->e(Ljava/lang/Object;)V

    goto :goto_4

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    invoke-static {p2}, Ldef/u8/AU8;->e(Ljava/lang/Object;)V

    iput-object p0, v0, Ldef/v4/QV4;->j:Ldef/v4/RV4;

    iput-object p1, v0, Ldef/v4/QV4;->n:Ljava/lang/Object;

    iput v3, v0, Ldef/v4/QV4;->l:I

    iget-object p2, p0, Ldef/v4/RV4;->h:Ldef/a4/IA4;

    invoke-interface {p2, p1, v0}, Ldef/h4/EH4;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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

    sget-object v1, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    :goto_5
    return-object v1

    :cond_9
    iget-object p2, v0, Ldef/v4/RV4;->i:Ldef/i4/SI4;

    iput-object p1, p2, Ldef/i4/SI4;->g:Ljava/lang/Object;

    new-instance p1, Ldef/w4/AW4;

    invoke-direct {p1, v0}, Ldef/w4/AW4;-><init>(Ldef/v4/FV4;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
