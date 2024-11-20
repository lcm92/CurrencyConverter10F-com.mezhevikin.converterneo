.class public final Ldef/v4/MV4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/v4/EV4;


# instance fields
.field public final synthetic g:Ldef/v4/BV4;

.field public final synthetic h:Ldef/c/DC;


# direct methods
.method public constructor <init>(Ldef/v4/BV4;Ldef/c/DC;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/v4/MV4;->g:Ldef/v4/BV4;

    iput-object p2, p0, Ldef/v4/MV4;->h:Ldef/c/DC;

    return-void
.end method


# virtual methods
.method public final c(Ldef/v4/FV4;Ldef/y8/DY8;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, Ldef/v4/LV4;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ldef/v4/LV4;

    iget v1, v0, Ldef/v4/LV4;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ldef/v4/LV4;->k:I

    goto :goto_0

    :cond_0
    new-instance v0, Ldef/v4/LV4;

    invoke-direct {v0, p0, p2}, Ldef/v4/LV4;-><init>(Ldef/v4/MV4;Ldef/y8/DY8;)V

    :goto_0
    iget-object p2, v0, Ldef/v4/LV4;->j:Ljava/lang/Object;

    sget-object v1, Ldef/z8/AZ8;->g:Ldef/z8/AZ8;

    iget v2, v0, Ldef/v4/LV4;->k:I

    sget-object v3, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Ldef/v4/LV4;->m:Ljava/lang/Object;

    check-cast p1, Ldef/w4/TW4;

    :try_start_0
    invoke-static {p2}, Ldef/u8/AU8;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p2

    goto :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Ldef/v4/LV4;->m:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p2}, Ldef/u8/AU8;->e(Ljava/lang/Object;)V

    goto :goto_6

    :cond_3
    iget-object p1, v0, Ldef/v4/LV4;->n:Ldef/v4/FV4;

    iget-object v2, v0, Ldef/v4/LV4;->m:Ljava/lang/Object;

    check-cast v2, Ldef/v4/MV4;

    :try_start_1
    invoke-static {p2}, Ldef/u8/AU8;->e(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_5

    :cond_4
    invoke-static {p2}, Ldef/u8/AU8;->e(Ljava/lang/Object;)V

    :try_start_2
    iget-object p2, p0, Ldef/v4/MV4;->g:Ldef/v4/BV4;

    iput-object p0, v0, Ldef/v4/LV4;->m:Ljava/lang/Object;

    iput-object p1, v0, Ldef/v4/LV4;->n:Ldef/v4/FV4;

    iput v6, v0, Ldef/v4/LV4;->k:I

    invoke-virtual {p2, p1, v0}, Ldef/v4/BV4;->c(Ldef/v4/FV4;Ldef/y8/DY8;)Ljava/lang/Object;

    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    move-object v2, p0

    :goto_1
    new-instance p2, Ldef/w4/TW4;

    iget-object v5, v0, Ldef/a4/CA4;->h:Ldef/y8/IY8;

    invoke-static {v5}, Ldef/i4/HI4;->c(Ljava/lang/Object;)V

    invoke-direct {p2, p1, v5}, Ldef/w4/TW4;-><init>(Ldef/v4/FV4;Ldef/y8/IY8;)V

    :try_start_3
    iget-object p1, v2, Ldef/v4/MV4;->h:Ldef/c/DC;

    iput-object p2, v0, Ldef/v4/LV4;->m:Ljava/lang/Object;

    iput-object v7, v0, Ldef/v4/LV4;->n:Ldef/v4/FV4;

    iput v4, v0, Ldef/v4/LV4;->k:I

    invoke-virtual {p1, p2, v7, v0}, Ldef/c/DC;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-ne v3, v1, :cond_6

    return-object v1

    :cond_6
    move-object p1, p2

    :goto_2
    invoke-virtual {p1}, Ldef/a4/CA4;->l()V

    return-object v3

    :goto_3
    move-object v8, p2

    move-object p2, p1

    move-object p1, v8

    goto :goto_4

    :catchall_2
    move-exception p1

    goto :goto_3

    :goto_4
    invoke-virtual {p1}, Ldef/a4/CA4;->l()V

    throw p2

    :catchall_3
    move-exception p1

    move-object v2, p0

    :goto_5
    new-instance p2, Ldef/v4/SAV4;

    invoke-direct {p2, p1}, Ldef/v4/SAV4;-><init>(Ljava/lang/Throwable;)V

    iget-object v2, v2, Ldef/v4/MV4;->h:Ldef/c/DC;

    iput-object p1, v0, Ldef/v4/LV4;->m:Ljava/lang/Object;

    iput-object v7, v0, Ldef/v4/LV4;->n:Ldef/v4/FV4;

    iput v5, v0, Ldef/v4/LV4;->k:I

    invoke-static {p2, v2, p1, v0}, Ldef/v4/FAV4;->c(Ldef/v4/SAV4;Ldef/c/DC;Ljava/lang/Throwable;Ldef/a4/CA4;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    return-object v1

    :cond_7
    :goto_6
    throw p1
.end method
