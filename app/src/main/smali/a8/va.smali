.class public final La8/va;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls4/x;
.implements Lz3/o;


# instance fields
.field public final g:Lu4/q;

.field public final h:Lu4/a;

.field public final i:Lz3/o;

.field public final j:Ly8/i;


# direct methods
.method public constructor <init>(Lu4/q;Lu4/a;Lz3/o;Ly8/i;)V
    .locals 1

    const-string v0, "input"

    invoke-static {p1, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "output"

    invoke-static {p2, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "socket"

    invoke-static {p3, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineContext"

    invoke-static {p4, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La8/va;->g:Lu4/q;

    iput-object p2, p0, La8/va;->h:Lu4/a;

    iput-object p3, p0, La8/va;->i:Lz3/o;

    iput-object p4, p0, La8/va;->j:Ly8/i;

    return-void
.end method

.method public static final h(La8/va;Lio/ktor/utils/io/E;La4/c;)Ljava/lang/Object;
    .locals 11

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, La8/qa;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, La8/qa;

    iget v1, v0, La8/qa;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, La8/qa;->o:I

    goto :goto_0

    :cond_0
    new-instance v0, La8/qa;

    invoke-direct {v0, p0, p2}, La8/qa;-><init>(La8/va;La4/c;)V

    :goto_0
    iget-object p2, v0, La8/qa;->m:Ljava/lang/Object;

    sget-object v1, Lz8/a;->g:Lz8/a;

    iget v2, v0, La8/qa;->o:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, La8/qa;->l:Lu4/c;

    iget-object p1, v0, La8/qa;->k:Lu4/s;

    iget-object v2, v0, La8/qa;->j:Lio/ktor/utils/io/L;

    :try_start_0
    invoke-static {p2}, Lu8/a;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object p2, p0

    move-object p0, p1

    move-object p1, v2

    goto/16 :goto_3

    :catchall_0
    move-exception p0

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, La8/qa;->l:Lu4/c;

    iget-object p1, v0, La8/qa;->k:Lu4/s;

    iget-object v2, v0, La8/qa;->j:Lio/ktor/utils/io/L;

    :try_start_1
    invoke-static {p2}, Lu8/a;->e(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lu8/a;->e(Ljava/lang/Object;)V

    :try_start_2
    iget-object p0, p0, La8/va;->g:Lu4/q;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :try_start_3
    invoke-virtual {p0}, Lu4/i;->iterator()Lu4/c;

    move-result-object p2

    :goto_1
    iput-object p1, v0, La8/qa;->j:Lio/ktor/utils/io/L;

    iput-object p0, v0, La8/qa;->k:Lu4/s;

    iput-object p2, v0, La8/qa;->l:Lu4/c;

    iput v4, v0, La8/qa;->o:I

    invoke-virtual {p2, v0}, Lu4/c;->b(La4/c;)Ljava/lang/Object;

    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-ne v2, v1, :cond_4

    goto/16 :goto_8

    :cond_4
    move-object v10, p1

    move-object p1, p0

    move-object p0, p2

    move-object p2, v2

    move-object v2, v10

    :goto_2
    :try_start_4
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-virtual {p0}, Lu4/c;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, La8/ka;

    iget-object v5, p2, La8/ka;->c:Lp8/d;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    iget-object v6, p2, La8/ka;->a:La8/ma;

    :try_start_5
    invoke-virtual {v5}, Lp8/h;->h()J

    move-result-wide v7

    sget-object v5, La8/pa;->a:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v5, v5, v9

    if-ne v5, v4, :cond_6

    iget-object p2, p2, La8/ka;->c:Lp8/d;

    iput-object v2, v0, La8/qa;->j:Lio/ktor/utils/io/L;

    iput-object p1, v0, La8/qa;->k:Lu4/s;

    iput-object p0, v0, La8/qa;->l:Lu4/c;

    iput v3, v0, La8/qa;->o:I

    move-object v5, v2

    check-cast v5, Lio/ktor/utils/io/D;

    invoke-virtual {v5, p2, v0}, Lio/ktor/utils/io/D;->q0(Lp8/d;La4/c;)Ljava/lang/Object;

    move-result-object p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-ne p2, v1, :cond_5

    goto :goto_8

    :cond_5
    move-object p2, p0

    move-object p0, p1

    move-object p1, v5

    :goto_3
    :try_start_6
    move-object v2, p1

    check-cast v2, Lio/ktor/utils/io/D;

    invoke-virtual {v2, v4}, Lio/ktor/utils/io/D;->s(I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_1

    :goto_4
    move-object v2, p1

    move-object p1, p0

    move-object p0, p2

    goto :goto_5

    :cond_6
    :try_start_7
    new-instance p0, La8/ha;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unexpected record "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " ("

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " bytes)"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, La8/ha;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_7
    const/4 p0, 0x0

    :try_start_8
    invoke-interface {p1, p0}, Lu4/s;->c(Ljava/util/concurrent/CancellationException;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    invoke-static {v2}, Lh7/b;->F(Lio/ktor/utils/io/L;)V

    goto :goto_7

    :catchall_1
    move-object p1, v2

    goto :goto_6

    :catchall_2
    move-exception p2

    goto :goto_4

    :goto_5
    :try_start_9
    throw p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    move-exception p2

    :try_start_a
    invoke-static {p1, p0}, Lu4/l;->b(Lu4/s;Ljava/lang/Throwable;)V

    throw p2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :catchall_4
    :goto_6
    invoke-static {p1}, Lh7/b;->F(Lio/ktor/utils/io/L;)V

    :goto_7
    sget-object v1, Lu8/y;->a:Lu8/y;

    :goto_8
    return-object v1
.end method

.method public static final i(La8/va;Lio/ktor/utils/io/E;La4/c;)Ljava/lang/Object;
    .locals 12

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, La8/sa;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, La8/sa;

    iget v1, v0, La8/sa;->q:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, La8/sa;->q:I

    goto :goto_0

    :cond_0
    new-instance v0, La8/sa;

    invoke-direct {v0, p0, p2}, La8/sa;-><init>(La8/va;La4/c;)V

    :goto_0
    iget-object p2, v0, La8/sa;->o:Ljava/lang/Object;

    sget-object v1, Lz8/a;->g:Lz8/a;

    iget v2, v0, La8/sa;->q:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-ne v2, v4, :cond_2

    iget-object p0, v0, La8/sa;->n:Ljava/nio/ByteBuffer;

    iget-object p1, v0, La8/sa;->m:Ljava/lang/Object;

    iget-object v2, v0, La8/sa;->l:Lr8/f;

    iget-object v6, v0, La8/sa;->k:Lio/ktor/utils/io/I;

    iget-object v7, v0, La8/sa;->j:La8/va;

    :try_start_0
    invoke-static {p2}, Lu8/a;->e(Ljava/lang/Object;)V
    :try_end_0
    .catch Lu4/o; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    move-object p2, v2

    move-object v2, p1

    move-object p1, v6

    move-object v6, p0

    move-object p0, v7

    goto :goto_1

    :catchall_0
    move-exception p0

    goto/16 :goto_5

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    iget-object p0, v0, La8/sa;->n:Ljava/nio/ByteBuffer;

    iget-object p1, v0, La8/sa;->m:Ljava/lang/Object;

    iget-object v2, v0, La8/sa;->l:Lr8/f;

    iget-object v6, v0, La8/sa;->k:Lio/ktor/utils/io/I;

    iget-object v7, v0, La8/sa;->j:La8/va;

    :try_start_1
    invoke-static {p2}, Lu8/a;->e(Ljava/lang/Object;)V
    :try_end_1
    .catch Lu4/o; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_4
    invoke-static {p2}, Lu8/a;->e(Ljava/lang/Object;)V

    sget-object p2, Lio/ktor/network/util/a;->a:Lr8/e;

    invoke-virtual {p2}, Lr8/d;->o()Ljava/lang/Object;

    move-result-object v2

    :try_start_2
    move-object v6, v2

    check-cast v6, Ljava/nio/ByteBuffer;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :goto_1
    :try_start_3
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    iput-object p0, v0, La8/sa;->j:La8/va;

    iput-object p1, v0, La8/sa;->k:Lio/ktor/utils/io/I;

    iput-object p2, v0, La8/sa;->l:Lr8/f;

    iput-object v2, v0, La8/sa;->m:Ljava/lang/Object;

    iput-object v6, v0, La8/sa;->n:Ljava/nio/ByteBuffer;

    iput v5, v0, La8/sa;->q:I

    check-cast p1, Lio/ktor/utils/io/D;

    invoke-virtual {p1, v6, v0}, Lio/ktor/utils/io/D;->F(Ljava/nio/ByteBuffer;La4/c;)Ljava/lang/Object;

    move-result-object v7
    :try_end_3
    .catch Lu4/o; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-ne v7, v1, :cond_5

    goto/16 :goto_8

    :cond_5
    move-object v11, v7

    move-object v7, p0

    move-object p0, v6

    move-object v6, p1

    move-object p1, v2

    move-object v2, p2

    move-object p2, v11

    :goto_2
    :try_start_4
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const/4 v8, -0x1

    if-eq p2, v8, :cond_6

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    iget-object p2, v7, La8/va;->h:Lu4/a;

    sget-object v8, La8/ma;->m:La8/ma;

    new-instance v9, Lp8/c;

    invoke-direct {v9}, Lp8/c;-><init>()V
    :try_end_4
    .catch Lu4/o; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-static {v9, p0}, Ll9/d;->U(Lp8/c;Ljava/nio/ByteBuffer;)V

    invoke-virtual {v9}, Lp8/c;->i()Lp8/d;

    move-result-object v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    new-instance v10, La8/ka;

    invoke-direct {v10, v8, v9}, La8/ka;-><init>(La8/ma;Lp8/d;)V

    iput-object v7, v0, La8/sa;->j:La8/va;

    iput-object v6, v0, La8/sa;->k:Lio/ktor/utils/io/I;

    iput-object v2, v0, La8/sa;->l:Lr8/f;

    iput-object p1, v0, La8/sa;->m:Ljava/lang/Object;

    iput-object p0, v0, La8/sa;->n:Ljava/nio/ByteBuffer;

    iput v4, v0, La8/sa;->q:I

    invoke-interface {p2, v0, v10}, Lu4/t;->u(Ly8/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_1

    goto :goto_8

    :catchall_1
    move-exception p0

    invoke-virtual {v9}, Lp8/c;->close()V

    throw p0
    :try_end_6
    .catch Lu4/o; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_6
    :try_start_7
    iget-object p0, v7, La8/va;->h:Lu4/a;

    invoke-interface {p0, v3}, Lu4/t;->a(Ljava/lang/Throwable;)Z

    goto :goto_7

    :goto_3
    move-object p2, v2

    move-object v2, p1

    goto :goto_9

    :catchall_2
    move-exception p0

    goto :goto_3

    :goto_4
    move-object v7, p0

    move-object p0, p1

    move-object p1, v2

    move-object v2, p2

    goto :goto_5

    :catch_0
    move-object v7, p0

    move-object p1, v2

    move-object v2, p2

    goto :goto_6

    :catchall_3
    move-exception p1

    goto :goto_4

    :goto_5
    iget-object p2, v7, La8/va;->h:Lu4/a;

    invoke-interface {p2, v3}, Lu4/t;->a(Ljava/lang/Throwable;)Z

    throw p0

    :catch_1
    :goto_6
    iget-object p0, v7, La8/va;->h:Lu4/a;

    invoke-interface {p0, v3}, Lu4/t;->a(Ljava/lang/Throwable;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :goto_7
    invoke-interface {v2, p1}, Lr8/f;->l(Ljava/lang/Object;)V

    sget-object v1, Lu8/y;->a:Lu8/y;

    :goto_8
    return-object v1

    :catchall_4
    move-exception p0

    :goto_9
    invoke-interface {p2, v2}, Lr8/f;->l(Ljava/lang/Object;)V

    throw p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, La8/va;->i:Lz3/o;

    invoke-interface {v0}, Lz3/b;->a()V

    return-void
.end method

.method public final b()Ly8/i;
    .locals 1

    iget-object v0, p0, La8/va;->j:Ly8/i;

    return-object v0
.end method

.method public final c(Lio/ktor/utils/io/D;)Lio/ktor/utils/io/M;
    .locals 3

    new-instance v0, Ls4/w;

    const-string v1, "cio-tls-output-loop"

    invoke-direct {v0, v1}, Ls4/w;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, La8/va;->j:Ly8/i;

    invoke-interface {v1, v0}, Ly8/i;->f(Ly8/i;)Ly8/i;

    move-result-object v0

    new-instance v1, La8/ua;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, La8/ua;-><init>(La8/va;Ly8/d;)V

    const-string v2, "coroutineContext"

    invoke-static {v0, v2}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-static {p0, v0, p1, v2, v1}, Ll9/d;->E(Ls4/x;Ly8/i;Lio/ktor/utils/io/D;ZLh4/e;)Lio/ktor/utils/io/M;

    move-result-object p1

    return-object p1
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, La8/va;->i:Lz3/o;

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    return-void
.end method

.method public final d(Lio/ktor/utils/io/D;)Lio/ktor/utils/io/M;
    .locals 3

    new-instance v0, Ls4/w;

    const-string v1, "cio-tls-input-loop"

    invoke-direct {v0, v1}, Ls4/w;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, La8/va;->j:Ly8/i;

    invoke-interface {v1, v0}, Ly8/i;->f(Ly8/i;)Ly8/i;

    move-result-object v0

    new-instance v1, La8/ta;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, La8/ta;-><init>(La8/va;Ly8/d;)V

    invoke-static {p0, v0, p1, v1}, Ll9/d;->W(Ls4/x;Ly8/i;Lio/ktor/utils/io/D;Lh4/e;)Lio/ktor/utils/io/M;

    move-result-object p1

    return-object p1
.end method
