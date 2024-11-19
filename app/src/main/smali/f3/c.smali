.class public Lf3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls4/x;


# static fields
.field public static final synthetic j:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final k:Lh9/a;


# instance fields
.field public final g:Le3/f;

.field public h:Lo3/b;

.field public i:Lp3/b;

.field private volatile synthetic received:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lh9/a;

    const-string v1, "CustomResponse"

    invoke-direct {v0, v1}, Lh9/a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lf3/c;->k:Lh9/a;

    const-class v0, Lf3/c;

    const-string v1, "received"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lf3/c;->j:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(Le3/f;)V
    .locals 1

    const-string v0, "client"

    invoke-static {p1, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf3/c;->g:Le3/f;

    const/4 p1, 0x0

    iput p1, p0, Lf3/c;->received:I

    return-void
.end method


# virtual methods
.method public final a(Lm9/a;La4/c;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lf3/b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lf3/b;

    iget v1, v0, Lf3/b;->n:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lf3/b;->n:I

    goto :goto_0

    :cond_0
    new-instance v0, Lf3/b;

    invoke-direct {v0, p0, p2}, Lf3/b;-><init>(Lf3/c;La4/c;)V

    :goto_0
    iget-object p2, v0, Lf3/b;->l:Ljava/lang/Object;

    sget-object v1, Lz9/a;->g:Lz9/a;

    iget v2, v0, Lf3/b;->n:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lf3/b;->k:Lm9/a;

    iget-object v0, v0, Lf3/b;->j:Lf3/c;

    :try_start_0
    invoke-static {p2}, Lu9/a;->e(Ljava/lang/Object;)V
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
    iget-object p1, v0, Lf3/b;->k:Lm9/a;

    iget-object v2, v0, Lf3/b;->j:Lf3/c;

    :try_start_1
    invoke-static {p2}, Lu9/a;->e(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    move-object v0, v2

    goto/16 :goto_6

    :cond_3
    invoke-static {p2}, Lu9/a;->e(Ljava/lang/Object;)V

    :try_start_2
    invoke-virtual {p0}, Lf3/c;->e()Lp3/b;

    move-result-object p2

    iget-object v2, p1, Lm9/a;->a:Li4/d;

    invoke-static {v2}, Lk4/a;->M(Lo4/b;)Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p0}, Lf3/c;->e()Lp3/b;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {p0}, Lf3/c;->e()Lp3/b;

    move-result-object p2

    invoke-static {p2}, Lp3/e;->f(Lp3/b;)V

    return-object p1

    :catchall_2
    move-exception p1

    move-object v0, p0

    goto/16 :goto_6

    :cond_4
    :try_start_3
    invoke-virtual {p0}, Lf3/c;->c()Z

    move-result p2

    if-nez p2, :cond_6

    sget-object p2, Lf3/c;->j:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v2, 0x0

    invoke-virtual {p2, p0, v2, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result p2

    if-eqz p2, :cond_5

    goto :goto_1

    :cond_5
    new-instance p1, Lf3/a;

    invoke-direct {p1, p0}, Lf3/a;-><init>(Lf3/c;)V

    throw p1

    :cond_6
    :goto_1
    invoke-virtual {p0}, Lf3/c;->d()Lo3/b;

    move-result-object p2

    invoke-interface {p2}, Lo3/b;->z()Lh9/g;

    move-result-object p2

    sget-object v2, Lf3/c;->k:Lh9/a;

    invoke-virtual {p2, v2}, Lh9/g;->d(Lh9/a;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_7

    iput-object p0, v0, Lf3/b;->j:Lf3/c;

    iput-object p1, v0, Lf3/b;->k:Lm9/a;

    iput v4, v0, Lf3/b;->n:I

    invoke-virtual {p0}, Lf3/c;->f()Ljava/lang/Object;

    move-result-object p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-ne p2, v1, :cond_7

    return-object v1

    :cond_7
    move-object v2, p0

    :goto_2
    :try_start_4
    new-instance v4, Lp3/c;

    invoke-direct {v4, p1, p2}, Lp3/c;-><init>(Lm9/a;Ljava/lang/Object;)V

    iget-object p2, v2, Lf3/c;->g:Le3/f;

    iget-object p2, p2, Le3/f;->l:Lp3/a;

    iput-object v2, v0, Lf3/b;->j:Lf3/c;

    iput-object p1, v0, Lf3/b;->k:Lm9/a;

    iput v3, v0, Lf3/b;->n:I

    invoke-virtual {p2, v2, v4, v0}, Ll9/d;->a(Ljava/lang/Object;Ljava/lang/Object;La4/c;)Ljava/lang/Object;

    move-result-object p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-ne p2, v1, :cond_8

    return-object v1

    :cond_8
    move-object v0, v2

    :goto_3
    :try_start_5
    check-cast p2, Lp3/c;

    iget-object p2, p2, Lp3/c;->b:Ljava/lang/Object;

    sget-object v1, Lv3/a;->a:Lv3/a;

    invoke-static {p2, v1}, Li4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_4

    :cond_9
    const/4 p2, 0x0

    :goto_4
    if-eqz p2, :cond_b

    iget-object v1, p1, Lm9/a;->a:Li4/d;

    invoke-static {v1}, Lk4/a;->M(Lo4/b;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_5

    :cond_a
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-static {p2}, Li4/t;->a(Ljava/lang/Class;)Li4/d;

    move-result-object p2

    iget-object p1, p1, Lm9/a;->a:Li4/d;

    new-instance v1, Lf3/d;

    invoke-virtual {v0}, Lf3/c;->e()Lp3/b;

    move-result-object v2

    invoke-direct {v1, v2, p2, p1}, Lf3/d;-><init>(Lp3/b;Li4/d;Li4/d;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_b
    :goto_5
    invoke-virtual {v0}, Lf3/c;->e()Lp3/b;

    move-result-object p1

    invoke-static {p1}, Lp3/e;->f(Lp3/b;)V

    return-object p2

    :goto_6
    :try_start_6
    invoke-virtual {v0}, Lf3/c;->e()Lp3/b;

    move-result-object p2

    const-string v1, "Receive failed"

    invoke-static {v1, p1}, Ls4/y;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object v1

    invoke-static {p2, v1}, Ls4/y;->d(Ls4/x;Ljava/util/concurrent/CancellationException;)V

    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception p1

    invoke-virtual {v0}, Lf3/c;->e()Lp3/b;

    move-result-object p2

    invoke-static {p2}, Lp3/e;->f(Lp3/b;)V

    throw p1
.end method

.method public final b()Ly9/i;
    .locals 1

    invoke-virtual {p0}, Lf3/c;->e()Lp3/b;

    move-result-object v0

    invoke-interface {v0}, Ls4/x;->b()Ly9/i;

    move-result-object v0

    return-object v0
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final d()Lo3/b;
    .locals 1

    iget-object v0, p0, Lf3/c;->h:Lo3/b;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "request"

    invoke-static {v0}, Li4/h;->j(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final e()Lp3/b;
    .locals 1

    iget-object v0, p0, Lf3/c;->i:Lp3/b;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "response"

    invoke-static {v0}, Li4/h;->j(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public f()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lf3/c;->e()Lp3/b;

    move-result-object v0

    invoke-virtual {v0}, Lp3/b;->d()Lio/ktor/utils/io/I;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "HttpClientCall["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lf3/c;->d()Lo3/b;

    move-result-object v1

    invoke-interface {v1}, Lo3/b;->g()Ls3/K1;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lf3/c;->e()Lp3/b;

    move-result-object v1

    invoke-virtual {v1}, Lp3/b;->h()Ls3/A1;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
