.class public final Lm1/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[J

.field public final b:[Z

.field public final c:[I

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>(I)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array v0, p1, [J

    iput-object v0, p0, Lm1/c;->a:[J

    new-array v1, p1, [Z

    iput-object v1, p0, Lm1/c;->b:[Z

    new-array p1, p1, [I

    iput-object p1, p0, Lm1/c;->c:[I

    const-wide/16 v2, 0x0

    invoke-static {v0, v2, v3}, Ljava/util/Arrays;->fill([JJ)V

    const/4 p1, 0x0

    invoke-static {v1, p1}, Ljava/util/Arrays;->fill([ZZ)V

    return-void
.end method


# virtual methods
.method public final a()[I
    .locals 9

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lm1/c;->d:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lm1/c;->e:Z

    if-eqz v0, :cond_0

    goto :goto_4

    :cond_0
    iget-object v0, p0, Lm1/c;->a:[J

    array-length v0, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v0, :cond_4

    iget-object v4, p0, Lm1/c;->a:[J

    aget-wide v5, v4, v2

    const-wide/16 v7, 0x0

    cmp-long v4, v5, v7

    if-lez v4, :cond_1

    move v4, v3

    goto :goto_1

    :cond_1
    move v4, v1

    :goto_1
    iget-object v5, p0, Lm1/c;->b:[Z

    aget-boolean v6, v5, v2

    if-eq v4, v6, :cond_3

    iget-object v6, p0, Lm1/c;->c:[I

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    const/4 v3, 0x2

    :goto_2
    aput v3, v6, v2

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_5

    :cond_3
    iget-object v3, p0, Lm1/c;->c:[I

    aput v1, v3, v2

    :goto_3
    aput-boolean v4, v5, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    iput-boolean v3, p0, Lm1/c;->e:Z

    iput-boolean v1, p0, Lm1/c;->d:Z

    iget-object v0, p0, Lm1/c;->c:[I

    monitor-exit p0

    return-object v0

    :cond_5
    :goto_4
    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    :goto_5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
