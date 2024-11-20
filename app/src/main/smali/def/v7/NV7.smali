.class public final Ldef/v7/NV7;
.super Ldef/a4/IA4;
.source "SourceFile"

# interfaces
.implements Ldef/h4/EH4;


# instance fields
.field public k:I

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:Ljava/util/Map;

.field public final synthetic o:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Integer;Ldef/y8/DY8;)V
    .locals 0

    iput-object p1, p0, Ldef/v7/NV7;->m:Ljava/lang/String;

    iput-object p2, p0, Ldef/v7/NV7;->n:Ljava/util/Map;

    iput-object p3, p0, Ldef/v7/NV7;->o:Ljava/lang/Integer;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Ldef/a4/IA4;-><init>(ILdef/y8/DY8;)V

    return-void
.end method


# virtual methods
.method public final d(Ldef/y8/DY8;Ljava/lang/Object;)Ldef/y8/DY8;
    .locals 4

    new-instance v0, Ldef/v7/NV7;

    iget-object v1, p0, Ldef/v7/NV7;->n:Ljava/util/Map;

    iget-object v2, p0, Ldef/v7/NV7;->o:Ljava/lang/Integer;

    iget-object v3, p0, Ldef/v7/NV7;->m:Ljava/lang/String;

    invoke-direct {v0, v3, v1, v2, p1}, Ldef/v7/NV7;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Integer;Ldef/y8/DY8;)V

    iput-object p2, v0, Ldef/v7/NV7;->l:Ljava/lang/Object;

    return-object v0
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Ldef/z8/AZ8;->g:Ldef/z8/AZ8;

    iget v1, p0, Ldef/v7/NV7;->k:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Ldef/u8/AU8;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Ldef/u8/AU8;->e(Ljava/lang/Object;)V

    iget-object p1, p0, Ldef/v7/NV7;->l:Ljava/lang/Object;

    check-cast p1, Ldef/s4/XS4;

    iget-object p1, p0, Ldef/v7/NV7;->m:Ljava/lang/String;

    iget-object v1, p0, Ldef/v7/NV7;->n:Ljava/util/Map;

    iget-object v3, p0, Ldef/v7/NV7;->o:Ljava/lang/Integer;

    :try_start_1
    sget-object v4, Ldef/v7/OV7;->a:Ldef/v7/RV7;

    iput v2, p0, Ldef/v7/NV7;->k:I

    invoke-static {p1, v1, v3, p0}, Ldef/v7/OV7;->c(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Integer;Ldef/v7/NV7;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ldef/p3/BP3;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    invoke-static {p1}, Ldef/u8/AU8;->b(Ljava/lang/Throwable;)Ldef/u8/KU8;

    move-result-object p1

    :goto_2
    invoke-static {p1}, Ldef/u8/LU8;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_3

    sget-object v0, Ldef/v7/OV7;->a:Ldef/v7/RV7;

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    :cond_3
    sget-object p1, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    return-object p1
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ldef/s4/XS4;

    check-cast p2, Ldef/y8/DY8;

    invoke-virtual {p0, p2, p1}, Ldef/v7/NV7;->d(Ldef/y8/DY8;Ljava/lang/Object;)Ldef/y8/DY8;

    move-result-object p1

    check-cast p1, Ldef/v7/NV7;

    sget-object p2, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    invoke-virtual {p1, p2}, Ldef/v7/NV7;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
