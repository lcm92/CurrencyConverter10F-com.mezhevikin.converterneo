.class public final Lio/ktor/utils/io/jvm/javaio/h;
.super Lio/ktor/utils/io/jvm/javaio/c;
.source "SourceFile"


# instance fields
.field public final synthetic g:Lio/ktor/utils/io/jvm/javaio/i;


# direct methods
.method public constructor <init>(Ls4/X;Lio/ktor/utils/io/jvm/javaio/i;)V
    .locals 0

    iput-object p2, p0, Lio/ktor/utils/io/jvm/javaio/h;->g:Lio/ktor/utils/io/jvm/javaio/i;

    invoke-direct {p0, p1}, Lio/ktor/utils/io/jvm/javaio/c;-><init>(Ls4/X;)V

    return-void
.end method


# virtual methods
.method public final a(La4/c;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p1, Lio/ktor/utils/io/jvm/javaio/g;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lio/ktor/utils/io/jvm/javaio/g;

    iget v1, v0, Lio/ktor/utils/io/jvm/javaio/g;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/utils/io/jvm/javaio/g;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/jvm/javaio/g;

    invoke-direct {v0, p0, p1}, Lio/ktor/utils/io/jvm/javaio/g;-><init>(Lio/ktor/utils/io/jvm/javaio/h;La4/c;)V

    :goto_0
    iget-object p1, v0, Lio/ktor/utils/io/jvm/javaio/g;->k:Ljava/lang/Object;

    sget-object v1, Lz9/a;->g:Lz9/a;

    iget v2, v0, Lio/ktor/utils/io/jvm/javaio/g;->m:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_4

    const/4 v5, 0x2

    if-eq v2, v4, :cond_2

    if-ne v2, v5, :cond_1

    iget-object v2, v0, Lio/ktor/utils/io/jvm/javaio/g;->j:Lio/ktor/utils/io/jvm/javaio/h;

    invoke-static {p1}, Lu9/a;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lio/ktor/utils/io/jvm/javaio/g;->j:Lio/ktor/utils/io/jvm/javaio/h;

    invoke-static {p1}, Lu9/a;->e(Ljava/lang/Object;)V

    const-string v6, "null cannot be cast to non-null type kotlin.ByteArray"

    invoke-static {p1, v6}, Li4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, [B

    iget-object v6, v2, Lio/ktor/utils/io/jvm/javaio/h;->g:Lio/ktor/utils/io/jvm/javaio/i;

    iget-object v6, v6, Lio/ktor/utils/io/jvm/javaio/i;->g:Lio/ktor/utils/io/I;

    iget v7, v2, Lio/ktor/utils/io/jvm/javaio/c;->d:I

    iget v8, v2, Lio/ktor/utils/io/jvm/javaio/c;->e:I

    iput-object v2, v0, Lio/ktor/utils/io/jvm/javaio/g;->j:Lio/ktor/utils/io/jvm/javaio/h;

    iput v5, v0, Lio/ktor/utils/io/jvm/javaio/g;->m:I

    check-cast v6, Lio/ktor/utils/io/D;

    invoke-virtual {v6, p1, v7, v8, v0}, Lio/ktor/utils/io/D;->G([BIILa4/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/4 v5, -0x1

    if-ne p1, v5, :cond_5

    iget-object v0, v2, Lio/ktor/utils/io/jvm/javaio/h;->g:Lio/ktor/utils/io/jvm/javaio/i;

    iget-object v0, v0, Lio/ktor/utils/io/jvm/javaio/i;->h:Ls4/a0;

    invoke-virtual {v0}, Ls4/a0;->n0()Z

    iput p1, v2, Lio/ktor/utils/io/jvm/javaio/c;->result:I

    sget-object p1, Lu9/y;->a:Lu9/y;

    return-object p1

    :cond_4
    invoke-static {p1}, Lu9/a;->e(Ljava/lang/Object;)V

    const/4 p1, 0x0

    move-object v2, p0

    :cond_5
    iput p1, v2, Lio/ktor/utils/io/jvm/javaio/c;->result:I

    iput-object v2, v0, Lio/ktor/utils/io/jvm/javaio/g;->j:Lio/ktor/utils/io/jvm/javaio/h;

    iput v4, v0, Lio/ktor/utils/io/jvm/javaio/g;->m:I

    :goto_2
    iget-object p1, v2, Lio/ktor/utils/io/jvm/javaio/c;->state:Ljava/lang/Object;

    instance-of v4, p1, Ljava/lang/Thread;

    if-eqz v4, :cond_6

    invoke-static {v0}, Lll/d;->C(Ly9/d;)Ly9/d;

    move-result-object v3

    move-object v4, p1

    goto :goto_3

    :cond_6
    invoke-static {p1, v2}, Li4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-static {v0}, Lll/d;->C(Ly9/d;)Ly9/d;

    move-result-object v4

    move-object v9, v4

    move-object v4, v3

    move-object v3, v9

    :goto_3
    sget-object v5, Lio/ktor/utils/io/jvm/javaio/c;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_7
    invoke-virtual {v5, v2, p1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    if-eqz v4, :cond_8

    invoke-static {}, Lio/ktor/utils/io/jvm/javaio/k;->a()Lio/ktor/utils/io/jvm/javaio/j;

    move-result-object p1

    invoke-interface {p1, v4}, Lio/ktor/utils/io/jvm/javaio/j;->b(Ljava/lang/Object;)V

    :cond_8
    return-object v1

    :cond_9
    invoke-virtual {v5, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eq v6, p1, :cond_7

    move-object v3, v4

    goto :goto_2

    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Already suspended or in finished state"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
