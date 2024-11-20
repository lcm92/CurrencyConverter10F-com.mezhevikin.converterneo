.class public final Ldef/fa/DAFA;
.super Ldef/pa/ZPA;
.source "SourceFile"


# static fields
.field public static final h:Ljava/lang/Object;


# instance fields
.field public c:I

.field public d:I

.field public e:Ldef/i/XI;

.field public f:Ljava/lang/Object;

.field public g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ldef/fa/DAFA;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ldef/pa/ZPA;-><init>()V

    sget-object v0, Ldef/i/EAI;->a:Ldef/i/XI;

    const-string v1, "null cannot be cast to non-null type androidx.collection.ObjectIntMap<K of androidx.collection.ObjectIntMapKt.emptyObjectIntMap>"

    invoke-static {v0, v1}, Ldef/i4/HI4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Ldef/fa/DAFA;->e:Ldef/i/XI;

    sget-object v0, Ldef/fa/DAFA;->h:Ljava/lang/Object;

    iput-object v0, p0, Ldef/fa/DAFA;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ldef/pa/ZPA;)V
    .locals 1

    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.DerivedSnapshotState.ResultRecord<T of androidx.compose.runtime.DerivedSnapshotState.ResultRecord>"

    invoke-static {p1, v0}, Ldef/i4/HI4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ldef/fa/DAFA;

    iget-object v0, p1, Ldef/fa/DAFA;->e:Ldef/i/XI;

    iput-object v0, p0, Ldef/fa/DAFA;->e:Ldef/i/XI;

    iget-object v0, p1, Ldef/fa/DAFA;->f:Ljava/lang/Object;

    iput-object v0, p0, Ldef/fa/DAFA;->f:Ljava/lang/Object;

    iget p1, p1, Ldef/fa/DAFA;->g:I

    iput p1, p0, Ldef/fa/DAFA;->g:I

    return-void
.end method

.method public final b()Ldef/pa/ZPA;
    .locals 1

    new-instance v0, Ldef/fa/DAFA;

    invoke-direct {v0}, Ldef/fa/DAFA;-><init>()V

    return-object v0
.end method

.method public final c(Ldef/fa/FAFA;Ldef/pa/IPA;)Z
    .locals 6

    sget-object v0, Ldef/pa/PPA;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Ldef/fa/DAFA;->c:I

    invoke-virtual {p2}, Ldef/pa/IPA;->d()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v1, v2, :cond_1

    iget v1, p0, Ldef/fa/DAFA;->d:I

    invoke-virtual {p2}, Ldef/pa/IPA;->h()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    move v1, v4

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_1
    :goto_0
    move v1, v3

    :goto_1
    monitor-exit v0

    iget-object v2, p0, Ldef/fa/DAFA;->f:Ljava/lang/Object;

    sget-object v5, Ldef/fa/DAFA;->h:Ljava/lang/Object;

    if-eq v2, v5, :cond_2

    if-eqz v1, :cond_3

    iget v2, p0, Ldef/fa/DAFA;->g:I

    invoke-virtual {p0, p1, p2}, Ldef/fa/DAFA;->d(Ldef/fa/FAFA;Ldef/pa/IPA;)I

    move-result p1

    if-ne v2, p1, :cond_2

    goto :goto_2

    :cond_2
    move v3, v4

    :cond_3
    :goto_2
    if-eqz v3, :cond_4

    if-eqz v1, :cond_4

    monitor-enter v0

    :try_start_1
    invoke-virtual {p2}, Ldef/pa/IPA;->d()I

    move-result p1

    iput p1, p0, Ldef/fa/DAFA;->c:I

    invoke-virtual {p2}, Ldef/pa/IPA;->h()I

    move-result p1

    iput p1, p0, Ldef/fa/DAFA;->d:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v0

    goto :goto_3

    :catchall_1
    move-exception p1

    monitor-exit v0

    throw p1

    :cond_4
    :goto_3
    return v3

    :goto_4
    monitor-exit v0

    throw p1
.end method

