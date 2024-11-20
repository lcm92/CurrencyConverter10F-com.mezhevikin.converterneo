.class public Ldef/f3/CF3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/s4/XS4;


# static fields
.field public static final synthetic j:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final k:Ldef/h8/AH8;


# instance fields
.field public final g:Ldef/e3/FE3;

.field public h:Ldef/o3/BO3;

.field public i:Ldef/p3/BP3;

.field private volatile synthetic received:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldef/h8/AH8;

    const-string v1, "CustomResponse"

    invoke-direct {v0, v1}, Ldef/h8/AH8;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldef/f3/CF3;->k:Ldef/h8/AH8;

    const-class v0, Ldef/f3/CF3;

    const-string v1, "received"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Ldef/f3/CF3;->j:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(Ldef/e3/FE3;)V
    .locals 1

    const-string v0, "client"

    invoke-static {p1, v0}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/f3/CF3;->g:Ldef/e3/FE3;

    const/4 p1, 0x0

    iput p1, p0, Ldef/f3/CF3;->received:I

    return-void
.end method


# virtual methods
.method public final a(Ldef/m8/AM8;Ldef/a4/CA4;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Ldef/f3/BF3;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ldef/f3/BF3;

    iget v1, v0, Ldef/f3/BF3;->n:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ldef/f3/BF3;->n:I

    goto :goto_0

    :cond_0
    new-instance v0, Ldef/f3/BF3;

    invoke-direct {v0, p0, p2}, Ldef/f3/BF3;-><init>(Ldef/f3/CF3;Ldef/a4/CA4;)V

    :goto_0
    iget-object p2, v0, Ldef/f3/BF3;->l:Ljava/lang/Object;

    sget-object v1, Ldef/z8/AZ8;->g:Ldef/z8/AZ8;

    iget v2, v0, Ldef/f3/BF3;->n:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Ldef/f3/BF3;->k:Ldef/m8/AM8;

    iget-object v0, v0, Ldef/f3/BF3;->j:Ldef/f3/CF3;

    :try_start_0
    invoke-static {p2}, Ldef/u8/AU8;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Ldef/f3/BF3;->k:Ldef/m8/AM8;

    iget-object v2, v0, Ldef/f3/BF3;->j:Ldef/f3/CF3;

    :try_start_1
    invoke-static {p2}, Ldef/u8/AU8;->e(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    move-object v0, v2

    goto/16 :goto_6

    :cond_3
    invoke-static {p2}, Ldef/u8/AU8;->e(Ljava/lang/Object;)V

    :try_start_2
    invoke-virtual {p0}, Ldef/f3/CF3;->e()Ldef/p3/BP3;

    move-result-object p2

    iget-object v2, p1, Ldef/m8/AM8;->a:Ldef/i4/DI4;

    invoke-static {v2}, Ldef/k4/AK4;->M(Ldef/o4/BO4;)Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p0}, Ldef/f3/CF3;->e()Ldef/p3/BP3;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {p0}, Ldef/f3/CF3;->e()Ldef/p3/BP3;

    move-result-object p2

    invoke-static {p2}, Ldef/p3/EP3;->f(Ldef/p3/BP3;)V

    return-object p1

    :catchall_2
    move-exception p1

    move-object v0, p0

    goto/16 :goto_6

    :cond_4
    :try_start_3
    invoke-virtual {p0}, Ldef/f3/CF3;->c()Z

    move-result p2

    if-nez p2, :cond_6

    sget-object p2, Ldef/f3/CF3;->j:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v2, 0x0

    invoke-virtual {p2, p0, v2, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result p2

    if-eqz p2, :cond_5

    goto :goto_1

    :cond_5
    new-instance p1, Ldef/f3/AF3;

    invoke-direct {p1, p0}, Ldef/f3/AF3;-><init>(Ldef/f3/CF3;)V

    throw p1

    :cond_6
    :goto_1
    invoke-virtual {p0}, Ldef/f3/CF3;->d()Ldef/o3/BO3;

    move-result-object p2

    invoke-interface {p2}, Ldef/o3/BO3;->z()Ldef/h8/GH8;

    move-result-object p2

    sget-object v2, Ldef/f3/CF3;->k:Ldef/h8/AH8;

    invoke-virtual {p2, v2}, Ldef/h8/GH8;->d(Ldef/h8/AH8;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_7

    iput-object p0, v0, Ldef/f3/BF3;->j:Ldef/f3/CF3;

    iput-object p1, v0, Ldef/f3/BF3;->k:Ldef/m8/AM8;

    iput v4, v0, Ldef/f3/BF3;->n:I

    invoke-virtual {p0}, Ldef/f3/CF3;->f()Ljava/lang/Object;

    move-result-object p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-ne p2, v1, :cond_7

    return-object v1

    :cond_7
    move-object v2, p0

    :goto_2
    :try_start_4
    new-instance v4, Ldef/p3/CP3;

    invoke-direct {v4, p1, p2}, Ldef/p3/CP3;-><init>(Ldef/m8/AM8;Ljava/lang/Object;)V

    iget-object p2, v2, Ldef/f3/CF3;->g:Ldef/e3/FE3;

    iget-object p2, p2, Ldef/e3/FE3;->l:Ldef/p3/AP3;

    iput-object v2, v0, Ldef/f3/BF3;->j:Ldef/f3/CF3;

    iput-object p1, v0, Ldef/f3/BF3;->k:Ldef/m8/AM8;

    iput v3, v0, Ldef/f3/BF3;->n:I

    invoke-virtual {p2, v2, v4, v0}, Ldef/l8/DL8;->a(Ljava/lang/Object;Ljava/lang/Object;Ldef/a4/CA4;)Ljava/lang/Object;

    move-result-object p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-ne p2, v1, :cond_8

    return-object v1

    :cond_8
    move-object v0, v2

    :goto_3
    :try_start_5
    check-cast p2, Ldef/p3/CP3;

    iget-object p2, p2, Ldef/p3/CP3;->b:Ljava/lang/Object;

    sget-object v1, Ldef/v3/AV3;->a:Ldef/v3/AV3;

    invoke-static {p2, v1}, Ldef/i4/HI4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_4

    :cond_9
    const/4 p2, 0x0

    :goto_4
    if-eqz p2, :cond_b

    iget-object v1, p1, Ldef/m8/AM8;->a:Ldef/i4/DI4;

    invoke-static {v1}, Ldef/k4/AK4;->M(Ldef/o4/BO4;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_5

    :cond_a
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-static {p2}, Ldef/i4/TI4;->a(Ljava/lang/Class;)Ldef/i4/DI4;

    move-result-object p2

    iget-object p1, p1, Ldef/m8/AM8;->a:Ldef/i4/DI4;

    new-instance v1, Ldef/f3/DF3;

    invoke-virtual {v0}, Ldef/f3/CF3;->e()Ldef/p3/BP3;

    move-result-object v2

    invoke-direct {v1, v2, p2, p1}, Ldef/f3/DF3;-><init>(Ldef/p3/BP3;Ldef/i4/DI4;Ldef/i4/DI4;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_b
    :goto_5
    invoke-virtual {v0}, Ldef/f3/CF3;->e()Ldef/p3/BP3;

    move-result-object p1

    invoke-static {p1}, Ldef/p3/EP3;->f(Ldef/p3/BP3;)V

    return-object p2

    :goto_6
    :try_start_6
    invoke-virtual {v0}, Ldef/f3/CF3;->e()Ldef/p3/BP3;

    move-result-object p2

    const-string v1, "Receive failed"

    invoke-static {v1, p1}, Ldef/s4/YS4;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object v1

    invoke-static {p2, v1}, Ldef/s4/YS4;->d(Ldef/s4/XS4;Ljava/util/concurrent/CancellationException;)V

    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception p1

    invoke-virtual {v0}, Ldef/f3/CF3;->e()Ldef/p3/BP3;

    move-result-object p2

    invoke-static {p2}, Ldef/p3/EP3;->f(Ldef/p3/BP3;)V

    throw p1
.end method

.method public final b()Ldef/y8/IY8;
    .locals 1

    invoke-virtual {p0}, Ldef/f3/CF3;->e()Ldef/p3/BP3;

    move-result-object v0

    invoke-interface {v0}, Ldef/s4/XS4;->b()Ldef/y8/IY8;

    move-result-object v0

    return-object v0
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final d()Ldef/o3/BO3;
    .locals 1

    iget-object v0, p0, Ldef/f3/CF3;->h:Ldef/o3/BO3;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "request"

    invoke-static {v0}, Ldef/i4/HI4;->j(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final e()Ldef/p3/BP3;
    .locals 1

    iget-object v0, p0, Ldef/f3/CF3;->i:Ldef/p3/BP3;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "response"

    invoke-static {v0}, Ldef/i4/HI4;->j(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public f()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ldef/f3/CF3;->e()Ldef/p3/BP3;

    move-result-object v0

    invoke-virtual {v0}, Ldef/p3/BP3;->d()Lio/ktor/utils/io/I;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "HttpClientCall["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ldef/f3/CF3;->d()Ldef/o3/BO3;

    move-result-object v1

    invoke-interface {v1}, Ldef/o3/BO3;->g()Ldef/s3/KAS3;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ldef/f3/CF3;->e()Ldef/p3/BP3;

    move-result-object v1

    invoke-virtual {v1}, Ldef/p3/BP3;->h()Ldef/s3/AAS3;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
