.class public final Ldef/t6/LT6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ldef/o6/FO6;

.field public final c:Ldef/u6/DU6;

.field public final d:Ldef/t6/DT6;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Ldef/v6/CV6;

.field public final g:Ldef/w6/AW6;

.field public final h:Ldef/w6/AW6;

.field public final i:Ldef/u6/CU6;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ldef/o6/FO6;Ldef/u6/DU6;Ldef/t6/DT6;Ljava/util/concurrent/Executor;Ldef/v6/CV6;Ldef/w6/AW6;Ldef/w6/AW6;Ldef/u6/CU6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/t6/LT6;->a:Landroid/content/Context;

    iput-object p2, p0, Ldef/t6/LT6;->b:Ldef/o6/FO6;

    iput-object p3, p0, Ldef/t6/LT6;->c:Ldef/u6/DU6;

    iput-object p4, p0, Ldef/t6/LT6;->d:Ldef/t6/DT6;

    iput-object p5, p0, Ldef/t6/LT6;->e:Ljava/util/concurrent/Executor;

    iput-object p6, p0, Ldef/t6/LT6;->f:Ldef/v6/CV6;

    iput-object p7, p0, Ldef/t6/LT6;->g:Ldef/w6/AW6;

    iput-object p8, p0, Ldef/t6/LT6;->h:Ldef/w6/AW6;

    iput-object p9, p0, Ldef/t6/LT6;->i:Ldef/u6/CU6;

    return-void
.end method