.method public final d(Ldef/fa/FAFA;Ldef/pa/IPA;)I
    .locals 20

    move-object/from16 v0, p2

    sget-object v1, Ldef/pa/PPA;->b:Ljava/lang/Object;

    monitor-enter v1

    move-object/from16 v2, p0

    :try_start_0
    iget-object v3, v2, Ldef/fa/DAFA;->e:Ldef/i/XI;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v1

    iget v1, v3, Ldef/i/XI;->e:I

    const/4 v4, 0x7

    if-eqz v1, :cond_b

    invoke-static {}, Ldef/fa/DFA;->B()Ldef/ha/DHA;

    move-result-object v1

    iget v5, v1, Ldef/ha/DHA;->i:I

    const/4 v6, 0x1

    if-lez v5, :cond_1

    iget-object v8, v1, Ldef/ha/DHA;->g:[Ljava/lang/Object;

    const/4 v9, 0x0

    :cond_0
    aget-object v10, v8, v9

    check-cast v10, Ldef/fa/OFA;

    invoke-virtual {v10}, Ldef/fa/OFA;->b()V

    add-int/2addr v9, v6

    if-lt v9, v5, :cond_0

    :cond_1
    :try_start_1
    iget-object v5, v3, Ldef/i/XI;->b:[Ljava/lang/Object;

    iget-object v8, v3, Ldef/i/XI;->c:[I

    iget-object v3, v3, Ldef/i/XI;->a:[J

    array-length v9, v3

    add-int/lit8 v9, v9, -0x2

    if-ltz v9, :cond_8

    move v11, v4

    const/4 v10, 0x0

    :goto_0
    aget-wide v12, v3, v10

    not-long v14, v12

    shl-long/2addr v14, v4

    and-long/2addr v14, v12

    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v14, v14, v16

    cmp-long v14, v14, v16

    if-eqz v14, :cond_7

    sub-int v14, v10, v9

    not-int v14, v14

    ushr-int/lit8 v14, v14, 0x1f

    const/16 v15, 0x8

    rsub-int/lit8 v14, v14, 0x8

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v14, :cond_5

    const-wide/16 v16, 0xff

    and-long v16, v12, v16

    const-wide/16 v18, 0x80

    cmp-long v16, v16, v18

    if-gez v16, :cond_4

    shl-int/lit8 v16, v10, 0x3

    add-int v16, v16, v4

    aget-object v17, v5, v16

    aget v15, v8, v16

    move-object/from16 v7, v17

    check-cast v7, Ldef/pa/XPA;

    if-eq v15, v6, :cond_2

    const/4 v2, 0x0

    goto :goto_3

    :cond_2
    instance-of v15, v7, Ldef/fa/FAFA;

    if-eqz v15, :cond_3

    check-cast v7, Ldef/fa/FAFA;

    iget-object v15, v7, Ldef/fa/FAFA;->j:Ldef/fa/DAFA;

    invoke-static {v15, v0}, Ldef/pa/PPA;->j(Ldef/pa/ZPA;Ldef/pa/IPA;)Ldef/pa/ZPA;

    move-result-object v15

    check-cast v15, Ldef/fa/DAFA;

    iget-object v6, v7, Ldef/fa/FAFA;->h:Ldef/h4/AH4;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x0

    :try_start_2
    invoke-virtual {v7, v15, v0, v2, v6}, Ldef/fa/FAFA;->h(Ldef/fa/DAFA;Ldef/pa/IPA;ZLdef/h4/AH4;)Ldef/fa/DAFA;

    move-result-object v6

    goto :goto_2

    :catchall_0
    move-exception v0

    const/4 v2, 0x0

    goto :goto_7

    :cond_3
    const/4 v2, 0x0

    invoke-interface {v7}, Ldef/pa/XPA;->d()Ldef/pa/ZPA;

    move-result-object v6

    invoke-static {v6, v0}, Ldef/pa/PPA;->j(Ldef/pa/ZPA;Ldef/pa/IPA;)Ldef/pa/ZPA;

    move-result-object v6

    :goto_2
    mul-int/lit8 v11, v11, 0x1f

    invoke-static {v6}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v7

    add-int/2addr v11, v7

    mul-int/lit8 v11, v11, 0x1f

    iget v6, v6, Ldef/pa/ZPA;->a:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    add-int/2addr v11, v6

    :goto_3
    const/16 v6, 0x8

    goto :goto_4

    :catchall_1
    move-exception v0

    goto :goto_7

    :cond_4
    const/4 v2, 0x0

    move v6, v15

    :goto_4
    shr-long/2addr v12, v6

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v2, p0

    move v15, v6

    const/4 v6, 0x1

    goto :goto_1

    :cond_5
    move v6, v15

    const/4 v2, 0x0

    if-ne v14, v6, :cond_6

    goto :goto_5

    :cond_6
    move v4, v11

    goto :goto_6

    :cond_7
    const/4 v2, 0x0

    :goto_5
    if-eq v10, v9, :cond_6

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v2, p0

    const/4 v4, 0x7

    const/4 v6, 0x1

    goto/16 :goto_0

    :cond_8
    const/4 v2, 0x0

    const/4 v4, 0x7

    :goto_6
    iget v0, v1, Ldef/ha/DHA;->i:I

    if-lez v0, :cond_c

    iget-object v1, v1, Ldef/ha/DHA;->g:[Ljava/lang/Object;

    move v7, v2

    :cond_9
    aget-object v2, v1, v7

    check-cast v2, Ldef/fa/OFA;

    invoke-virtual {v2}, Ldef/fa/OFA;->a()V

    const/4 v2, 0x1

    add-int/2addr v7, v2

    if-lt v7, v0, :cond_9

    goto :goto_9

    :goto_7
    iget v3, v1, Ldef/ha/DHA;->i:I

    if-lez v3, :cond_a

    iget-object v1, v1, Ldef/ha/DHA;->g:[Ljava/lang/Object;

    move v7, v2

    :goto_8
    aget-object v2, v1, v7

    check-cast v2, Ldef/fa/OFA;

    invoke-virtual {v2}, Ldef/fa/OFA;->a()V

    const/4 v2, 0x1

    add-int/2addr v7, v2

    if-ge v7, v3, :cond_a

    goto :goto_8

    :cond_a
    throw v0

    :cond_b
    const/4 v4, 0x7

    :cond_c
    :goto_9
    return v4

    :catchall_2
    move-exception v0

    move-object v2, v0

    monitor-exit v1

    throw v2
.end method
