.class public final Lio/ktor/utils/io/C;
.super Li4/i;
.source "SourceFile"

# interfaces
.implements Lh4/c;


# instance fields
.field public final synthetic h:I

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lio/ktor/utils/io/C;->h:I

    iput-object p2, p0, Lio/ktor/utils/io/C;->i:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Li4/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lio/ktor/utils/io/C;->h:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/nio/ByteBuffer;

    const-string v0, "it"

    invoke-static {p1, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object p1, p0, Lio/ktor/utils/io/C;->i:Ljava/lang/Object;

    check-cast p1, Li4/o;

    iput-boolean v1, p1, Li4/o;->g:Z

    :cond_0
    sget-object p1, Lu9/y;->a:Lu9/y;

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, Lio/ktor/utils/io/C;->i:Ljava/lang/Object;

    check-cast v0, Lio/ktor/utils/io/D;

    invoke-interface {v0, p1}, Lio/ktor/utils/io/L;->a(Ljava/lang/Throwable;)Z

    sget-object p1, Lu9/y;->a:Lu9/y;

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, Lio/ktor/utils/io/C;->i:Ljava/lang/Object;

    check-cast v0, Lio/ktor/utils/io/D;

    invoke-static {v0}, Lio/ktor/utils/io/D;->g(Lio/ktor/utils/io/D;)V

    if-nez p1, :cond_1

    goto :goto_2

    :cond_1
    move-object v1, p1

    :goto_0
    instance-of v2, v1, Ljava/util/concurrent/CancellationException;

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_4

    :cond_3
    move-object p1, v1

    goto :goto_1

    :cond_4
    move-object v1, v2

    goto :goto_0

    :goto_1
    invoke-virtual {v0, p1}, Lio/ktor/utils/io/D;->a(Ljava/lang/Throwable;)Z

    :goto_2
    sget-object p1, Lu9/y;->a:Lu9/y;

    return-object p1

    :pswitch_2
    check-cast p1, Ly9/d;

    const-string v0, "ucont"

    invoke-static {p1, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/ktor/utils/io/C;->i:Ljava/lang/Object;

    check-cast v0, Lio/ktor/utils/io/D;

    invoke-static {v0}, Lio/ktor/utils/io/D;->f(Lio/ktor/utils/io/D;)I

    move-result v0

    :goto_3
    iget-object v1, p0, Lio/ktor/utils/io/C;->i:Ljava/lang/Object;

    check-cast v1, Lio/ktor/utils/io/D;

    invoke-static {v1}, Lio/ktor/utils/io/D;->e(Lio/ktor/utils/io/D;)Lio/ktor/utils/io/internal/c;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_d

    iget-object v1, p0, Lio/ktor/utils/io/C;->i:Ljava/lang/Object;

    check-cast v1, Lio/ktor/utils/io/D;

    invoke-virtual {v1, v0}, Lio/ktor/utils/io/D;->v0(I)Z

    move-result v1

    if-nez v1, :cond_5

    sget-object v1, Lu9/y;->a:Lu9/y;

    invoke-interface {p1, v1}, Ly9/d;->s(Ljava/lang/Object;)V

    goto :goto_5

    :cond_5
    iget-object v1, p0, Lio/ktor/utils/io/C;->i:Ljava/lang/Object;

    check-cast v1, Lio/ktor/utils/io/D;

    invoke-static {p1}, Lll/d;->C(Ly9/d;)Ly9/d;

    move-result-object v3

    iget-object v4, p0, Lio/ktor/utils/io/C;->i:Ljava/lang/Object;

    check-cast v4, Lio/ktor/utils/io/D;

    :goto_4
    iget-object v5, v1, Lio/ktor/utils/io/D;->_writeOp:Ljava/lang/Object;

    check-cast v5, Ly9/d;

    if-nez v5, :cond_c

    invoke-virtual {v4, v0}, Lio/ktor/utils/io/D;->v0(I)Z

    move-result v5

    if-nez v5, :cond_6

    goto :goto_3

    :cond_6
    sget-object v5, Lio/ktor/utils/io/D;->n:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_7
    invoke-virtual {v5, v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-virtual {v4, v0}, Lio/ktor/utils/io/D;->v0(I)Z

    move-result v4

    if-nez v4, :cond_a

    sget-object v4, Lio/ktor/utils/io/D;->n:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_8
    invoke-virtual {v4, v1, v3, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    goto :goto_3

    :cond_9
    invoke-virtual {v4, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eq v5, v3, :cond_8

    :cond_a
    :goto_5
    iget-object p1, p0, Lio/ktor/utils/io/C;->i:Ljava/lang/Object;

    check-cast p1, Lio/ktor/utils/io/D;

    invoke-virtual {p1, v0}, Lio/ktor/utils/io/D;->s(I)V

    iget-object p1, p0, Lio/ktor/utils/io/C;->i:Ljava/lang/Object;

    check-cast p1, Lio/ktor/utils/io/D;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lz9/a;->g:Lz9/a;

    return-object p1

    :cond_b
    invoke-virtual {v5, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_7

    goto :goto_4

    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Operation is already in progress"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    invoke-virtual {v1}, Lio/ktor/utils/io/internal/c;->a()Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p1}, Li0/c;->p(Ljava/lang/Throwable;)V

    throw v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
