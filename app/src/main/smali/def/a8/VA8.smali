.class public final Ldef/a8/VA8;
.super Ldef/a4/IA4;
.source "SourceFile"

# interfaces
.implements Ldef/h4/EH4;


# instance fields
.field public k:Ldef/u4/CU4;

.field public l:I

.field public m:I

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ldef/a8/DAA8;

.field public final synthetic p:Lio/ktor/utils/io/D;


# direct methods
.method public constructor <init>(Ldef/a8/DAA8;Ldef/y8/DY8;Lio/ktor/utils/io/D;)V
    .locals 0

    iput-object p1, p0, Ldef/a8/VA8;->o:Ldef/a8/DAA8;

    iput-object p3, p0, Ldef/a8/VA8;->p:Lio/ktor/utils/io/D;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ldef/a4/IA4;-><init>(ILdef/y8/DY8;)V

    return-void
.end method


# virtual methods
.method public final d(Ldef/y8/DY8;Ljava/lang/Object;)Ldef/y8/DY8;
    .locals 3

    new-instance v0, Ldef/a8/VA8;

    iget-object v1, p0, Ldef/a8/VA8;->p:Lio/ktor/utils/io/D;

    iget-object v2, p0, Ldef/a8/VA8;->o:Ldef/a8/DAA8;

    invoke-direct {v0, v2, p1, v1}, Ldef/a8/VA8;-><init>(Ldef/a8/DAA8;Ldef/y8/DY8;Lio/ktor/utils/io/D;)V

    iput-object p2, v0, Ldef/a8/VA8;->n:Ljava/lang/Object;

    return-object v0
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, Ldef/z8/AZ8;->g:Ldef/z8/AZ8;

    iget v1, p0, Ldef/a8/VA8;->m:I

    iget-object v2, p0, Ldef/a8/VA8;->p:Lio/ktor/utils/io/D;

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v8, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-eq v1, v3, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    iget-object v0, p0, Ldef/a8/VA8;->n:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {p1}, Ldef/u8/AU8;->e(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    invoke-static {p1}, Ldef/u8/AU8;->e(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_2
    iget v1, p0, Ldef/a8/VA8;->l:I

    iget-object v9, p0, Ldef/a8/VA8;->k:Ldef/u4/CU4;

    iget-object v10, p0, Ldef/a8/VA8;->n:Ljava/lang/Object;

    check-cast v10, Ldef/u4/BU4;

    :try_start_0
    invoke-static {p1}, Ldef/u8/AU8;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_3
    iget v1, p0, Ldef/a8/VA8;->l:I

    iget-object v9, p0, Ldef/a8/VA8;->k:Ldef/u4/CU4;

    iget-object v10, p0, Ldef/a8/VA8;->n:Ljava/lang/Object;

    check-cast v10, Ldef/u4/BU4;

    :try_start_1
    invoke-static {p1}, Ldef/u8/AU8;->e(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    goto/16 :goto_6

    :cond_4
    invoke-static {p1}, Ldef/u8/AU8;->e(Ljava/lang/Object;)V

    iget-object p1, p0, Ldef/a8/VA8;->n:Ljava/lang/Object;

    check-cast p1, Ldef/u4/BU4;

    :try_start_2
    move-object v1, p1

    check-cast v1, Ldef/u4/IU4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Ldef/u4/IU4;->j:Ldef/u4/DU4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Ldef/u4/CU4;

    invoke-direct {v9, v1}, Ldef/u4/CU4;-><init>(Ldef/u4/DU4;)V

    move v1, v6

    :goto_0
    iput-object p1, p0, Ldef/a8/VA8;->n:Ljava/lang/Object;

    iput-object v9, p0, Ldef/a8/VA8;->k:Ldef/u4/CU4;

    iput v1, p0, Ldef/a8/VA8;->l:I

    iput v8, p0, Ldef/a8/VA8;->m:I

    invoke-virtual {v9, p0}, Ldef/u4/CU4;->b(Ldef/a4/CA4;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v0, :cond_5

    return-object v0

    :cond_5
    move-object v13, v10

    move-object v10, p1

    move-object p1, v13

    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-virtual {v9}, Ldef/u4/CU4;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldef/a8/KAA8;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v1, :cond_6

    :try_start_3
    iget-object v11, p0, Ldef/a8/VA8;->o:Ldef/a8/DAA8;

    iget-object v11, v11, Ldef/a8/DAA8;->l:Ldef/u8/NU8;

    invoke-virtual {v11}, Ldef/u8/NU8;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ldef/b8/GB8;

    invoke-interface {v11, p1}, Ldef/b8/GB8;->a(Ldef/a8/KAA8;)Ldef/a8/KAA8;

    move-result-object v11

    goto :goto_2

    :cond_6
    move-object v11, p1

    :goto_2
    iget-object p1, p1, Ldef/a8/KAA8;->a:Ldef/a8/MAA8;

    sget-object v12, Ldef/a8/MAA8;->j:Ldef/a8/MAA8;

    if-ne p1, v12, :cond_7

    move v1, v8

    :cond_7
    iput-object v10, p0, Ldef/a8/VA8;->n:Ljava/lang/Object;

    iput-object v9, p0, Ldef/a8/VA8;->k:Ldef/u4/CU4;

    iput v1, p0, Ldef/a8/VA8;->l:I

    iput v5, p0, Ldef/a8/VA8;->m:I

    invoke-static {v2, v11, p0}, Ldef/a/AA;->E0(Lio/ktor/utils/io/D;Ldef/a8/KAA8;Ldef/a4/CA4;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-ne p1, v0, :cond_8

    return-object v0

    :goto_3
    :try_start_4
    move-object v11, v10

    check-cast v11, Ldef/u4/IU4;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v11, p1}, Ldef/u4/TU4;->a(Ljava/lang/Throwable;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_8
    :goto_4
    move-object p1, v10

    goto :goto_0

    :cond_9
    sget-object p1, Ldef/a8/MAA8;->k:Ldef/a8/MAA8;

    new-instance v1, Ldef/p8/CP8;

    invoke-direct {v1}, Ldef/p8/CP8;-><init>()V

    :try_start_5
    sget-object v3, Ldef/a8/NA8;->h:[Ldef/a8/NA8;

    int-to-byte v3, v8

    invoke-virtual {v1, v3}, Ldef/p8/CP8;->n(B)V

    sget-object v3, Ldef/a8/OA8;->h:[Ldef/a8/OA8;

    int-to-byte v3, v6

    invoke-virtual {v1, v3}, Ldef/p8/CP8;->n(B)V

    invoke-virtual {v1}, Ldef/p8/CP8;->i()Ldef/p8/DP8;

    move-result-object v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    new-instance v3, Ldef/a8/KAA8;

    invoke-direct {v3, p1, v1}, Ldef/a8/KAA8;-><init>(Ldef/a8/MAA8;Ldef/p8/DP8;)V

    iput-object v7, p0, Ldef/a8/VA8;->n:Ljava/lang/Object;

    iput-object v7, p0, Ldef/a8/VA8;->k:Ldef/u4/CU4;

    iput v4, p0, Ldef/a8/VA8;->m:I

    invoke-static {v2, v3, p0}, Ldef/a/AA;->E0(Lio/ktor/utils/io/D;Ldef/a8/KAA8;Ldef/a4/CA4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    return-object v0

    :cond_a
    :goto_5
    invoke-static {v2}, Ldef/h7/BH7;->F(Lio/ktor/utils/io/L;)V

    sget-object p1, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    return-object p1

    :catchall_2
    move-exception p1

    invoke-virtual {v1}, Ldef/p8/CP8;->close()V

    throw p1

    :goto_6
    sget-object v1, Ldef/a8/MAA8;->k:Ldef/a8/MAA8;

    new-instance v4, Ldef/p8/CP8;

    invoke-direct {v4}, Ldef/p8/CP8;-><init>()V

    :try_start_6
    sget-object v5, Ldef/a8/NA8;->h:[Ldef/a8/NA8;

    int-to-byte v5, v8

    invoke-virtual {v4, v5}, Ldef/p8/CP8;->n(B)V

    sget-object v5, Ldef/a8/OA8;->h:[Ldef/a8/OA8;

    int-to-byte v5, v6

    invoke-virtual {v4, v5}, Ldef/p8/CP8;->n(B)V

    invoke-virtual {v4}, Ldef/p8/CP8;->i()Ldef/p8/DP8;

    move-result-object v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    new-instance v5, Ldef/a8/KAA8;

    invoke-direct {v5, v1, v4}, Ldef/a8/KAA8;-><init>(Ldef/a8/MAA8;Ldef/p8/DP8;)V

    iput-object p1, p0, Ldef/a8/VA8;->n:Ljava/lang/Object;

    iput-object v7, p0, Ldef/a8/VA8;->k:Ldef/u4/CU4;

    iput v3, p0, Ldef/a8/VA8;->m:I

    invoke-static {v2, v5, p0}, Ldef/a/AA;->E0(Lio/ktor/utils/io/D;Ldef/a8/KAA8;Ldef/a4/CA4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_b

    return-object v0

    :cond_b
    move-object v0, p1

    :goto_7
    invoke-static {v2}, Ldef/h7/BH7;->F(Lio/ktor/utils/io/L;)V

    throw v0

    :catchall_3
    move-exception p1

    invoke-virtual {v4}, Ldef/p8/CP8;->close()V

    throw p1
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ldef/u4/BU4;

    check-cast p2, Ldef/y8/DY8;

    invoke-virtual {p0, p2, p1}, Ldef/a8/VA8;->d(Ldef/y8/DY8;Ljava/lang/Object;)Ldef/y8/DY8;

    move-result-object p1

    check-cast p1, Ldef/a8/VA8;

    sget-object p2, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    invoke-virtual {p1, p2}, Ldef/a8/VA8;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