# virtual methods
.method public final a(Ldef/n6/IN6;I)V
    .locals 44

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    const/4 v2, 0x2

    const/4 v9, 0x1

    const/4 v3, 0x0

    iget-object v0, v7, Ldef/t6/LT6;->b:Ldef/o6/FO6;

    iget-object v4, v8, Ldef/n6/IN6;->a:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ldef/o6/FO6;->a(Ljava/lang/String;)Ldef/o6/GO6;

    move-result-object v4

    const-wide/16 v10, 0x0

    :goto_0
    new-instance v0, Ldef/t6/HT6;

    invoke-direct {v0, v7, v8, v3}, Ldef/t6/HT6;-><init>(Ldef/t6/LT6;Ldef/n6/IN6;I)V

    iget-object v12, v7, Ldef/t6/LT6;->f:Ldef/v6/CV6;

    check-cast v12, Ldef/u6/HU6;

    invoke-virtual {v12, v0}, Ldef/u6/HU6;->h(Ldef/v6/BV6;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_22

    new-instance v0, Ldef/t6/HT6;

    invoke-direct {v0, v7, v8, v9}, Ldef/t6/HT6;-><init>(Ldef/t6/LT6;Ldef/n6/IN6;I)V

    invoke-virtual {v12, v0}, Ldef/u6/HU6;->h(Ldef/v6/BV6;)Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Ljava/lang/Iterable;

    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x3

    const-wide/16 v14, -0x1

    iget-object v5, v8, Ldef/n6/IN6;->b:[B

    if-nez v4, :cond_1

    const-string v6, "Uploader"

    const-string v1, "Unknown backend for %s, deleting event batch for it..."

    invoke-static {v6, v1, v8}, Ldef/v2/HV2;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v1, Ldef/o6/AO6;

    invoke-direct {v1, v14, v15, v0}, Ldef/o6/AO6;-><init>(JI)V

    move v3, v2

    move-object/from16 v31, v4

    goto/16 :goto_12

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v0, v16

    check-cast v0, Ldef/u6/BU6;

    iget-object v0, v0, Ldef/u6/BU6;->c:Ldef/n6/HN6;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x3

    goto :goto_1

    :cond_2
    if-eqz v5, :cond_3

    move v0, v9

    goto :goto_2

    :cond_3
    move v0, v3

    :goto_2
    const-string v6, "proto"

    if-eqz v0, :cond_4

    iget-object v0, v7, Ldef/t6/LT6;->i:Ldef/u6/CU6;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v14, Ldef/l6/BL6;

    invoke-direct {v14, v2, v0}, Ldef/l6/BL6;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v12, v14}, Ldef/u6/HU6;->h(Ldef/v6/BV6;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldef/q6/AQ6;

    new-instance v14, Ldef/k8/CK8;

    invoke-direct {v14, v9}, Ldef/k8/CK8;-><init>(I)V

    new-instance v15, Ljava/util/HashMap;

    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    iput-object v15, v14, Ldef/k8/CK8;->m:Ljava/lang/Object;

    iget-object v15, v7, Ldef/t6/LT6;->g:Ldef/w6/AW6;

    invoke-interface {v15}, Ldef/w6/AW6;->a()J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    iput-object v15, v14, Ldef/k8/CK8;->k:Ljava/lang/Object;

    iget-object v15, v7, Ldef/t6/LT6;->h:Ldef/w6/AW6;

    invoke-interface {v15}, Ldef/w6/AW6;->a()J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    iput-object v15, v14, Ldef/k8/CK8;->l:Ljava/lang/Object;

    const-string v15, "GDT_CLIENT_METRICS"

    iput-object v15, v14, Ldef/k8/CK8;->i:Ljava/lang/Object;

    new-instance v15, Ldef/n6/KN6;

    new-instance v2, Ldef/k6/BK6;

    invoke-direct {v2, v6}, Ldef/k6/BK6;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Ldef/n6/MN6;->a:Ldef/e5/LE5;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_0
    invoke-virtual {v9, v0, v3}, Ldef/e5/LE5;->h(Ldef/q6/AQ6;Ljava/io/ByteArrayOutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-direct {v15, v2, v0}, Ldef/n6/KN6;-><init>(Ldef/k6/BK6;[B)V

    iput-object v15, v14, Ldef/k8/CK8;->j:Ljava/lang/Object;

    invoke-virtual {v14}, Ldef/k8/CK8;->e()Ldef/n6/HN6;

    move-result-object v0

    move-object v2, v4

    check-cast v2, Ldef/l6/EL6;

    invoke-virtual {v2, v0}, Ldef/l6/EL6;->a(Ldef/n6/HN6;)Ldef/n6/HN6;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    move-object v0, v4

    check-cast v0, Ldef/l6/EL6;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldef/n6/HN6;

    iget-object v9, v3, Ldef/n6/HN6;->a:Ljava/lang/String;

    invoke-virtual {v2, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_5

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v9, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_5
    invoke-virtual {v2, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-string v15, "CctTransportBackend"

    if-eqz v3, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v9, v19

    check-cast v9, Ljava/util/List;

    const/4 v14, 0x0

    invoke-interface {v9, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ldef/n6/HN6;

    sget-object v14, Ldef/m6/XM6;->g:Ldef/m6/XM6;

    iget-object v14, v0, Ldef/l6/EL6;->f:Ldef/w6/AW6;

    invoke-interface {v14}, Ldef/w6/AW6;->a()J

    move-result-wide v22

    iget-object v14, v0, Ldef/l6/EL6;->e:Ldef/w6/AW6;

    invoke-interface {v14}, Ldef/w6/AW6;->a()J

    move-result-wide v24

    const-string v14, "sdk-version"

    invoke-virtual {v9, v14}, Ldef/n6/HN6;->b(Ljava/lang/String;)I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    const-string v14, "model"

    invoke-virtual {v9, v14}, Ldef/n6/HN6;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v28

    const-string v14, "hardware"

    invoke-virtual {v9, v14}, Ldef/n6/HN6;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v29

    const-string v14, "device"

    invoke-virtual {v9, v14}, Ldef/n6/HN6;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v30

    const-string v14, "product"

    invoke-virtual {v9, v14}, Ldef/n6/HN6;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v31

    const-string v14, "os-uild"

    invoke-virtual {v9, v14}, Ldef/n6/HN6;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v32

    const-string v14, "manufacturer"

    invoke-virtual {v9, v14}, Ldef/n6/HN6;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v33

    const-string v14, "fingerprint"

    invoke-virtual {v9, v14}, Ldef/n6/HN6;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v34

    const-string v14, "country"

    invoke-virtual {v9, v14}, Ldef/n6/HN6;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v36

    const-string v14, "locale"

    invoke-virtual {v9, v14}, Ldef/n6/HN6;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v35

    const-string v14, "mcc_mnc"

    invoke-virtual {v9, v14}, Ldef/n6/HN6;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v37

    const-string v14, "application_build"

    invoke-virtual {v9, v14}, Ldef/n6/HN6;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v38

    new-instance v9, Ldef/m6/HM6;

    move-object/from16 v26, v9

    invoke-direct/range {v26 .. v38}, Ldef/m6/HM6;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v14, Ldef/m6/JM6;

    invoke-direct {v14, v9}, Ldef/m6/JM6;-><init>(Ldef/m6/HM6;)V

    :try_start_1
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-object/from16 v27, v9

    const/16 v28, 0x0

    goto :goto_5

    :catch_1
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    move-object/from16 v28, v9

    const/16 v27, 0x0

    :goto_5
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v30, v2

    move-object/from16 v2, v20

    check-cast v2, Ldef/n6/HN6;

    move-object/from16 v20, v3

    iget-object v3, v2, Ldef/n6/HN6;->c:Ldef/n6/KN6;

    move-object/from16 v31, v4

    iget-object v4, v3, Ldef/n6/KN6;->a:Ldef/k6/BK6;

    new-instance v8, Ldef/k6/BK6;

    invoke-direct {v8, v6}, Ldef/k6/BK6;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v8}, Ldef/k6/BK6;->equals(Ljava/lang/Object;)Z

    move-result v8

    iget-object v3, v3, Ldef/n6/KN6;->b:[B

    if-eqz v8, :cond_7

    new-instance v4, Ldef/m6/KM6;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v3, v4, Ldef/m6/KM6;->k:Ljava/lang/Object;

    move-object/from16 v32, v6

    goto :goto_7

    :cond_7
    new-instance v8, Ldef/k6/BK6;

    move-object/from16 v32, v6

    const-string v6, "json"

    invoke-direct {v8, v6}, Ldef/k6/BK6;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v8}, Ldef/k6/BK6;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_f

    new-instance v4, Ljava/lang/String;

    const-string v6, "UTF-8"

    invoke-static {v6}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v6

    invoke-direct {v4, v3, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    new-instance v3, Ldef/m6/KM6;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v4, v3, Ldef/m6/KM6;->l:Ljava/lang/Object;

    move-object v4, v3

    :goto_7
    iget-wide v6, v2, Ldef/n6/HN6;->d:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v4, Ldef/m6/KM6;->g:Ljava/lang/Object;

    iget-wide v6, v2, Ldef/n6/HN6;->e:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v4, Ldef/m6/KM6;->h:Ljava/lang/Object;

    iget-object v3, v2, Ldef/n6/HN6;->f:Ljava/util/HashMap;

    const-string v6, "tz-offset"

    invoke-virtual {v3, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_8

    const-wide/16 v6, 0x0

    goto :goto_8

    :cond_8
    invoke-static {v3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    :goto_8
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v4, Ldef/m6/KM6;->i:Ljava/lang/Object;

    const-string v3, "net-type"

    invoke-virtual {v2, v3}, Ldef/n6/HN6;->b(Ljava/lang/String;)I

    move-result v3

    sget-object v6, Ldef/m6/VM6;->g:Landroid/util/SparseArray;

    invoke-virtual {v6, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldef/m6/VM6;

    const-string v6, "mobile-subtype"

    invoke-virtual {v2, v6}, Ldef/n6/HN6;->b(Ljava/lang/String;)I

    move-result v6

    sget-object v7, Ldef/m6/UM6;->g:Landroid/util/SparseArray;

    invoke-virtual {v7, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldef/m6/UM6;

    new-instance v7, Ldef/m6/OM6;

    invoke-direct {v7, v3, v6}, Ldef/m6/OM6;-><init>(Ldef/m6/VM6;Ldef/m6/UM6;)V

    iput-object v7, v4, Ldef/m6/KM6;->m:Ljava/lang/Object;

    iget-object v2, v2, Ldef/n6/HN6;->b:Ljava/lang/Integer;

    if-eqz v2, :cond_9

    iput-object v2, v4, Ldef/m6/KM6;->j:Ljava/lang/Object;

    :cond_9
    iget-object v2, v4, Ldef/m6/KM6;->g:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    if-nez v2, :cond_a

    const-string v2, " eventTimeMs"

    goto :goto_9

    :cond_a
    const-string v2, ""

    :goto_9
    iget-object v3, v4, Ldef/m6/KM6;->h:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    if-nez v3, :cond_b

    const-string v3, " eventUptimeMs"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_b
    iget-object v3, v4, Ldef/m6/KM6;->i:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    if-nez v3, :cond_c

    const-string v3, " timezoneOffsetSeconds"

    invoke-static {v2, v3}, Ldef/aa/MAA;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_c
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_e

    new-instance v2, Ldef/m6/LM6;

    iget-object v3, v4, Ldef/m6/KM6;->g:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v34

    iget-object v3, v4, Ldef/m6/KM6;->j:Ljava/lang/Object;

    move-object/from16 v36, v3

    check-cast v36, Ljava/lang/Integer;

    iget-object v3, v4, Ldef/m6/KM6;->h:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v37

    iget-object v3, v4, Ldef/m6/KM6;->k:Ljava/lang/Object;

    move-object/from16 v39, v3

    check-cast v39, [B

    iget-object v3, v4, Ldef/m6/KM6;->l:Ljava/lang/Object;

    move-object/from16 v40, v3

    check-cast v40, Ljava/lang/String;

    iget-object v3, v4, Ldef/m6/KM6;->i:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v41

    iget-object v3, v4, Ldef/m6/KM6;->m:Ljava/lang/Object;

    move-object/from16 v43, v3

    check-cast v43, Ldef/m6/OM6;

    move-object/from16 v33, v2

    invoke-direct/range {v33 .. v43}, Ldef/m6/LM6;-><init>(JLjava/lang/Integer;J[BLjava/lang/String;JLdef/m6/OM6;)V

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    :goto_a
    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v3, v20

    move-object/from16 v2, v30

    move-object/from16 v4, v31

    move-object/from16 v6, v32

    goto/16 :goto_6

    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing required properties:"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    const-string v2, "TRuntime."

    invoke-virtual {v2, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x5

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_d

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Received event of unsupported encoding "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ". Skipping..."

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_a

    :cond_10
    move-object/from16 v30, v2

    move-object/from16 v31, v4

    move-object/from16 v32, v6

    new-instance v2, Ldef/m6/MM6;

    move-object/from16 v21, v2

    move-object/from16 v26, v14

    move-object/from16 v29, v9

    invoke-direct/range {v21 .. v29}, Ldef/m6/MM6;-><init>(JJLdef/m6/JM6;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v2, v30

    move-object/from16 v4, v31

    move-object/from16 v6, v32

    goto/16 :goto_4

    :cond_11
    move-object/from16 v31, v4

    const/4 v3, 0x5

    new-instance v2, Ldef/m6/IM6;

    invoke-direct {v2, v1}, Ldef/m6/IM6;-><init>(Ljava/util/ArrayList;)V

    iget-object v1, v0, Ldef/l6/EL6;->d:Ljava/net/URL;

    if-eqz v5, :cond_13

    :try_start_2
    invoke-static {v5}, Ldef/l6/AL6;->a([B)Ldef/l6/AL6;

    move-result-object v4

    iget-object v6, v4, Ldef/l6/AL6;->b:Ljava/lang/String;

    if-eqz v6, :cond_12

    goto :goto_b

    :cond_12
    const/4 v6, 0x0

    :goto_b
    iget-object v4, v4, Ldef/l6/AL6;->a:Ljava/lang/String;

    if-eqz v4, :cond_14

    invoke-static {v4}, Ldef/l6/EL6;->b(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v1
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_e

    :catch_2
    new-instance v0, Ldef/o6/AO6;

    const/4 v1, 0x3

    const-wide/16 v2, -0x1

    invoke-direct {v0, v2, v3, v1}, Ldef/o6/AO6;-><init>(JI)V

    :goto_c
    move-object v1, v0

    :goto_d
    const/4 v3, 0x2

    goto/16 :goto_12

    :cond_13
    const/4 v6, 0x0

    :cond_14
    :goto_e
    :try_start_3
    new-instance v4, Ldef/l6/CL6;

    invoke-direct {v4, v1, v2, v6}, Ldef/l6/CL6;-><init>(Ljava/net/URL;Ldef/m6/IM6;Ljava/lang/String;)V

    new-instance v1, Ldef/l6/BL6;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Ldef/l6/BL6;-><init>(ILjava/lang/Object;)V

    move v14, v3

    :cond_15
    invoke-virtual {v1, v4}, Ldef/l6/BL6;->a(Ljava/lang/Object;)Ldef/l6/DL6;

    move-result-object v0

    iget-object v2, v0, Ldef/l6/DL6;->b:Ljava/net/URL;

    if-eqz v2, :cond_16

    const-string v3, "Following redirect to: %s"

    invoke-static {v15, v3, v2}, Ldef/v2/HV2;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v3, Ldef/l6/CL6;

    iget-object v6, v4, Ldef/l6/CL6;->b:Ldef/m6/IM6;

    iget-object v4, v4, Ldef/l6/CL6;->c:Ljava/lang/String;

    invoke-direct {v3, v2, v6, v4}, Ldef/l6/CL6;-><init>(Ljava/net/URL;Ldef/m6/IM6;Ljava/lang/String;)V

    move-object v4, v3

    goto :goto_f

    :cond_16
    const/4 v4, 0x0

    :goto_f
    if-eqz v4, :cond_17

    add-int/lit8 v14, v14, -0x1

    const/4 v2, 0x1

    if-ge v14, v2, :cond_15

    :cond_17
    iget v1, v0, Ldef/l6/DL6;->a:I

    const/16 v2, 0xc8

    if-ne v1, v2, :cond_18

    iget-wide v0, v0, Ldef/l6/DL6;->c:J

    new-instance v2, Ldef/o6/AO6;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v1, v3}, Ldef/o6/AO6;-><init>(JI)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    move-object v1, v2

    goto :goto_d

    :catch_3
    move-exception v0

    goto :goto_11

    :cond_18
    const/16 v0, 0x1f4

    if-ge v1, v0, :cond_1b

    const/16 v0, 0x194

    if-ne v1, v0, :cond_19

    goto :goto_10

    :cond_19
    const/16 v0, 0x190

    if-ne v1, v0, :cond_1a

    :try_start_4
    new-instance v0, Ldef/o6/AO6;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    const-wide/16 v1, -0x1

    const/4 v3, 0x4

    :try_start_5
    invoke-direct {v0, v1, v2, v3}, Ldef/o6/AO6;-><init>(JI)V

    goto :goto_c

    :catch_4
    move-exception v0

    const-wide/16 v1, -0x1

    goto :goto_11

    :cond_1a
    const-wide/16 v1, -0x1

    new-instance v0, Ldef/o6/AO6;

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Ldef/o6/AO6;-><init>(JI)V

    goto :goto_c

    :cond_1b
    :goto_10
    new-instance v0, Ldef/o6/AO6;

    const-wide/16 v1, -0x1

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Ldef/o6/AO6;-><init>(JI)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_c

    :goto_11
    const-string v1, "Could not make request to the backend"

    invoke-static {v15, v1, v0}, Ldef/v2/HV2;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    new-instance v0, Ldef/o6/AO6;

    const-wide/16 v1, -0x1

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Ldef/o6/AO6;-><init>(JI)V

    move-object v1, v0

    :goto_12
    iget v0, v1, Ldef/o6/AO6;->a:I

    if-ne v0, v3, :cond_1c

    new-instance v0, Ldef/t6/IT6;

    move-object v1, v0

    move-object/from16 v2, p0

    move-object v3, v13

    move-object/from16 v4, p1

    move-wide v5, v10

    invoke-direct/range {v1 .. v6}, Ldef/t6/IT6;-><init>(Ldef/t6/LT6;Ljava/lang/Iterable;Ldef/n6/IN6;J)V

    invoke-virtual {v12, v0}, Ldef/u6/HU6;->h(Ldef/v6/BV6;)Ljava/lang/Object;

    const/4 v2, 0x1

    add-int/lit8 v0, p2, 0x1

    move-object/from16 v4, p0

    iget-object v1, v4, Ldef/t6/LT6;->d:Ldef/t6/DT6;

    move-object/from16 v6, p1

    invoke-virtual {v1, v6, v0, v2}, Ldef/t6/DT6;->a(Ldef/n6/IN6;IZ)V

    return-void

    :cond_1c
    const/4 v2, 0x1

    move-object/from16 v4, p0

    move-object/from16 v6, p1

    new-instance v7, Ldef/t6/JT6;

    const/4 v8, 0x0

    invoke-direct {v7, v4, v8, v13}, Ldef/t6/JT6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v12, v7}, Ldef/u6/HU6;->h(Ldef/v6/BV6;)Ljava/lang/Object;

    if-ne v0, v2, :cond_1f

    iget-wide v0, v1, Ldef/o6/AO6;->b:J

    invoke-static {v10, v11, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    if-eqz v5, :cond_1d

    new-instance v0, Ldef/l6/BL6;

    const/4 v1, 0x4

    invoke-direct {v0, v1, v4}, Ldef/l6/BL6;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v12, v0}, Ldef/u6/HU6;->h(Ldef/v6/BV6;)Ljava/lang/Object;

    goto :goto_13

    :cond_1d
    const/4 v1, 0x4

    :cond_1e
    :goto_13
    const/4 v7, 0x1

    goto :goto_15

    :cond_1f
    const/4 v1, 0x4

    if-ne v0, v1, :cond_1e

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_21

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldef/u6/BU6;

    iget-object v5, v5, Ldef/u6/BU6;->c:Ldef/n6/HN6;

    iget-object v5, v5, Ldef/n6/HN6;->a:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_20

    const/4 v7, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v0, v5, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_14

    :cond_20
    const/4 v7, 0x1

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    add-int/2addr v9, v7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v0, v5, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_14

    :cond_21
    const/4 v7, 0x1

    new-instance v2, Ldef/t6/JT6;

    invoke-direct {v2, v4, v7, v0}, Ldef/t6/JT6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v12, v2}, Ldef/u6/HU6;->h(Ldef/v6/BV6;)Ljava/lang/Object;

    :goto_15
    move v2, v3

    move v9, v7

    move v3, v8

    move-object v7, v4

    move-object v8, v6

    move-object/from16 v4, v31

    goto/16 :goto_0

    :cond_22
    move-object v4, v7

    move-object v6, v8

    new-instance v0, Ldef/t6/KT6;

    invoke-direct {v0, v10, v11, v4, v6}, Ldef/t6/KT6;-><init>(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v12, v0}, Ldef/u6/HU6;->h(Ldef/v6/BV6;)Ljava/lang/Object;

    return-void
.end method
