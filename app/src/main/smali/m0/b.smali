.class public abstract LM0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[F

.field public static volatile b:Li/J;

.field public static final c:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/16 v0, 0x9

    const/high16 v1, 0x42c80000    # 100.0f

    new-array v2, v0, [F

    fill-array-data v2, :array_0

    sput-object v2, LM0/b;->a:[F

    new-instance v2, Li/J;

    invoke-direct {v2}, Li/J;-><init>()V

    sput-object v2, LM0/b;->b:Li/J;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    sput-object v3, LM0/b;->c:[Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    sget-object v4, LM0/b;->b:Li/J;

    new-instance v5, LM0/c;

    new-array v6, v0, [F

    fill-array-data v6, :array_1

    new-array v7, v0, [F

    fill-array-data v7, :array_2

    invoke-direct {v5, v6, v7}, LM0/c;-><init>([F[F)V

    const/high16 v6, 0x42e60000    # 115.0f

    float-to-int v6, v6

    invoke-virtual {v4, v6, v5}, Li/J;->d(ILjava/lang/Object;)V

    sget-object v4, LM0/b;->b:Li/J;

    new-instance v5, LM0/c;

    new-array v6, v0, [F

    fill-array-data v6, :array_3

    new-array v7, v0, [F

    fill-array-data v7, :array_4

    invoke-direct {v5, v6, v7}, LM0/c;-><init>([F[F)V

    const/high16 v6, 0x43020000    # 130.0f

    float-to-int v6, v6

    invoke-virtual {v4, v6, v5}, Li/J;->d(ILjava/lang/Object;)V

    sget-object v4, LM0/b;->b:Li/J;

    new-instance v5, LM0/c;

    new-array v6, v0, [F

    fill-array-data v6, :array_5

    new-array v7, v0, [F

    fill-array-data v7, :array_6

    invoke-direct {v5, v6, v7}, LM0/c;-><init>([F[F)V

    const/high16 v6, 0x43160000    # 150.0f

    float-to-int v6, v6

    invoke-virtual {v4, v6, v5}, Li/J;->d(ILjava/lang/Object;)V

    sget-object v4, LM0/b;->b:Li/J;

    new-instance v5, LM0/c;

    new-array v6, v0, [F

    fill-array-data v6, :array_7

    new-array v7, v0, [F

    fill-array-data v7, :array_8

    invoke-direct {v5, v6, v7}, LM0/c;-><init>([F[F)V

    const/high16 v6, 0x43340000    # 180.0f

    float-to-int v6, v6

    invoke-virtual {v4, v6, v5}, Li/J;->d(ILjava/lang/Object;)V

    sget-object v4, LM0/b;->b:Li/J;

    new-instance v5, LM0/c;

    new-array v6, v0, [F

    fill-array-data v6, :array_9

    new-array v0, v0, [F

    fill-array-data v0, :array_a

    invoke-direct {v5, v6, v0}, LM0/c;-><init>([F[F)V

    const/high16 v0, 0x43480000    # 200.0f

    float-to-int v0, v0

    invoke-virtual {v4, v0, v5}, Li/J;->d(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    sget-object v0, LM0/b;->b:Li/J;

    invoke-virtual {v0, v2}, Li/J;->c(I)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    const v1, 0x3c23d70a    # 0.01f

    sub-float/2addr v0, v1

    const v1, 0x3f83d70a    # 1.03f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "You should only apply non-linear scaling to font scales > 1"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    nop

    :array_0
    .array-data 4
        0x41000000    # 8.0f
        0x41200000    # 10.0f
        0x41400000    # 12.0f
        0x41600000    # 14.0f
        0x41900000    # 18.0f
        0x41a00000    # 20.0f
        0x41c00000    # 24.0f
        0x41f00000    # 30.0f
        0x42c80000    # 100.0f
    .end array-data

    :array_1
    .array-data 4
        0x41000000    # 8.0f
        0x41200000    # 10.0f
        0x41400000    # 12.0f
        0x41600000    # 14.0f
        0x41900000    # 18.0f
        0x41a00000    # 20.0f
        0x41c00000    # 24.0f
        0x41f00000    # 30.0f
        0x42c80000    # 100.0f
    .end array-data

    :array_2
    .array-data 4
        0x41133333    # 9.2f
        0x41380000    # 11.5f
        0x415ccccd    # 13.8f
        0x41833333    # 16.4f
        0x419e6666    # 19.8f
        0x41ae6666    # 21.8f
        0x41c9999a    # 25.2f
        0x41f00000    # 30.0f
        0x42c80000    # 100.0f
    .end array-data

    :array_3
    .array-data 4
        0x41000000    # 8.0f
        0x41200000    # 10.0f
        0x41400000    # 12.0f
        0x41600000    # 14.0f
        0x41900000    # 18.0f
        0x41a00000    # 20.0f
        0x41c00000    # 24.0f
        0x41f00000    # 30.0f
        0x42c80000    # 100.0f
    .end array-data

    :array_4
    .array-data 4
        0x41266666    # 10.4f
        0x41500000    # 13.0f
        0x4179999a    # 15.6f
        0x41966666    # 18.8f
        0x41accccd    # 21.6f
        0x41bccccd    # 23.6f
        0x41d33333    # 26.4f
        0x41f00000    # 30.0f
        0x42c80000    # 100.0f
    .end array-data

    :array_5
    .array-data 4
        0x41000000    # 8.0f
        0x41200000    # 10.0f
        0x41400000    # 12.0f
        0x41600000    # 14.0f
        0x41900000    # 18.0f
        0x41a00000    # 20.0f
        0x41c00000    # 24.0f
        0x41f00000    # 30.0f
        0x42c80000    # 100.0f
    .end array-data

    :array_6
    .array-data 4
        0x41400000    # 12.0f
        0x41700000    # 15.0f
        0x41900000    # 18.0f
        0x41b00000    # 22.0f
        0x41c00000    # 24.0f
        0x41d00000    # 26.0f
        0x41e00000    # 28.0f
        0x41f00000    # 30.0f
        0x42c80000    # 100.0f
    .end array-data

    :array_7
    .array-data 4
        0x41000000    # 8.0f
        0x41200000    # 10.0f
        0x41400000    # 12.0f
        0x41600000    # 14.0f
        0x41900000    # 18.0f
        0x41a00000    # 20.0f
        0x41c00000    # 24.0f
        0x41f00000    # 30.0f
        0x42c80000    # 100.0f
    .end array-data

    :array_8
    .array-data 4
        0x41666666    # 14.4f
        0x41900000    # 18.0f
        0x41accccd    # 21.6f
        0x41c33333    # 24.4f
        0x41dccccd    # 27.6f
        0x41f66666    # 30.8f
        0x42033333    # 32.8f
        0x420b3333    # 34.8f
        0x42c80000    # 100.0f
    .end array-data

    :array_9
    .array-data 4
        0x41000000    # 8.0f
        0x41200000    # 10.0f
        0x41400000    # 12.0f
        0x41600000    # 14.0f
        0x41900000    # 18.0f
        0x41a00000    # 20.0f
        0x41c00000    # 24.0f
        0x41f00000    # 30.0f
        0x42c80000    # 100.0f
    .end array-data

    :array_a
    .array-data 4
        0x41800000    # 16.0f
        0x41a00000    # 20.0f
        0x41c00000    # 24.0f
        0x41d00000    # 26.0f
        0x41f00000    # 30.0f
        0x42080000    # 34.0f
        0x42100000    # 36.0f
        0x42180000    # 38.0f
        0x42c80000    # 100.0f
    .end array-data
.end method

.method public static a(F)LM0/a;
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x1

    const v2, 0x3f83d70a    # 1.03f

    cmpl-float v2, p0, v2

    if-ltz v2, :cond_7

    sget-object v2, LM0/b;->b:Li/J;

    const/high16 v3, 0x42c80000    # 100.0f

    mul-float v4, p0, v3

    float-to-int v4, v4

    invoke-virtual {v2, v4}, Li/J;->b(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LM0/a;

    if-eqz v2, :cond_0

    return-object v2

    :cond_0
    sget-object v2, LM0/b;->b:Li/J;

    iget-boolean v5, v2, Li/J;->g:Z

    if-eqz v5, :cond_1

    invoke-static {v2}, Li/o;->a(Li/J;)V

    :cond_1
    iget-object v5, v2, Li/J;->h:[I

    iget v2, v2, Li/J;->j:I

    invoke-static {v5, v2, v4}, Lj/a;->a([III)I

    move-result v2

    if-ltz v2, :cond_2

    sget-object p0, LM0/b;->b:Li/J;

    invoke-virtual {p0, v2}, Li/J;->f(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LM0/a;

    return-object p0

    :cond_2
    add-int/2addr v2, v1

    neg-int v2, v2

    add-int/lit8 v4, v2, -0x1

    sget-object v5, LM0/b;->b:Li/J;

    invoke-virtual {v5}, Li/J;->e()I

    move-result v5

    const/high16 v6, 0x3f800000    # 1.0f

    if-lt v2, v5, :cond_3

    new-instance v2, LM0/c;

    new-array v3, v1, [F

    aput v6, v3, v0

    new-array v1, v1, [F

    aput p0, v1, v0

    invoke-direct {v2, v3, v1}, LM0/c;-><init>([F[F)V

    invoke-static {p0, v2}, LM0/b;->b(FLM0/c;)V

    goto :goto_3

    :cond_3
    sget-object v5, LM0/b;->a:[F

    if-gez v4, :cond_4

    new-instance v4, LM0/c;

    invoke-direct {v4, v5, v5}, LM0/c;-><init>([F[F)V

    move v7, v6

    goto :goto_0

    :cond_4
    sget-object v7, LM0/b;->b:Li/J;

    invoke-virtual {v7, v4}, Li/J;->c(I)I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v7, v3

    sget-object v8, LM0/b;->b:Li/J;

    invoke-virtual {v8, v4}, Li/J;->f(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LM0/a;

    :goto_0
    sget-object v8, LM0/b;->b:Li/J;

    invoke-virtual {v8, v2}, Li/J;->c(I)I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v8, v3

    cmpg-float v3, v7, v8

    const/4 v9, 0x0

    if-nez v3, :cond_5

    move v3, v9

    goto :goto_1

    :cond_5
    sub-float v3, p0, v7

    sub-float/2addr v8, v7

    div-float/2addr v3, v8

    :goto_1
    invoke-static {v6, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    invoke-static {v9, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    mul-float/2addr v3, v6

    add-float/2addr v3, v9

    sget-object v6, LM0/b;->b:Li/J;

    invoke-virtual {v6, v2}, Li/J;->f(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LM0/a;

    const/16 v6, 0x9

    new-array v7, v6, [F

    :goto_2
    if-ge v0, v6, :cond_6

    aget v8, v5, v0

    invoke-interface {v4, v8}, LM0/a;->b(F)F

    move-result v9

    invoke-interface {v2, v8}, LM0/a;->b(F)F

    move-result v8

    sub-float/2addr v8, v9

    mul-float/2addr v8, v3

    add-float/2addr v8, v9

    aput v8, v7, v0

    add-int/2addr v0, v1

    goto :goto_2

    :cond_6
    new-instance v2, LM0/c;

    invoke-direct {v2, v5, v7}, LM0/c;-><init>([F[F)V

    invoke-static {p0, v2}, LM0/b;->b(FLM0/c;)V

    :goto_3
    return-object v2

    :cond_7
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(FLM0/c;)V
    .locals 3

    sget-object v0, LM0/b;->c:[Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, LM0/b;->b:Li/J;

    invoke-virtual {v1}, Li/J;->a()Li/J;

    move-result-object v1

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float/2addr p0, v2

    float-to-int p0, p0

    invoke-virtual {v1, p0, p1}, Li/J;->d(ILjava/lang/Object;)V

    sput-object v1, LM0/b;->b:Li/J;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
