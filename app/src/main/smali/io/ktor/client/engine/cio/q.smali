.class public final Lio/ktor/client/engine/cio/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls4/x;
.implements Ljava/io/Closeable;


# static fields
.field public static final synthetic q:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile synthetic connections:I

.field public final g:Ljava/lang/String;

.field public final h:I

.field public final i:Z

.field public final j:Lio/ktor/client/engine/cio/f;

.field public final k:LE0/l;

.field public final l:LY3/i;

.field volatile synthetic lastActivity:J

.field public final m:LA/g0;

.field public final n:Lu4/d;

.field public final o:J

.field public final p:Ls4/B;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lio/ktor/client/engine/cio/q;

    const-string v1, "connections"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lio/ktor/client/engine/cio/q;->q:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZLio/ktor/client/engine/cio/f;LE0/l;LY3/i;LA/g0;)V
    .locals 4

    const-string v0, "host"

    invoke-static {p1, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p4, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connectionFactory"

    invoke-static {p5, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineContext"

    invoke-static {p6, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/client/engine/cio/q;->g:Ljava/lang/String;

    iput p2, p0, Lio/ktor/client/engine/cio/q;->h:I

    iput-boolean p3, p0, Lio/ktor/client/engine/cio/q;->i:Z

    iput-object p4, p0, Lio/ktor/client/engine/cio/q;->j:Lio/ktor/client/engine/cio/f;

    iput-object p5, p0, Lio/ktor/client/engine/cio/q;->k:LE0/l;

    iput-object p6, p0, Lio/ktor/client/engine/cio/q;->l:LY3/i;

    iput-object p7, p0, Lio/ktor/client/engine/cio/q;->m:LA/g0;

    sget-object p3, LK3/a;->a:Ljava/util/TimeZone;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    iput-wide p3, p0, Lio/ktor/client/engine/cio/q;->lastActivity:J

    const/4 p3, 0x0

    iput p3, p0, Lio/ktor/client/engine/cio/q;->connections:I

    const/4 p4, 0x7

    invoke-static {p3, p3, p4}, Lu4/l;->a(III)Lu4/d;

    move-result-object p4

    iput-object p4, p0, Lio/ktor/client/engine/cio/q;->n:Lu4/d;

    const/4 p4, 0x2

    int-to-long v0, p4

    const-wide/16 v2, 0x1388

    mul-long/2addr v0, v2

    iput-wide v0, p0, Lio/ktor/client/engine/cio/q;->o:J

    new-instance p5, Ls4/w;

    new-instance p7, Ljava/lang/StringBuilder;

    const-string v0, "Endpoint timeout("

    invoke-direct {p7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x3a

    invoke-virtual {p7, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p7, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {p7, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p5, p1}, Ls4/w;-><init>(Ljava/lang/String;)V

    invoke-interface {p6, p5}, LY3/i;->f(LY3/i;)LY3/i;

    move-result-object p1

    new-instance p2, Lio/ktor/client/engine/cio/p;

    const/4 p5, 0x0

    invoke-direct {p2, p0, p5}, Lio/ktor/client/engine/cio/p;-><init>(Lio/ktor/client/engine/cio/q;LY3/d;)V

    invoke-static {p0, p1, p3, p2, p4}, Ls4/y;->u(Ls4/x;LY3/i;ILh4/e;I)Ls4/B;

    move-result-object p1

    iput-object p1, p0, Lio/ktor/client/engine/cio/q;->p:Ls4/B;

    return-void
.end method


# virtual methods
.method public final b()LY3/i;
    .locals 1

    iget-object v0, p0, Lio/ktor/client/engine/cio/q;->l:LY3/i;

    return-object v0
.end method

.method public final c(Lo3/e;La4/c;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    instance-of v2, v0, Lio/ktor/client/engine/cio/i;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lio/ktor/client/engine/cio/i;

    iget v3, v2, Lio/ktor/client/engine/cio/i;->u:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lio/ktor/client/engine/cio/i;->u:I

    goto :goto_0

    :cond_0
    new-instance v2, Lio/ktor/client/engine/cio/i;

    invoke-direct {v2, v1, v0}, Lio/ktor/client/engine/cio/i;-><init>(Lio/ktor/client/engine/cio/q;La4/c;)V

    :goto_0
    iget-object v0, v2, Lio/ktor/client/engine/cio/i;->s:Ljava/lang/Object;

    sget-object v3, LZ3/a;->g:LZ3/a;

    iget v4, v2, Lio/ktor/client/engine/cio/i;->u:I

    const-string v5, "<this>"

    const/4 v9, 0x4

    const/4 v10, 0x2

    sget-object v11, Lio/ktor/client/engine/cio/q;->q:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v13, 0x1

    if-eqz v4, :cond_5

    if-eq v4, v13, :cond_4

    if-eq v4, v10, :cond_3

    const/4 v7, 0x3

    if-eq v4, v7, :cond_2

    if-ne v4, v9, :cond_1

    iget-object v3, v2, Lio/ktor/client/engine/cio/i;->l:Ljava/lang/Object;

    check-cast v3, Lz3/o;

    iget-object v4, v2, Lio/ktor/client/engine/cio/i;->k:Ljava/lang/Object;

    check-cast v4, Lz3/l;

    iget-object v2, v2, Lio/ktor/client/engine/cio/i;->j:Lio/ktor/client/engine/cio/q;

    :try_start_0
    invoke-static {v0}, LU3/a;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_8

    :catchall_0
    move-exception v0

    goto/16 :goto_a

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v4, v2, Lio/ktor/client/engine/cio/i;->n:Lz3/k;

    iget-object v7, v2, Lio/ktor/client/engine/cio/i;->m:Ljava/lang/Object;

    check-cast v7, Lz3/o;

    iget-object v8, v2, Lio/ktor/client/engine/cio/i;->l:Ljava/lang/Object;

    check-cast v8, Lz3/l;

    iget-object v10, v2, Lio/ktor/client/engine/cio/i;->k:Ljava/lang/Object;

    check-cast v10, Lo3/e;

    iget-object v10, v2, Lio/ktor/client/engine/cio/i;->j:Lio/ktor/client/engine/cio/q;

    :try_start_1
    invoke-static {v0}, LU3/a;->e(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v0, v2

    move-object v1, v4

    move-object v4, v8

    move-object v2, v10

    goto/16 :goto_7

    :catchall_1
    move-exception v0

    move-object v3, v7

    move-object v4, v8

    move-object v2, v10

    goto/16 :goto_a

    :cond_3
    iget v4, v2, Lio/ktor/client/engine/cio/i;->p:I

    iget-wide v14, v2, Lio/ktor/client/engine/cio/i;->r:J

    iget-wide v9, v2, Lio/ktor/client/engine/cio/i;->q:J

    iget v6, v2, Lio/ktor/client/engine/cio/i;->o:I

    iget-object v13, v2, Lio/ktor/client/engine/cio/i;->m:Ljava/lang/Object;

    check-cast v13, Lz3/l;

    iget-object v12, v2, Lio/ktor/client/engine/cio/i;->l:Ljava/lang/Object;

    check-cast v12, Li4/q;

    iget-object v7, v2, Lio/ktor/client/engine/cio/i;->k:Ljava/lang/Object;

    check-cast v7, Lo3/e;

    iget-object v8, v2, Lio/ktor/client/engine/cio/i;->j:Lio/ktor/client/engine/cio/q;

    :try_start_2
    invoke-static {v0}, LU3/a;->e(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object v1, v7

    const/4 v7, 0x2

    const-wide v16, 0x7fffffffffffffffL

    goto/16 :goto_5

    :catchall_2
    move-exception v0

    goto/16 :goto_b

    :cond_4
    iget-object v4, v2, Lio/ktor/client/engine/cio/i;->l:Ljava/lang/Object;

    check-cast v4, Lz3/l;

    iget-object v6, v2, Lio/ktor/client/engine/cio/i;->k:Ljava/lang/Object;

    check-cast v6, Lo3/e;

    iget-object v8, v2, Lio/ktor/client/engine/cio/i;->j:Lio/ktor/client/engine/cio/q;

    :try_start_3
    invoke-static {v0}, LU3/a;->e(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto/16 :goto_4

    :cond_5
    invoke-static {v0}, LU3/a;->e(Ljava/lang/Object;)V

    iget-object v0, v1, Lio/ktor/client/engine/cio/q;->j:Lio/ktor/client/engine/cio/f;

    iget-object v0, v0, Lio/ktor/client/engine/cio/f;->a:Lio/ktor/client/engine/cio/a;

    const-wide/16 v6, 0x1388

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-wide v8, 0x7fffffffffffffffL

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    new-instance v8, LU3/i;

    invoke-direct {v8, v0, v4}, LU3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lj3/O;->d:Lj3/N;

    invoke-virtual/range {p1 .. p1}, Lo3/e;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj3/L;

    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    iget-object v4, v0, Lj3/L;->c:Ljava/lang/Long;

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    goto :goto_1

    :cond_7
    const-wide v8, 0x7fffffffffffffffL

    :goto_1
    iget-object v0, v0, Lj3/L;->b:Ljava/lang/Long;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    :cond_8
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    new-instance v8, LU3/i;

    invoke-direct {v8, v0, v4}, LU3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_2
    iget-object v0, v8, LU3/i;->g:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    iget-object v0, v8, LU3/i;->h:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    new-instance v0, Li4/q;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v11, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    move-object v12, v0

    move-wide v14, v8

    const/4 v4, 0x0

    move-object/from16 v0, p1

    move-object v8, v1

    move-wide v9, v6

    const/4 v6, 0x1

    :goto_3
    if-ge v4, v6, :cond_f

    :try_start_4
    new-instance v13, Lz3/l;

    iget-object v7, v8, Lio/ktor/client/engine/cio/q;->g:Ljava/lang/String;

    iget v1, v8, Lio/ktor/client/engine/cio/q;->h:I

    invoke-direct {v13, v7, v1}, Lz3/l;-><init>(Ljava/lang/String;I)V

    new-instance v1, Lio/ktor/client/engine/cio/j;

    const/16 v23, 0x0

    move-object/from16 v18, v1

    move-object/from16 v19, v8

    move-object/from16 v20, v13

    move-wide/from16 v21, v14

    invoke-direct/range {v18 .. v23}, Lio/ktor/client/engine/cio/j;-><init>(Lio/ktor/client/engine/cio/q;Lz3/l;JLY3/d;)V

    const-wide v16, 0x7fffffffffffffffL

    cmp-long v7, v9, v16

    if-nez v7, :cond_a

    iput-object v8, v2, Lio/ktor/client/engine/cio/i;->j:Lio/ktor/client/engine/cio/q;

    iput-object v0, v2, Lio/ktor/client/engine/cio/i;->k:Ljava/lang/Object;

    iput-object v13, v2, Lio/ktor/client/engine/cio/i;->l:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, v2, Lio/ktor/client/engine/cio/i;->m:Ljava/lang/Object;

    const/4 v0, 0x1

    iput v0, v2, Lio/ktor/client/engine/cio/i;->u:I

    invoke-virtual {v1, v8, v2}, Lio/ktor/client/engine/cio/j;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_9

    return-object v3

    :cond_9
    move-object v4, v13

    :goto_4
    check-cast v0, Lz3/o;

    goto :goto_6

    :cond_a
    iput-object v8, v2, Lio/ktor/client/engine/cio/i;->j:Lio/ktor/client/engine/cio/q;

    iput-object v0, v2, Lio/ktor/client/engine/cio/i;->k:Ljava/lang/Object;

    iput-object v12, v2, Lio/ktor/client/engine/cio/i;->l:Ljava/lang/Object;

    iput-object v13, v2, Lio/ktor/client/engine/cio/i;->m:Ljava/lang/Object;

    iput v6, v2, Lio/ktor/client/engine/cio/i;->o:I

    iput-wide v9, v2, Lio/ktor/client/engine/cio/i;->q:J

    iput-wide v14, v2, Lio/ktor/client/engine/cio/i;->r:J

    iput v4, v2, Lio/ktor/client/engine/cio/i;->p:I

    const/4 v7, 0x2

    iput v7, v2, Lio/ktor/client/engine/cio/i;->u:I

    invoke-static {v9, v10, v1, v2}, Ls4/y;->E(JLh4/e;La4/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_b

    return-object v3

    :cond_b
    move-object/from16 v24, v1

    move-object v1, v0

    move-object/from16 v0, v24

    :goto_5
    check-cast v0, Lz3/o;

    if-nez v0, :cond_c

    iget v0, v12, Li4/q;->g:I

    const/4 v13, 0x1

    add-int/2addr v0, v13

    iput v0, v12, Li4/q;->g:I

    add-int/2addr v4, v13

    move-object v0, v1

    move-object/from16 v1, p0

    goto :goto_3

    :cond_c
    move-object v4, v13

    :goto_6
    invoke-static {v0, v5}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lz3/k;

    new-instance v6, Lio/ktor/utils/io/D;

    const/4 v7, 0x0

    invoke-direct {v6, v7}, Lio/ktor/utils/io/D;-><init>(Z)V

    invoke-interface {v0, v6}, Lz3/a;->d(Lio/ktor/utils/io/D;)Lio/ktor/utils/io/M;

    new-instance v9, Lio/ktor/utils/io/D;

    invoke-direct {v9, v7}, Lio/ktor/utils/io/D;-><init>(Z)V

    invoke-interface {v0, v9}, Lz3/c;->c(Lio/ktor/utils/io/D;)Lio/ktor/utils/io/M;

    invoke-direct {v1, v0, v6, v9}, Lz3/k;-><init>(Lz3/o;Lio/ktor/utils/io/D;Lio/ktor/utils/io/D;)V

    iget-boolean v6, v8, Lio/ktor/client/engine/cio/q;->i:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-nez v6, :cond_d

    return-object v1

    :cond_d
    move-object v7, v0

    move-object v0, v2

    move-object v2, v8

    :goto_7
    :try_start_5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v2, Lio/ktor/client/engine/cio/q;->l:LY3/i;

    new-instance v8, LA/y;

    const/16 v9, 0xe

    invoke-direct {v8, v2, v9, v4}, LA/y;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v2, v0, Lio/ktor/client/engine/cio/i;->j:Lio/ktor/client/engine/cio/q;

    iput-object v4, v0, Lio/ktor/client/engine/cio/i;->k:Ljava/lang/Object;

    iput-object v7, v0, Lio/ktor/client/engine/cio/i;->l:Ljava/lang/Object;

    const/4 v9, 0x0

    iput-object v9, v0, Lio/ktor/client/engine/cio/i;->m:Ljava/lang/Object;

    iput-object v9, v0, Lio/ktor/client/engine/cio/i;->n:Lz3/k;

    const/4 v9, 0x4

    iput v9, v0, Lio/ktor/client/engine/cio/i;->u:I

    invoke-static {v1, v6, v8, v0}, Lt2/a;->Q(Lz3/k;LY3/i;LA/y;Lio/ktor/client/engine/cio/i;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    if-ne v0, v3, :cond_e

    return-object v3

    :cond_e
    move-object v3, v7

    :goto_8
    :try_start_6
    check-cast v0, Lz3/o;

    invoke-static {v0, v5}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lz3/k;

    new-instance v5, Lio/ktor/utils/io/D;

    const/4 v6, 0x0

    invoke-direct {v5, v6}, Lio/ktor/utils/io/D;-><init>(Z)V

    invoke-interface {v0, v5}, Lz3/a;->d(Lio/ktor/utils/io/D;)Lio/ktor/utils/io/M;

    new-instance v7, Lio/ktor/utils/io/D;

    invoke-direct {v7, v6}, Lio/ktor/utils/io/D;-><init>(Z)V

    invoke-interface {v0, v7}, Lz3/c;->c(Lio/ktor/utils/io/D;)Lio/ktor/utils/io/M;

    invoke-direct {v1, v0, v5, v7}, Lz3/k;-><init>(Lz3/o;Lio/ktor/utils/io/D;Lio/ktor/utils/io/D;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    return-object v1

    :goto_9
    move-object v3, v7

    goto :goto_a

    :catchall_3
    move-exception v0

    goto :goto_9

    :goto_a
    :try_start_7
    invoke-interface {v3}, Ljava/io/Closeable;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :catchall_4
    :try_start_8
    iget-object v1, v2, Lio/ktor/client/engine/cio/q;->k:LE0/l;

    invoke-virtual {v1, v4}, LE0/l;->y(Lz3/l;)V

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :catchall_5
    move-exception v0

    move-object v8, v2

    :goto_b
    invoke-virtual {v11, v8}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    throw v0

    :cond_f
    invoke-virtual {v11, v8}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    iget v1, v12, Li4/q;->g:I

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v1, v6, :cond_12

    sget-object v1, Lj3/P;->a:LJ4/a;

    const-string v1, "request"

    invoke-static {v0, v1}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Li3/a;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Connect timeout has expired [url="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lo3/e;->a:Ls3/K;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", connect_timeout="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lj3/O;->d:Lj3/N;

    invoke-virtual {v0}, Lo3/e;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj3/L;

    if-eqz v0, :cond_10

    iget-object v0, v0, Lj3/L;->b:Ljava/lang/Long;

    if-nez v0, :cond_11

    :cond_10
    const-string v0, "unknown"

    :cond_11
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " ms]"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Li3/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_c

    :cond_12
    new-instance v1, LE3/a;

    const-string v0, "Connect timed out or retry attempts exceeded"

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    :goto_c
    throw v1
.end method

.method public final close()V
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lio/ktor/client/engine/cio/q;->p:Ls4/B;

    invoke-virtual {v1, v0}, Ls4/g0;->c(Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public final d(Lo3/e;LY3/i;La4/c;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, Lio/ktor/client/engine/cio/k;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lio/ktor/client/engine/cio/k;

    iget v1, v0, Lio/ktor/client/engine/cio/k;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/client/engine/cio/k;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/client/engine/cio/k;

    invoke-direct {v0, p0, p3}, Lio/ktor/client/engine/cio/k;-><init>(Lio/ktor/client/engine/cio/q;La4/c;)V

    :goto_0
    iget-object p3, v0, Lio/ktor/client/engine/cio/k;->j:Ljava/lang/Object;

    sget-object v1, LZ3/a;->g:LZ3/a;

    iget v2, v0, Lio/ktor/client/engine/cio/k;->l:I

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v3, :cond_3

    const/4 p1, 0x0

    const/4 p2, 0x2

    const/4 v1, 0x3

    if-eq v2, p2, :cond_2

    if-ne v2, v1, :cond_1

    :try_start_0
    invoke-static {p3}, LU3/a;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :try_start_1
    invoke-static {p3}, LU3/a;->e(Ljava/lang/Object;)V

    iput v1, v0, Lio/ktor/client/engine/cio/k;->l:I

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    throw p1

    :cond_3
    invoke-static {p3}, LU3/a;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p3}, LU3/a;->e(Ljava/lang/Object;)V

    sget-object p3, LK3/a;->a:Ljava/util/TimeZone;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lio/ktor/client/engine/cio/q;->lastActivity:J

    iget-object p3, p0, Lio/ktor/client/engine/cio/q;->j:Lio/ktor/client/engine/cio/f;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v3, v0, Lio/ktor/client/engine/cio/k;->l:I

    invoke-virtual {p0, p1, p2, v0}, Lio/ktor/client/engine/cio/q;->f(Lo3/e;LY3/i;La4/c;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    return-object p3
.end method

.method public final f(Lo3/e;LY3/i;La4/c;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p3

    const/4 v3, 0x0

    const/16 v4, 0x19

    const-string v5, "<this>"

    instance-of v6, v0, Lio/ktor/client/engine/cio/l;

    if-eqz v6, :cond_0

    move-object v6, v0

    check-cast v6, Lio/ktor/client/engine/cio/l;

    iget v7, v6, Lio/ktor/client/engine/cio/l;->q:I

    const/high16 v8, -0x80000000

    and-int v9, v7, v8

    if-eqz v9, :cond_0

    sub-int/2addr v7, v8

    iput v7, v6, Lio/ktor/client/engine/cio/l;->q:I

    goto :goto_0

    :cond_0
    new-instance v6, Lio/ktor/client/engine/cio/l;

    invoke-direct {v6, v1, v0}, Lio/ktor/client/engine/cio/l;-><init>(Lio/ktor/client/engine/cio/q;La4/c;)V

    :goto_0
    iget-object v0, v6, Lio/ktor/client/engine/cio/l;->o:Ljava/lang/Object;

    sget-object v7, LZ3/a;->g:LZ3/a;

    iget v8, v6, Lio/ktor/client/engine/cio/l;->q:I

    const/4 v9, 0x3

    const/4 v10, 0x1

    const/4 v11, 0x0

    const-string v12, "request"

    const/4 v13, 0x4

    const/4 v14, 0x2

    if-eqz v8, :cond_5

    if-eq v8, v10, :cond_4

    if-eq v8, v14, :cond_3

    if-eq v8, v9, :cond_2

    if-ne v8, v13, :cond_1

    iget-object v2, v6, Lio/ktor/client/engine/cio/l;->j:Ljava/lang/Object;

    check-cast v2, Lo3/e;

    :try_start_0
    invoke-static {v0}, LU3/a;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v3, v11

    goto/16 :goto_b

    :catchall_0
    move-exception v0

    :goto_1
    move-object v3, v11

    goto/16 :goto_d

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v2, v6, Lio/ktor/client/engine/cio/l;->n:LK3/b;

    iget-object v3, v6, Lio/ktor/client/engine/cio/l;->m:Lio/ktor/utils/io/F;

    iget-object v4, v6, Lio/ktor/client/engine/cio/l;->l:Ljava/lang/Object;

    check-cast v4, Lio/ktor/utils/io/I;

    iget-object v5, v6, Lio/ktor/client/engine/cio/l;->k:Ljava/lang/Object;

    check-cast v5, LY3/i;

    iget-object v8, v6, Lio/ktor/client/engine/cio/l;->j:Ljava/lang/Object;

    check-cast v8, Lo3/e;

    :try_start_1
    invoke-static {v0}, LU3/a;->e(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v17, v2

    move-object v15, v3

    move-object v14, v4

    move-object v2, v8

    goto/16 :goto_a

    :catchall_1
    move-exception v0

    move-object v2, v8

    goto :goto_1

    :cond_3
    iget-object v2, v6, Lio/ktor/client/engine/cio/l;->j:Ljava/lang/Object;

    check-cast v2, Lo3/e;

    :try_start_2
    invoke-static {v0}, LU3/a;->e(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_8

    :cond_4
    iget-object v2, v6, Lio/ktor/client/engine/cio/l;->l:Ljava/lang/Object;

    check-cast v2, LY3/i;

    iget-object v8, v6, Lio/ktor/client/engine/cio/l;->k:Ljava/lang/Object;

    check-cast v8, Lo3/e;

    iget-object v15, v6, Lio/ktor/client/engine/cio/l;->j:Ljava/lang/Object;

    check-cast v15, Lio/ktor/client/engine/cio/q;

    :try_start_3
    invoke-static {v0}, LU3/a;->e(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object/from16 v24, v8

    move-object v8, v0

    move-object v0, v2

    move-object/from16 v2, v24

    goto :goto_2

    :cond_5
    invoke-static {v0}, LU3/a;->e(Ljava/lang/Object;)V

    :try_start_4
    iput-object v1, v6, Lio/ktor/client/engine/cio/l;->j:Ljava/lang/Object;

    iput-object v2, v6, Lio/ktor/client/engine/cio/l;->k:Ljava/lang/Object;

    move-object/from16 v0, p2

    iput-object v0, v6, Lio/ktor/client/engine/cio/l;->l:Ljava/lang/Object;

    iput v10, v6, Lio/ktor/client/engine/cio/l;->q:I

    invoke-virtual {v1, v2, v6}, Lio/ktor/client/engine/cio/q;->c(Lo3/e;La4/c;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v7, :cond_6

    return-object v7

    :cond_6
    move-object v15, v1

    :goto_2
    check-cast v8, Lz3/k;

    iget-object v10, v8, Lz3/k;->b:Lio/ktor/utils/io/D;

    invoke-static {v15, v5}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    iget-object v13, v15, Lio/ktor/client/engine/cio/q;->j:Lio/ktor/client/engine/cio/f;

    :try_start_5
    invoke-static {v2, v12}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v16, LH3/o;->a:Z

    new-instance v14, LA/h0;

    invoke-direct {v14, v4, v2}, LA/h0;-><init>(ILjava/lang/Object;)V

    new-instance v9, Lio/ktor/utils/io/F;

    invoke-direct {v9, v3, v14}, Lio/ktor/utils/io/F;-><init>(ZLA/h0;)V

    new-instance v14, Li3/c;

    invoke-direct {v14, v11, v10, v9}, Li3/c;-><init>(LY3/d;Lio/ktor/utils/io/D;Lio/ktor/utils/io/F;)V

    sget-object v10, LY3/j;->g:LY3/j;

    invoke-static {v15, v10, v9, v14}, LL4/d;->W(Ls4/x;LY3/i;Lio/ktor/utils/io/D;Lh4/e;)Lio/ktor/utils/io/M;

    iget-object v14, v8, Lz3/k;->c:Lio/ktor/utils/io/D;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    new-instance v11, LA/h0;

    invoke-direct {v11, v4, v2}, LA/h0;-><init>(ILjava/lang/Object;)V

    new-instance v4, Lio/ktor/utils/io/F;

    invoke-direct {v4, v3, v11}, Lio/ktor/utils/io/F;-><init>(ZLA/h0;)V

    new-instance v11, Li3/d;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    const/4 v3, 0x0

    :try_start_7
    invoke-direct {v11, v3, v14, v4}, Li3/d;-><init>(LY3/d;Lio/ktor/utils/io/D;Lio/ktor/utils/io/F;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :try_start_8
    invoke-static {v15, v10, v4, v11}, LL4/d;->W(Ls4/x;LY3/i;Lio/ktor/utils/io/D;Lh4/e;)Lio/ktor/utils/io/M;

    iget-object v3, v13, Lio/ktor/client/engine/cio/f;->a:Lio/ktor/client/engine/cio/a;

    invoke-static {v4, v0}, LL4/d;->B(Lio/ktor/utils/io/F;LY3/i;)Lio/ktor/utils/io/L;

    move-result-object v3

    sget-object v10, Ls4/u;->h:Ls4/u;

    invoke-interface {v0, v10}, LY3/i;->t(LY3/h;)LY3/g;

    move-result-object v10

    invoke-static {v10}, Li4/h;->c(Ljava/lang/Object;)V

    check-cast v10, Ls4/X;

    new-instance v11, Lio/ktor/client/engine/cio/m;

    const/16 v20, 0x0

    move-object v14, v15

    move-object v15, v11

    move-object/from16 v16, v9

    move-object/from16 v17, v4

    move-object/from16 v18, v8

    move-object/from16 v19, v14

    invoke-direct/range {v15 .. v20}, Lio/ktor/client/engine/cio/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v10, v11}, Ls4/X;->q(Lh4/c;)Ls4/G;

    const-string v8, "engineConfig"

    invoke-static {v13, v8}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, v2, Lo3/e;->a:Ls3/K;

    iget-object v8, v8, Ls3/K;->a:Ls3/I;

    invoke-static {v8, v5}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "ws"

    iget-object v8, v8, Ls3/I;->a:Ljava/lang/String;

    invoke-static {v8, v5}, Li4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    const-string v5, "wss"

    invoke-static {v8, v5}, Li4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    goto :goto_3

    :cond_7
    const/4 v5, 0x0

    goto :goto_4

    :cond_8
    :goto_3
    const/4 v5, 0x1

    :goto_4
    sget-object v8, Lj3/O;->d:Lj3/N;

    invoke-virtual {v2}, Lo3/e;->a()Ljava/lang/Object;

    move-result-object v8

    const-wide v10, 0x7fffffffffffffffL

    if-nez v8, :cond_9

    if-nez v5, :cond_9

    iget-wide v13, v13, Lio/ktor/client/engine/cio/f;->d:J

    move-wide/from16 v16, v13

    goto :goto_5

    :cond_9
    move-wide/from16 v16, v10

    :goto_5
    cmp-long v5, v16, v10

    if-eqz v5, :cond_a

    const-wide/16 v10, 0x0

    cmp-long v5, v16, v10

    if-nez v5, :cond_b

    :cond_a
    const/4 v13, 0x0

    goto :goto_7

    :cond_b
    sget-object v5, Ls4/S;->g:Ls4/S;

    new-instance v8, Lio/ktor/client/engine/cio/s;

    const/16 v20, 0x0

    move-object v15, v8

    move-object/from16 v18, v0

    move-object/from16 v19, v2

    invoke-direct/range {v15 .. v20}, Lio/ktor/client/engine/cio/s;-><init>(JLY3/i;Lo3/e;LY3/d;)V

    const/4 v10, 0x3

    const/4 v11, 0x0

    const/4 v13, 0x0

    invoke-static {v5, v11, v13, v8, v10}, Ls4/y;->u(Ls4/x;LY3/i;ILh4/e;I)Ls4/B;

    move-result-object v5

    invoke-static {v0}, Ls4/y;->m(LY3/i;)Ls4/X;

    move-result-object v8

    new-instance v10, Lio/ktor/client/engine/cio/r;

    invoke-direct {v10, v5, v13}, Lio/ktor/client/engine/cio/r;-><init>(Ls4/B;I)V

    invoke-interface {v8, v10}, Ls4/X;->q(Lh4/c;)Ls4/G;

    goto :goto_7

    :goto_6
    const/4 v3, 0x0

    goto/16 :goto_d

    :goto_7
    sget-object v5, LK3/a;->a:Ljava/util/TimeZone;

    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {v5, v8}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v5

    invoke-static {v5}, Li4/h;->c(Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    const/4 v8, 0x0

    :try_start_9
    invoke-static {v5, v8}, LK3/a;->b(Ljava/util/Calendar;Ljava/lang/Long;)LK3/b;

    move-result-object v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :try_start_a
    iget-object v8, v2, Lo3/e;->c:Ls3/s;

    sget-object v10, Ls3/v;->a:Ljava/util/List;

    const-string v10, "Expect"

    invoke-virtual {v8, v10}, LH3/s;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v10, v2, Lo3/e;->d:Lv3/d;

    if-eqz v8, :cond_c

    instance-of v8, v10, Lq3/c;

    if-nez v8, :cond_c

    const/4 v13, 0x1

    :cond_c
    const/16 v18, 0x0

    if-eqz v13, :cond_e

    iput-object v2, v6, Lio/ktor/client/engine/cio/l;->j:Ljava/lang/Object;

    const/4 v8, 0x0

    iput-object v8, v6, Lio/ktor/client/engine/cio/l;->k:Ljava/lang/Object;

    iput-object v8, v6, Lio/ktor/client/engine/cio/l;->l:Ljava/lang/Object;

    const/4 v8, 0x2

    iput v8, v6, Lio/ktor/client/engine/cio/l;->q:I

    new-instance v8, Lio/ktor/client/engine/cio/o;

    const/16 v23, 0x0

    move-object v15, v8

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move-object/from16 v19, v5

    move-object/from16 v20, v9

    move-object/from16 v21, v4

    move-object/from16 v22, v0

    invoke-direct/range {v15 .. v23}, Lio/ktor/client/engine/cio/o;-><init>(Lo3/e;Lio/ktor/utils/io/L;ZLK3/b;Lio/ktor/utils/io/F;Lio/ktor/utils/io/F;LY3/i;LY3/d;)V

    invoke-static {v0, v8, v6}, Ls4/y;->D(LY3/i;Lh4/e;LY3/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_d

    return-object v7

    :cond_d
    :goto_8
    check-cast v0, Lo3/g;

    goto :goto_c

    :catchall_2
    move-exception v0

    goto :goto_6

    :cond_e
    iput-object v2, v6, Lio/ktor/client/engine/cio/l;->j:Ljava/lang/Object;

    iput-object v0, v6, Lio/ktor/client/engine/cio/l;->k:Ljava/lang/Object;

    iput-object v9, v6, Lio/ktor/client/engine/cio/l;->l:Ljava/lang/Object;

    iput-object v4, v6, Lio/ktor/client/engine/cio/l;->m:Lio/ktor/utils/io/F;

    iput-object v5, v6, Lio/ktor/client/engine/cio/l;->n:LK3/b;

    const/4 v8, 0x3

    iput v8, v6, Lio/ktor/client/engine/cio/l;->q:I

    new-instance v8, Lio/ktor/client/engine/cio/z;

    const/16 v21, 0x0

    const/16 v19, 0x1

    move-object v15, v8

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move-object/from16 v20, v0

    invoke-direct/range {v15 .. v21}, Lio/ktor/client/engine/cio/z;-><init>(Lo3/e;Lio/ktor/utils/io/L;ZZLY3/i;LY3/d;)V

    invoke-static {v0, v8, v6}, Ls4/y;->D(LY3/i;Lh4/e;LY3/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v7, :cond_f

    goto :goto_9

    :cond_f
    sget-object v3, LU3/y;->a:LU3/y;

    :goto_9
    if-ne v3, v7, :cond_10

    return-object v7

    :cond_10
    move-object v15, v4

    move-object/from16 v17, v5

    move-object v14, v9

    move-object v5, v0

    :goto_a
    iput-object v2, v6, Lio/ktor/client/engine/cio/l;->j:Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    const/4 v3, 0x0

    :try_start_b
    iput-object v3, v6, Lio/ktor/client/engine/cio/l;->k:Ljava/lang/Object;

    iput-object v3, v6, Lio/ktor/client/engine/cio/l;->l:Ljava/lang/Object;

    iput-object v3, v6, Lio/ktor/client/engine/cio/l;->m:Lio/ktor/utils/io/F;

    iput-object v3, v6, Lio/ktor/client/engine/cio/l;->n:LK3/b;

    const/4 v0, 0x4

    iput v0, v6, Lio/ktor/client/engine/cio/l;->q:I

    new-instance v0, Lio/ktor/client/engine/cio/u;

    const/16 v19, 0x0

    move-object v13, v0

    move-object/from16 v16, v5

    move-object/from16 v18, v2

    invoke-direct/range {v13 .. v19}, Lio/ktor/client/engine/cio/u;-><init>(Lio/ktor/utils/io/I;Lio/ktor/utils/io/L;LY3/i;LK3/b;Lo3/e;LY3/d;)V

    invoke-static {v5, v0, v6}, Ls4/y;->D(LY3/i;Lh4/e;LY3/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_11

    return-object v7

    :cond_11
    :goto_b
    check-cast v0, Lo3/g;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :goto_c
    return-object v0

    :catchall_3
    move-exception v0

    goto :goto_d

    :catchall_4
    move-exception v0

    move-object v3, v8

    :goto_d
    invoke-static {v2, v12}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_14

    :goto_e
    if-eqz v4, :cond_12

    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    goto :goto_f

    :cond_12
    move-object v5, v3

    :goto_f
    if-eqz v5, :cond_13

    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    goto :goto_e

    :cond_13
    move-object v11, v4

    goto :goto_10

    :cond_14
    move-object v11, v3

    :goto_10
    nop

    instance-of v3, v11, Ljava/net/SocketTimeoutException;

    if-eqz v3, :cond_15

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    invoke-static {v2, v3}, Lj3/P;->a(Lo3/e;Ljava/lang/Throwable;)Li3/b;

    move-result-object v2

    goto :goto_11

    :cond_15
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    :goto_11
    if-nez v2, :cond_16

    goto :goto_12

    :cond_16
    move-object v0, v2

    :goto_12
    throw v0
.end method
