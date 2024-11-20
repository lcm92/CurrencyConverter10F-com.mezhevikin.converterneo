.class public final Ldef/o/JO;
.super Ldef/a4/IA4;
.source "SourceFile"

# interfaces
.implements Ldef/h4/EH4;


# instance fields
.field public k:I

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ldef/o/KO;

.field public final synthetic n:Ldef/o/VA0O;

.field public final synthetic o:Ldef/o/DO;


# direct methods
.method public constructor <init>(Ldef/o/KO;Ldef/o/VA0O;Ldef/o/DO;Ldef/y8/DY8;)V
    .locals 0

    iput-object p1, p0, Ldef/o/JO;->m:Ldef/o/KO;

    iput-object p2, p0, Ldef/o/JO;->n:Ldef/o/VA0O;

    iput-object p3, p0, Ldef/o/JO;->o:Ldef/o/DO;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Ldef/a4/IA4;-><init>(ILdef/y8/DY8;)V

    return-void
.end method


# virtual methods
.method public final d(Ldef/y8/DY8;Ljava/lang/Object;)Ldef/y8/DY8;
    .locals 4

    new-instance v0, Ldef/o/JO;

    iget-object v1, p0, Ldef/o/JO;->n:Ldef/o/VA0O;

    iget-object v2, p0, Ldef/o/JO;->o:Ldef/o/DO;

    iget-object v3, p0, Ldef/o/JO;->m:Ldef/o/KO;

    invoke-direct {v0, v3, v1, v2, p1}, Ldef/o/JO;-><init>(Ldef/o/KO;Ldef/o/VA0O;Ldef/o/DO;Ldef/y8/DY8;)V

    iput-object p2, v0, Ldef/o/JO;->l:Ljava/lang/Object;

    return-object v0
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Ldef/z8/AZ8;->g:Ldef/z8/AZ8;

    iget v1, p0, Ldef/o/JO;->k:I

    iget-object v8, p0, Ldef/o/JO;->m:Ldef/o/KO;

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v9, :cond_0

    :try_start_0
    invoke-static {p1}, Ldef/u8/AU8;->e(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    move-object v11, p1

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Ldef/u8/AU8;->e(Ljava/lang/Object;)V

    iget-object p1, p0, Ldef/o/JO;->l:Ljava/lang/Object;

    check-cast p1, Ldef/s4/XS4;

    invoke-interface {p1}, Ldef/s4/XS4;->b()Ldef/y8/IY8;

    move-result-object p1

    invoke-static {p1}, Ldef/s4/YS4;->m(Ldef/y8/IY8;)Ldef/s4/XAS4;

    move-result-object v6

    :try_start_1
    iput-boolean v9, v8, Ldef/o/KO;->C:Z

    iget-object p1, v8, Ldef/o/KO;->u:Ldef/o/S0O;

    sget-object v1, Ldef/m/G0M;->g:Ldef/m/G0M;

    new-instance v12, Ldef/o/IO;

    iget-object v3, p0, Ldef/o/JO;->n:Ldef/o/VA0O;

    iget-object v5, p0, Ldef/o/JO;->o:Ldef/o/DO;

    const/4 v7, 0x0

    move-object v2, v12

    move-object v4, v8

    invoke-direct/range {v2 .. v7}, Ldef/o/IO;-><init>(Ldef/o/VA0O;Ldef/o/KO;Ldef/o/DO;Ldef/s4/XAS4;Ldef/y8/DY8;)V

    iput v9, p0, Ldef/o/JO;->k:I

    invoke-virtual {p1, v1, v12, p0}, Ldef/o/S0O;->e(Ldef/m/G0M;Ldef/h4/EH4;Ldef/a4/CA4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, v8, Ldef/o/KO;->x:Ldef/k0/HK0;

    invoke-virtual {p1}, Ldef/k0/HK0;->e()V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-boolean v10, v8, Ldef/o/KO;->C:Z

    iget-object p1, v8, Ldef/o/KO;->x:Ldef/k0/HK0;

    invoke-virtual {p1, v11}, Ldef/k0/HK0;->b(Ljava/util/concurrent/CancellationException;)V

    iput-boolean v10, v8, Ldef/o/KO;->A:Z

    sget-object p1, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    return-object p1

    :goto_1
    :try_start_2
    throw v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    iput-boolean v10, v8, Ldef/o/KO;->C:Z

    iget-object v0, v8, Ldef/o/KO;->x:Ldef/k0/HK0;

    invoke-virtual {v0, v11}, Ldef/k0/HK0;->b(Ljava/util/concurrent/CancellationException;)V

    iput-boolean v10, v8, Ldef/o/KO;->A:Z

    throw p1
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ldef/s4/XS4;

    check-cast p2, Ldef/y8/DY8;

    invoke-virtual {p0, p2, p1}, Ldef/o/JO;->d(Ldef/y8/DY8;Ljava/lang/Object;)Ldef/y8/DY8;

    move-result-object p1

    check-cast p1, Ldef/o/JO;

    sget-object p2, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    invoke-virtual {p1, p2}, Ldef/o/JO;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
