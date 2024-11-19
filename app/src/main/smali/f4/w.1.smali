.class public final LF4/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB4/a;


# static fields
.field public static final a:LF4/w;

.field public static final b:LF4/j0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LF4/w;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LF4/w;->a:LF4/w;

    new-instance v0, LF4/j0;

    sget-object v1, LD4/e;->o:LD4/e;

    const-string v2, "kotlin.time.Duration"

    invoke-direct {v0, v2, v1}, LF4/j0;-><init>(Ljava/lang/String;LD4/f;)V

    sput-object v0, LF4/w;->b:LF4/j0;

    return-void
.end method


# virtual methods
.method public final a(LH4/s;Ljava/lang/Object;)V
    .locals 15

    move-object/from16 v0, p2

    check-cast v0, Lr4/a;

    iget-wide v0, v0, Lr4/a;->g:J

    sget v2, Lr4/a;->j:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-gez v5, :cond_0

    const/16 v6, 0x2d

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    const-string v6, "PT"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    if-gez v5, :cond_1

    shr-long v7, v0, v6

    neg-long v7, v7

    long-to-int v5, v0

    and-int/2addr v5, v6

    shl-long/2addr v7, v6

    int-to-long v9, v5

    add-long/2addr v7, v9

    sget v5, Lr4/b;->a:I

    goto :goto_0

    :cond_1
    move-wide v7, v0

    :goto_0
    sget-object v5, Lr4/c;->l:Lr4/c;

    invoke-static {v7, v8, v5}, Lr4/a;->f(JLr4/c;)J

    move-result-wide v9

    invoke-static {v7, v8}, Lr4/a;->d(J)Z

    move-result v5

    const/16 v11, 0x3c

    const/4 v12, 0x0

    if-eqz v5, :cond_2

    move v3, v12

    goto :goto_1

    :cond_2
    sget-object v5, Lr4/c;->k:Lr4/c;

    invoke-static {v7, v8, v5}, Lr4/a;->f(JLr4/c;)J

    move-result-wide v13

    int-to-long v3, v11

    rem-long/2addr v13, v3

    long-to-int v3, v13

    :goto_1
    invoke-static {v7, v8}, Lr4/a;->d(J)Z

    move-result v4

    if-eqz v4, :cond_3

    move v4, v12

    goto :goto_2

    :cond_3
    sget-object v4, Lr4/c;->j:Lr4/c;

    invoke-static {v7, v8, v4}, Lr4/a;->f(JLr4/c;)J

    move-result-wide v4

    int-to-long v13, v11

    rem-long/2addr v4, v13

    long-to-int v4, v4

    :goto_2
    invoke-static {v7, v8}, Lr4/a;->c(J)I

    move-result v5

    invoke-static {v0, v1}, Lr4/a;->d(J)Z

    move-result v0

    if-eqz v0, :cond_4

    const-wide v9, 0x9184e729fffL

    :cond_4
    const-wide/16 v0, 0x0

    cmp-long v0, v9, v0

    if-eqz v0, :cond_5

    move v0, v6

    goto :goto_3

    :cond_5
    move v0, v12

    :goto_3
    if-nez v4, :cond_7

    if-eqz v5, :cond_6

    goto :goto_4

    :cond_6
    move v1, v12

    goto :goto_5

    :cond_7
    :goto_4
    move v1, v6

    :goto_5
    if-nez v3, :cond_9

    if-eqz v1, :cond_8

    if-eqz v0, :cond_8

    goto :goto_6

    :cond_8
    move v6, v12

    :cond_9
    :goto_6
    if-eqz v0, :cond_a

    invoke-virtual {v2, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v7, 0x48

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_a
    if-eqz v6, :cond_b

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v3, 0x4d

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_b
    if-nez v1, :cond_c

    if-nez v0, :cond_d

    if-nez v6, :cond_d

    :cond_c
    const-string v7, "S"

    const/4 v8, 0x1

    const/16 v6, 0x9

    move-object v3, v2

    invoke-static/range {v3 .. v8}, Lr4/a;->b(Ljava/lang/StringBuilder;IIILjava/lang/String;Z)V

    :cond_d
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(...)"

    invoke-static {v0, v1}, Li4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, LH4/s;->r(Ljava/lang/String;)V

    return-void
.end method

.method public final b(LE4/b;)Ljava/lang/Object;
    .locals 4

    sget v0, Lr4/a;->j:I

    invoke-interface {p1}, LE4/b;->u()Ljava/lang/String;

    move-result-object p1

    const-string v0, "value"

    invoke-static {p1, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-static {p1}, Lp2/c;->e(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance p1, Lr4/a;

    invoke-direct {p1, v0, v1}, Lr4/a;-><init>(J)V

    return-object p1

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Invalid ISO duration string format: \'"

    const-string v3, "\'."

    invoke-static {v2, p1, v3}, Lk/P;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final d()LD4/g;
    .locals 1

    sget-object v0, LF4/w;->b:LF4/j0;

    return-object v0
.end method
