.class public final Ldef/v4/HV4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/v4/EV4;


# instance fields
.field public final synthetic g:I

.field public final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ldef/h4/EH4;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ldef/v4/HV4;->g:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    check-cast p1, Ldef/a4/IA4;

    iput-object p1, p0, Ldef/v4/HV4;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ldef/v4/HV4;->g:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldef/v4/HV4;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final c(Ldef/v4/FV4;Ldef/y8/DY8;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Ldef/v4/HV4;->g:I

    packed-switch v0, :pswitch_data_0

    instance-of v0, p2, Ldef/v4/AV4;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ldef/v4/AV4;

    iget v1, v0, Ldef/v4/AV4;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ldef/v4/AV4;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, Ldef/v4/AV4;

    invoke-direct {v0, p0, p2}, Ldef/v4/AV4;-><init>(Ldef/v4/HV4;Ldef/y8/DY8;)V

    :goto_0
    iget-object p2, v0, Ldef/v4/AV4;->k:Ljava/lang/Object;

    sget-object v1, Ldef/z8/AZ8;->g:Ldef/z8/AZ8;

    iget v2, v0, Ldef/v4/AV4;->m:I

    sget-object v3, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Ldef/v4/AV4;->j:Ldef/w4/TW4;

    :try_start_0
    invoke-static {p2}, Ldef/u8/AU8;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p2

    goto :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Ldef/u8/AU8;->e(Ljava/lang/Object;)V

    new-instance p2, Ldef/w4/TW4;

    iget-object v2, v0, Ldef/a4/CA4;->h:Ldef/y8/IY8;

    invoke-static {v2}, Ldef/i4/HI4;->c(Ljava/lang/Object;)V

    invoke-direct {p2, p1, v2}, Ldef/w4/TW4;-><init>(Ldef/v4/FV4;Ldef/y8/IY8;)V

    :try_start_1
    iput-object p2, v0, Ldef/v4/AV4;->j:Ldef/w4/TW4;

    iput v4, v0, Ldef/v4/AV4;->m:I

    iget-object p1, p0, Ldef/v4/HV4;->h:Ljava/lang/Object;

    check-cast p1, Ldef/a4/IA4;

    invoke-interface {p1, p2, v0}, Ldef/h4/EH4;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v1, :cond_3

    goto :goto_1

    :cond_3
    move-object p1, v3

    :goto_1
    if-ne p1, v1, :cond_4

    goto :goto_3

    :cond_4
    move-object p1, p2

    :goto_2
    invoke-virtual {p1}, Ldef/a4/CA4;->l()V

    move-object v1, v3

    :goto_3
    return-object v1

    :goto_4
    move-object v5, p2

    move-object p2, p1

    move-object p1, v5

    goto :goto_5

    :catchall_1
    move-exception p1

    goto :goto_4

    :goto_5
    invoke-virtual {p1}, Ldef/a4/CA4;->l()V

    throw p2

    :pswitch_0
    instance-of v0, p2, Ldef/v4/GV4;

    if-eqz v0, :cond_5

    move-object v0, p2

    check-cast v0, Ldef/v4/GV4;

    iget v1, v0, Ldef/v4/GV4;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_5

    sub-int/2addr v1, v2

    iput v1, v0, Ldef/v4/GV4;->k:I

    goto :goto_6

    :cond_5
    new-instance v0, Ldef/v4/GV4;

    invoke-direct {v0, p0, p2}, Ldef/v4/GV4;-><init>(Ldef/v4/HV4;Ldef/y8/DY8;)V

    :goto_6
    iget-object p2, v0, Ldef/v4/GV4;->j:Ljava/lang/Object;

    sget-object v1, Ldef/z8/AZ8;->g:Ldef/z8/AZ8;

    iget v2, v0, Ldef/v4/GV4;->k:I

    const/4 v3, 0x1

    if-eqz v2, :cond_7

    if-ne v2, v3, :cond_6

    iget-object p1, v0, Ldef/v4/GV4;->n:Ljava/util/Iterator;

    iget-object v2, v0, Ldef/v4/GV4;->m:Ldef/v4/FV4;

    invoke-static {p2}, Ldef/u8/AU8;->e(Ljava/lang/Object;)V

    move-object p2, v2

    goto :goto_7

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    invoke-static {p2}, Ldef/u8/AU8;->e(Ljava/lang/Object;)V

    iget-object p2, p0, Ldef/v4/HV4;->h:Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move-object v5, p2

    move-object p2, p1

    move-object p1, v5

    :cond_8
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    iput-object p2, v0, Ldef/v4/GV4;->m:Ldef/v4/FV4;

    iput-object p1, v0, Ldef/v4/GV4;->n:Ljava/util/Iterator;

    iput v3, v0, Ldef/v4/GV4;->k:I

    invoke-interface {p2, v2, v0}, Ldef/v4/FV4;->a(Ljava/lang/Object;Ldef/y8/DY8;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_8

    goto :goto_8

    :cond_9
    sget-object v1, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    :goto_8
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
