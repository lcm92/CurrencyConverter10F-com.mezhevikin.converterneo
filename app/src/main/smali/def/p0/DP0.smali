.class public abstract Ldef/p0/DP0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    if-eqz p2, :cond_0

    return-void

    :cond_0
    new-instance p2, Ldef/s3/CAS3;

    const-string v0, "Could not find "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Ldef/s3/CAS3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p2
.end method

.method public static final c(JZIF)J
    .locals 1

    const v0, 0x7fffffff

    if-nez p2, :cond_0

    const/4 p2, 0x2

    invoke-static {p3, p2}, Ldef/a/AA;->Y(II)Z

    move-result p2

    if-eqz p2, :cond_1

    :cond_0
    invoke-static {p0, p1}, Ldef/l5/AL5;->d(J)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {p0, p1}, Ldef/l5/AL5;->h(J)I

    move-result p2

    goto :goto_0

    :cond_1
    move p2, v0

    :goto_0
    invoke-static {p0, p1}, Ldef/l5/AL5;->j(J)I

    move-result p3

    if-ne p3, p2, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {p4}, Ldef/w/NAW;->k(F)I

    move-result p3

    invoke-static {p0, p1}, Ldef/l5/AL5;->j(J)I

    move-result p4

    invoke-static {p3, p4, p2}, Ldef/k4/AK4;->z(III)I

    move-result p2

    :goto_1
    invoke-static {p0, p1}, Ldef/l5/AL5;->g(J)I

    move-result p0

    const/4 p1, 0x0

    const p3, 0x3fffe

    invoke-static {p1, p3}, Ljava/lang/Math;->min(II)I

    move-result p4

    if-ne p2, v0, :cond_3

    move p2, v0

    goto :goto_2

    :cond_3
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result p2

    :goto_2
    if-ne p2, v0, :cond_4

    move p3, p4

    goto :goto_3

    :cond_4
    move p3, p2

    :goto_3
    invoke-static {p3}, Ldef/k4/AK4;->n(I)I

    move-result p3

    if-ne p0, v0, :cond_5

    goto :goto_4

    :cond_5
    invoke-static {p3, p0}, Ljava/lang/Math;->min(II)I

    move-result v0

    :goto_4
    invoke-static {p3, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-static {p4, p2, p0, v0}, Ldef/k4/AK4;->b(IIII)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final d(ILjava/lang/Object;Ldef/r/GR;)I
    .locals 1

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Ldef/r/GR;->c()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ldef/r/GR;->c()I

    move-result v0

    if-ge p0, v0, :cond_1

    invoke-virtual {p2, p0}, Ldef/r/GR;->d(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return p0

    :cond_1
    iget-object p2, p2, Ldef/r/GR;->d:Ldef/aa/LAA;

    invoke-virtual {p2, p1}, Ldef/aa/LAA;->b(Ljava/lang/Object;)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_2

    return p1

    :cond_2
    :goto_0
    return p0
.end method

.method public static final f(Ldef/x0/IX0;Ldef/x0/SX0;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ldef/x0/IX0;->g:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

.method public static final g(Ldef/s3/IAS3;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "https"

    iget-object p0, p0, Ldef/s3/IAS3;->a:Ljava/lang/String;

    invoke-static {p0, v0}, Ldef/i4/HI4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "wss"

    invoke-static {p0, v0}, Ldef/i4/HI4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static final h(ILdef/fa/PFA;I)Ldef/d0/BD0;
    .locals 65

    move/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v3, 0x1

    sget-object v4, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Ldef/fa/XA0FA;

    invoke-virtual {v1, v4}, Ldef/fa/PFA;->k(Ldef/fa/P0FA;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    sget-object v5, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Ldef/fa/YFA;

    invoke-virtual {v1, v5}, Ldef/fa/PFA;->k(Ldef/fa/P0FA;)Ljava/lang/Object;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget-object v6, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->d:Ldef/fa/XA0FA;

    invoke-virtual {v1, v6}, Ldef/fa/PFA;->k(Ldef/fa/P0FA;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldef/v0/DV0;

    monitor-enter v6

    :try_start_0
    iget-object v7, v6, Ldef/v0/DV0;->a:Ldef/i/SI;

    invoke-virtual {v7, v0}, Ldef/i/SI;->f(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/util/TypedValue;

    if-nez v7, :cond_0

    new-instance v7, Landroid/util/TypedValue;

    invoke-direct {v7}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v5, v0, v7, v3}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    iget-object v8, v6, Ldef/v0/DV0;->a:Ldef/i/SI;

    invoke-virtual {v8, v0}, Ldef/i/SI;->d(I)I

    move-result v9

    iget-object v10, v8, Ldef/i/SI;->c:[Ljava/lang/Object;

    aget-object v11, v10, v9

    iget-object v8, v8, Ldef/i/SI;->b:[I

    aput v0, v8, v9

    aput-object v7, v10, v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_2f

    :cond_0
    :goto_0
    monitor-exit v6

    iget-object v6, v7, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    const/4 v9, 0x0

    if-eqz v6, :cond_3f

    const-string v12, ".xml"

    invoke-static {v6, v12}, Ldef/q4/JQ4;->D(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    move-result v12

    if-ne v12, v3, :cond_3f

    const v6, -0x2fdd6c65

    invoke-virtual {v1, v6}, Ldef/fa/PFA;->Q(I)V

    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    iget v6, v7, Landroid/util/TypedValue;->changingConfigurations:I

    sget-object v7, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c:Ldef/fa/XA0FA;

    invoke-virtual {v1, v7}, Ldef/fa/PFA;->k(Ldef/fa/P0FA;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ldef/v0/CV0;

    new-instance v12, Ldef/v0/BV0;

    invoke-direct {v12, v4, v0}, Ldef/v0/BV0;-><init>(Landroid/content/res/Resources$Theme;I)V

    iget-object v13, v7, Ldef/v0/CV0;->a:Ljava/util/HashMap;

    invoke-virtual {v13, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/ref/WeakReference;

    if-eqz v13, :cond_1

    invoke-virtual {v13}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ldef/v0/AV0;

    goto :goto_1

    :cond_1
    const/4 v13, 0x0

    :goto_1
    if-nez v13, :cond_38

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v13

    invoke-interface {v13}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    :goto_2
    const/4 v14, 0x2

    if-eq v0, v14, :cond_2

    if-eq v0, v3, :cond_2

    invoke-interface {v13}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    goto :goto_2

    :cond_2
    if-ne v0, v14, :cond_37

    invoke-interface {v13}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v15, "vector"

    invoke-static {v0, v15}, Ldef/i4/HI4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-static {v13}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v15

    new-instance v8, Ldef/f0/AF0;

    invoke-direct {v8, v13}, Ldef/f0/AF0;-><init>(Landroid/content/res/XmlResourceParser;)V

    sget-object v0, Ldef/f0/BF0;->a:[I

    if-nez v4, :cond_3

    invoke-virtual {v5, v15, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    :goto_3
    move-object/from16 p0, v0

    goto :goto_4

    :cond_3
    invoke-virtual {v4, v15, v0, v9, v9}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    goto :goto_3

    :goto_4
    invoke-virtual/range {p0 .. p0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v0

    invoke-virtual {v8, v0}, Ldef/f0/AF0;->c(I)V

    const-string v0, "autoMirrored"

    invoke-static {v13, v0}, Ldef/s5/BS5;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x5

    if-nez v0, :cond_4

    move-object/from16 v10, p0

    move/from16 v27, v9

    goto :goto_5

    :cond_4
    move-object/from16 v10, p0

    invoke-virtual {v10, v2, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    move/from16 v27, v0

    :goto_5
    invoke-virtual {v10}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v0

    invoke-virtual {v8, v0}, Ldef/f0/AF0;->c(I)V

    const-string v0, "viewportWidth"

    const/4 v2, 0x7

    const/4 v11, 0x0

    invoke-virtual {v8, v10, v0, v2, v11}, Ldef/f0/AF0;->b(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v21

    const-string v0, "viewportHeight"

    const/16 v2, 0x8

    invoke-virtual {v8, v10, v0, v2, v11}, Ldef/f0/AF0;->b(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v22

    cmpg-float v0, v21, v11

    if-lez v0, :cond_35

    cmpg-float v0, v22, v11

    if-lez v0, :cond_34

    const/4 v2, 0x3

    invoke-virtual {v10, v2, v11}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v19

    invoke-virtual {v10}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v0

    invoke-virtual {v8, v0}, Ldef/f0/AF0;->c(I)V

    invoke-virtual {v10, v14, v11}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v20

    invoke-virtual {v10}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v0

    invoke-virtual {v8, v0}, Ldef/f0/AF0;->c(I)V

    invoke-virtual {v10, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v10, v3, v0}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    iget v0, v0, Landroid/util/TypedValue;->type:I

    if-ne v0, v14, :cond_5

    sget-wide v23, Ldef/ya/SYA;->i:J

    move-wide/from16 v25, v23

    goto :goto_8

    :cond_5
    const-string v0, "tint"

    invoke-static {v13, v0}, Ldef/s5/BS5;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v10, v3, v0}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    iget v11, v0, Landroid/util/TypedValue;->type:I

    if-eq v11, v14, :cond_7

    const/16 v14, 0x1c

    if-lt v11, v14, :cond_6

    const/16 v14, 0x1f

    if-gt v11, v14, :cond_6

    iget v0, v0, Landroid/util/TypedValue;->data:I

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_7

    :cond_6
    invoke-virtual {v10}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v10, v3, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v11

    sget-object v14, Ldef/s5/CS5;->a:Ljava/lang/ThreadLocal;

    :try_start_1
    invoke-virtual {v0, v11}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v11

    invoke-static {v0, v11, v4}, Ldef/s5/CS5;->a(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_7

    :catch_0
    move-exception v0

    const-string v11, "CSLCompat"

    const-string v14, "Failed to inflate ColorStateList."

    invoke-static {v11, v14, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_6

    :cond_7
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to resolve attribute at index 1: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    :goto_6
    const/4 v0, 0x0

    :goto_7
    invoke-virtual {v10}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v11

    invoke-virtual {v8, v11}, Ldef/f0/AF0;->c(I)V

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    invoke-static {v0}, Ldef/ya/HAYA;->c(I)J

    move-result-wide v25

    goto :goto_8

    :cond_9
    sget-wide v25, Ldef/ya/SYA;->i:J

    goto :goto_8

    :cond_a
    sget-wide v25, Ldef/ya/SYA;->i:J

    :goto_8
    const/4 v0, -0x1

    const/4 v11, 0x6

    invoke-virtual {v10, v11, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v14

    invoke-virtual {v10}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v11

    invoke-virtual {v8, v11}, Ldef/f0/AF0;->c(I)V

    const/16 v11, 0x9

    if-eq v14, v0, :cond_b

    if-eq v14, v2, :cond_d

    const/4 v9, 0x5

    if-eq v14, v9, :cond_b

    if-eq v14, v11, :cond_c

    packed-switch v14, :pswitch_data_0

    :cond_b
    const/16 v16, 0x5

    goto :goto_9

    :pswitch_0
    const/16 v16, 0xc

    goto :goto_9

    :pswitch_1
    const/16 v16, 0xe

    goto :goto_9

    :pswitch_2
    const/16 v16, 0xd

    goto :goto_9

    :cond_c
    move/from16 v16, v11

    goto :goto_9

    :cond_d
    move/from16 v16, v2

    :goto_9
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    div-float v19, v19, v9

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    div-float v20, v20, v9

    invoke-virtual {v10}, Landroid/content/res/TypedArray;->recycle()V

    const-string v9, ""

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    new-instance v14, Ldef/e0/DE0;

    const/16 v35, 0x0

    const/16 v38, 0x3ff

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    move-object/from16 v28, v14

    invoke-direct/range {v28 .. v38}, Ldef/e0/DE0;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;I)V

    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v28, 0x0

    :goto_a
    invoke-interface {v13}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v11

    if-eq v11, v3, :cond_e

    invoke-interface {v13}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v11

    if-ge v11, v3, :cond_f

    invoke-interface {v13}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v11

    if-ne v11, v2, :cond_f

    :cond_e
    move v2, v3

    move/from16 v46, v6

    move-object/from16 v45, v7

    move-object/from16 v47, v9

    move-object v3, v10

    move-object/from16 v44, v12

    move-object/from16 v48, v14

    goto/16 :goto_28

    :cond_f
    iget-object v11, v8, Ldef/f0/AF0;->a:Landroid/content/res/XmlResourceParser;

    invoke-interface {v11}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    const-string v3, "group"

    const/4 v1, 0x2

    if-eq v0, v1, :cond_13

    if-eq v0, v2, :cond_10

    move-object v1, v5

    move/from16 v46, v6

    move-object/from16 v45, v7

    move-object/from16 v47, v9

    move-object v3, v10

    move-object/from16 v44, v12

    move-object/from16 v49, v13

    move-object/from16 v48, v14

    const/16 v7, 0xd

    const/4 v11, -0x1

    const/16 v12, 0x9

    const/4 v14, 0x0

    move v13, v2

    :goto_b
    const/4 v2, 0x1

    goto/16 :goto_27

    :cond_10
    invoke-interface {v11}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v1, 0x1

    add-int/lit8 v0, v28, 0x1

    const/4 v3, 0x0

    :goto_c
    if-ge v3, v0, :cond_11

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v11

    sub-int/2addr v11, v1

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ldef/e0/DE0;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v28

    add-int/lit8 v2, v28, -0x1

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldef/e0/DE0;

    iget-object v1, v1, Ldef/e0/DE0;->j:Ljava/util/List;

    new-instance v2, Ldef/e0/EAE0;

    move/from16 v28, v0

    iget-object v0, v11, Ldef/e0/DE0;->a:Ljava/lang/String;

    move-object/from16 v44, v12

    iget v12, v11, Ldef/e0/DE0;->b:F

    move-object/from16 v45, v7

    iget v7, v11, Ldef/e0/DE0;->c:F

    move/from16 v46, v6

    iget v6, v11, Ldef/e0/DE0;->d:F

    move-object/from16 v47, v9

    iget v9, v11, Ldef/e0/DE0;->e:F

    move-object/from16 v48, v14

    iget v14, v11, Ldef/e0/DE0;->f:F

    move-object/from16 v49, v13

    iget v13, v11, Ldef/e0/DE0;->g:F

    move-object/from16 v50, v10

    iget v10, v11, Ldef/e0/DE0;->h:F

    move-object/from16 v51, v5

    iget-object v5, v11, Ldef/e0/DE0;->i:Ljava/util/List;

    iget-object v11, v11, Ldef/e0/DE0;->j:Ljava/util/List;

    move-object/from16 v33, v2

    move-object/from16 v34, v0

    move/from16 v35, v12

    move/from16 v36, v7

    move/from16 v37, v6

    move/from16 v38, v9

    move/from16 v39, v14

    move/from16 v40, v13

    move/from16 v41, v10

    move-object/from16 v42, v5

    move-object/from16 v43, v11

    invoke-direct/range {v33 .. v43}, Ldef/e0/EAE0;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;Ljava/util/List;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    add-int/2addr v3, v1

    move/from16 v0, v28

    move-object/from16 v12, v44

    move-object/from16 v7, v45

    move/from16 v6, v46

    move-object/from16 v9, v47

    move-object/from16 v14, v48

    move-object/from16 v13, v49

    move-object/from16 v10, v50

    move-object/from16 v5, v51

    const/4 v2, 0x3

    goto :goto_c

    :cond_11
    move/from16 v46, v6

    move-object/from16 v45, v7

    move-object/from16 v47, v9

    move-object/from16 v44, v12

    move-object/from16 v49, v13

    move-object/from16 v48, v14

    move v13, v2

    move-object v3, v10

    const/16 v7, 0xd

    const/4 v11, -0x1

    const/16 v12, 0x9

    const/4 v14, 0x0

    const/16 v28, 0x0

    move v2, v1

    move-object v1, v5

    goto/16 :goto_27

    :cond_12
    move/from16 v46, v6

    move-object/from16 v45, v7

    move-object/from16 v47, v9

    move-object/from16 v44, v12

    move-object/from16 v49, v13

    move-object/from16 v48, v14

    move v13, v2

    move-object v1, v5

    move-object v3, v10

    const/4 v2, 0x1

    const/16 v7, 0xd

    const/4 v11, -0x1

    const/16 v12, 0x9

    :goto_d
    const/4 v14, 0x0

    goto/16 :goto_27

    :cond_13
    move-object/from16 v51, v5

    move/from16 v46, v6

    move-object/from16 v45, v7

    move-object/from16 v47, v9

    move-object/from16 v50, v10

    move-object/from16 v44, v12

    move-object/from16 v49, v13

    move-object/from16 v48, v14

    invoke-interface {v11}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sget-object v42, Ldef/v8/TV8;->g:Ldef/v8/TV8;

    const-string v2, ""

    iget-object v5, v8, Ldef/f0/AF0;->c:Ldef/aa/ZAAA;

    const v6, -0x624e8b7e

    if-eq v1, v6, :cond_2e

    const v6, 0x346425

    const/high16 v7, 0x3f800000    # 1.0f

    if-eq v1, v6, :cond_19

    const v5, 0x5e0f67f

    if-eq v1, v5, :cond_14

    goto :goto_e

    :cond_14
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    :cond_15
    :goto_e
    move-object/from16 v3, v50

    move-object/from16 v1, v51

    :goto_f
    const/4 v2, 0x1

    const/16 v7, 0xd

    const/4 v11, -0x1

    const/16 v12, 0x9

    const/4 v13, 0x3

    goto :goto_d

    :cond_16
    sget-object v0, Ldef/f0/BF0;->b:[I

    if-nez v4, :cond_17

    move-object/from16 v1, v51

    invoke-virtual {v1, v15, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    goto :goto_10

    :cond_17
    move-object/from16 v1, v51

    const/4 v3, 0x0

    invoke-virtual {v4, v15, v0, v3, v3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    :goto_10
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v3

    invoke-virtual {v8, v3}, Ldef/f0/AF0;->c(I)V

    const-string v3, "rotation"

    const/4 v5, 0x5

    const/4 v6, 0x0

    invoke-virtual {v8, v0, v3, v5, v6}, Ldef/f0/AF0;->b(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v35

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v36

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v3

    invoke-virtual {v8, v3}, Ldef/f0/AF0;->c(I)V

    const/4 v3, 0x2

    invoke-virtual {v0, v3, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v37

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v3

    invoke-virtual {v8, v3}, Ldef/f0/AF0;->c(I)V

    const-string v3, "scaleX"

    const/4 v5, 0x3

    invoke-virtual {v8, v0, v3, v5, v7}, Ldef/f0/AF0;->b(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v38

    const-string v3, "scaleY"

    const/4 v5, 0x4

    invoke-virtual {v8, v0, v3, v5, v7}, Ldef/f0/AF0;->b(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v39

    const-string v3, "translateX"

    const/4 v5, 0x6

    invoke-virtual {v8, v0, v3, v5, v6}, Ldef/f0/AF0;->b(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v40

    const-string v3, "translateY"

    const/4 v5, 0x7

    invoke-virtual {v8, v0, v3, v5, v6}, Ldef/f0/AF0;->b(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v41

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v3

    invoke-virtual {v8, v3}, Ldef/f0/AF0;->c(I)V

    if-nez v5, :cond_18

    move-object/from16 v34, v2

    goto :goto_11

    :cond_18
    move-object/from16 v34, v5

    :goto_11
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    sget v0, Ldef/e0/FAE0;->a:I

    new-instance v0, Ldef/e0/DE0;

    const/16 v43, 0x200

    move-object/from16 v33, v0

    invoke-direct/range {v33 .. v43}, Ldef/e0/DE0;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;I)V

    move-object/from16 v3, v50

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_f

    :cond_19
    move-object/from16 v3, v50

    move-object/from16 v1, v51

    const-string v6, "path"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    goto/16 :goto_f

    :cond_1a
    sget-object v0, Ldef/f0/BF0;->c:[I

    if-nez v4, :cond_1b

    invoke-virtual {v1, v15, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/4 v6, 0x0

    goto :goto_12

    :cond_1b
    const/4 v6, 0x0

    invoke-virtual {v4, v15, v0, v6, v6}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    :goto_12
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v9

    invoke-virtual {v8, v9}, Ldef/f0/AF0;->c(I)V

    const-string v9, "pathData"

    invoke-static {v11, v9}, Ldef/s5/BS5;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_2d

    invoke-virtual {v0, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v6

    invoke-virtual {v8, v6}, Ldef/f0/AF0;->c(I)V

    if-nez v9, :cond_1c

    move-object/from16 v51, v2

    :goto_13
    const/4 v2, 0x2

    goto :goto_14

    :cond_1c
    move-object/from16 v51, v9

    goto :goto_13

    :goto_14
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v2

    invoke-virtual {v8, v2}, Ldef/f0/AF0;->c(I)V

    if-nez v6, :cond_1d

    sget v2, Ldef/e0/FAE0;->a:I

    :goto_15
    move-object/from16 v52, v42

    goto :goto_16

    :cond_1d
    invoke-static {v5, v6}, Ldef/aa/ZAAA;->k(Ldef/aa/ZAAA;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v42

    goto :goto_15

    :goto_16
    const-string v2, "fillColor"

    const/4 v5, 0x1

    invoke-virtual {v8, v0, v4, v2, v5}, Ldef/f0/AF0;->a(Landroid/content/res/TypedArray;Landroid/content/res/Resources$Theme;Ljava/lang/String;I)Ldef/j6/SJ6;

    move-result-object v2

    const-string v5, "fillAlpha"

    const/16 v6, 0xc

    invoke-virtual {v8, v0, v5, v6, v7}, Ldef/f0/AF0;->b(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v55

    const-string v5, "strokeLineCap"

    iget-object v9, v8, Ldef/f0/AF0;->a:Landroid/content/res/XmlResourceParser;

    invoke-static {v9, v5}, Ldef/s5/BS5;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1e

    const/4 v5, -0x1

    const/16 v9, 0x8

    goto :goto_17

    :cond_1e
    const/4 v5, -0x1

    const/16 v9, 0x8

    invoke-virtual {v0, v9, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v10

    move v5, v10

    :goto_17
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v10

    invoke-virtual {v8, v10}, Ldef/f0/AF0;->c(I)V

    if-eqz v5, :cond_21

    const/4 v10, 0x1

    if-eq v5, v10, :cond_20

    const/4 v10, 0x2

    if-eq v5, v10, :cond_1f

    :goto_18
    const/16 v59, 0x0

    goto :goto_19

    :cond_1f
    move/from16 v59, v10

    goto :goto_19

    :cond_20
    const/4 v10, 0x2

    const/16 v59, 0x1

    goto :goto_19

    :cond_21
    const/4 v10, 0x2

    goto :goto_18

    :goto_19
    const-string v5, "strokeLineJoin"

    iget-object v11, v8, Ldef/f0/AF0;->a:Landroid/content/res/XmlResourceParser;

    invoke-static {v11, v5}, Ldef/s5/BS5;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_22

    const/4 v5, -0x1

    const/4 v11, -0x1

    const/16 v12, 0x9

    goto :goto_1a

    :cond_22
    const/4 v11, -0x1

    const/16 v12, 0x9

    invoke-virtual {v0, v12, v11}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    :goto_1a
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v13

    invoke-virtual {v8, v13}, Ldef/f0/AF0;->c(I)V

    if-eqz v5, :cond_24

    const/4 v13, 0x1

    if-eq v5, v13, :cond_23

    move/from16 v60, v10

    goto :goto_1b

    :cond_23
    const/16 v60, 0x1

    goto :goto_1b

    :cond_24
    const/16 v60, 0x0

    :goto_1b
    const-string v5, "strokeMiterLimit"

    const/16 v13, 0xa

    invoke-virtual {v8, v0, v5, v13, v7}, Ldef/f0/AF0;->b(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v61

    const-string v5, "strokeColor"

    const/4 v13, 0x3

    invoke-virtual {v8, v0, v4, v5, v13}, Ldef/f0/AF0;->a(Landroid/content/res/TypedArray;Landroid/content/res/Resources$Theme;Ljava/lang/String;I)Ldef/j6/SJ6;

    move-result-object v5

    const-string v14, "strokeAlpha"

    const/16 v6, 0xb

    invoke-virtual {v8, v0, v14, v6, v7}, Ldef/f0/AF0;->b(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v57

    const-string v6, "strokeWidth"

    const/4 v14, 0x4

    invoke-virtual {v8, v0, v6, v14, v7}, Ldef/f0/AF0;->b(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v58

    const-string v6, "trimPathEnd"

    const/4 v14, 0x6

    invoke-virtual {v8, v0, v6, v14, v7}, Ldef/f0/AF0;->b(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v63

    const-string v6, "trimPathOffset"

    const/4 v7, 0x7

    const/4 v14, 0x0

    invoke-virtual {v8, v0, v6, v7, v14}, Ldef/f0/AF0;->b(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v64

    const-string v6, "trimPathStart"

    const/4 v7, 0x5

    invoke-virtual {v8, v0, v6, v7, v14}, Ldef/f0/AF0;->b(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v62

    const-string v6, "fillType"

    iget-object v7, v8, Ldef/f0/AF0;->a:Landroid/content/res/XmlResourceParser;

    invoke-static {v7, v6}, Ldef/s5/BS5;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_25

    const/16 v7, 0xd

    const/16 v18, 0x0

    goto :goto_1c

    :cond_25
    const/4 v6, 0x0

    const/16 v7, 0xd

    invoke-virtual {v0, v7, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v18

    :goto_1c
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v6

    invoke-virtual {v8, v6}, Ldef/f0/AF0;->c(I)V

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    iget v0, v2, Ldef/j6/SJ6;->b:I

    iget-object v2, v2, Ldef/j6/SJ6;->c:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Shader;

    if-eqz v2, :cond_26

    goto :goto_1d

    :cond_26
    if-eqz v0, :cond_28

    :goto_1d
    if-eqz v2, :cond_27

    new-instance v0, Ldef/ya/OYA;

    invoke-direct {v0, v2}, Ldef/ya/OYA;-><init>(Landroid/graphics/Shader;)V

    move-object/from16 v54, v0

    goto :goto_1e

    :cond_27
    new-instance v2, Ldef/ya/OAYA;

    invoke-static {v0}, Ldef/ya/HAYA;->c(I)J

    move-result-wide v9

    invoke-direct {v2, v9, v10}, Ldef/ya/OAYA;-><init>(J)V

    move-object/from16 v54, v2

    goto :goto_1e

    :cond_28
    const/16 v54, 0x0

    :goto_1e
    iget v0, v5, Ldef/j6/SJ6;->b:I

    iget-object v2, v5, Ldef/j6/SJ6;->c:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Shader;

    if-eqz v2, :cond_29

    goto :goto_1f

    :cond_29
    if-eqz v0, :cond_2b

    :goto_1f
    if-eqz v2, :cond_2a

    new-instance v0, Ldef/ya/OYA;

    invoke-direct {v0, v2}, Ldef/ya/OYA;-><init>(Landroid/graphics/Shader;)V

    move-object/from16 v56, v0

    goto :goto_20

    :cond_2a
    new-instance v2, Ldef/ya/OAYA;

    invoke-static {v0}, Ldef/ya/HAYA;->c(I)J

    move-result-wide v9

    invoke-direct {v2, v9, v10}, Ldef/ya/OAYA;-><init>(J)V

    move-object/from16 v56, v2

    goto :goto_20

    :cond_2b
    const/16 v56, 0x0

    :goto_20
    if-nez v18, :cond_2c

    const/16 v53, 0x0

    goto :goto_21

    :cond_2c
    const/16 v53, 0x1

    :goto_21
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldef/e0/DE0;

    iget-object v0, v0, Ldef/e0/DE0;->j:Ljava/util/List;

    new-instance v2, Ldef/e0/IAE0;

    move-object/from16 v50, v2

    invoke-direct/range {v50 .. v64}, Ldef/e0/IAE0;-><init>(Ljava/lang/String;Ljava/util/List;ILdef/ya/HAYA;FLdef/ya/HAYA;FFIIFFFF)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_b

    :cond_2d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No path data available"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2e
    move-object/from16 v3, v50

    move-object/from16 v1, v51

    const/16 v7, 0xd

    const/4 v11, -0x1

    const/16 v12, 0x9

    const/4 v13, 0x3

    const/4 v14, 0x0

    const-string v9, "clip-path"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2f

    goto/16 :goto_b

    :cond_2f
    sget-object v0, Ldef/f0/BF0;->d:[I

    if-nez v4, :cond_30

    invoke-virtual {v1, v15, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/4 v9, 0x0

    goto :goto_22

    :cond_30
    const/4 v9, 0x0

    invoke-virtual {v4, v15, v0, v9, v9}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    :goto_22
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v10

    invoke-virtual {v8, v10}, Ldef/f0/AF0;->c(I)V

    invoke-virtual {v0, v9}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v9

    invoke-virtual {v8, v9}, Ldef/f0/AF0;->c(I)V

    if-nez v10, :cond_31

    move-object/from16 v51, v2

    :goto_23
    const/4 v2, 0x1

    goto :goto_24

    :cond_31
    move-object/from16 v51, v10

    goto :goto_23

    :goto_24
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v2

    invoke-virtual {v8, v2}, Ldef/f0/AF0;->c(I)V

    if-nez v9, :cond_32

    sget v2, Ldef/e0/FAE0;->a:I

    :goto_25
    move-object/from16 v59, v42

    goto :goto_26

    :cond_32
    invoke-static {v5, v9}, Ldef/aa/ZAAA;->k(Ldef/aa/ZAAA;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v42

    goto :goto_25

    :goto_26
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v0, Ldef/e0/DE0;

    const/16 v60, 0x200

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/high16 v55, 0x3f800000    # 1.0f

    const/high16 v56, 0x3f800000    # 1.0f

    const/16 v57, 0x0

    const/16 v58, 0x0

    move-object/from16 v50, v0

    invoke-direct/range {v50 .. v60}, Ldef/e0/DE0;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;I)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    add-int/lit8 v28, v28, 0x1

    :goto_27
    invoke-interface/range {v49 .. v49}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-object v5, v1

    move-object v10, v3

    move v0, v11

    move-object/from16 v12, v44

    move-object/from16 v7, v45

    move/from16 v6, v46

    move-object/from16 v9, v47

    move-object/from16 v14, v48

    move-object/from16 v1, p1

    move v3, v2

    move v2, v13

    move-object/from16 v13, v49

    goto/16 :goto_a

    :goto_28
    new-instance v13, Ldef/v0/AV0;

    :goto_29
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v2, :cond_33

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldef/e0/DE0;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldef/e0/DE0;

    iget-object v1, v1, Ldef/e0/DE0;->j:Ljava/util/List;

    new-instance v4, Ldef/e0/EAE0;

    iget-object v5, v0, Ldef/e0/DE0;->a:Ljava/lang/String;

    iget v6, v0, Ldef/e0/DE0;->b:F

    iget v7, v0, Ldef/e0/DE0;->c:F

    iget v8, v0, Ldef/e0/DE0;->d:F

    iget v9, v0, Ldef/e0/DE0;->e:F

    iget v10, v0, Ldef/e0/DE0;->f:F

    iget v11, v0, Ldef/e0/DE0;->g:F

    iget v12, v0, Ldef/e0/DE0;->h:F

    iget-object v14, v0, Ldef/e0/DE0;->i:Ljava/util/List;

    iget-object v0, v0, Ldef/e0/DE0;->j:Ljava/util/List;

    move-object/from16 v28, v4

    move-object/from16 v29, v5

    move/from16 v30, v6

    move/from16 v31, v7

    move/from16 v32, v8

    move/from16 v33, v9

    move/from16 v34, v10

    move/from16 v35, v11

    move/from16 v36, v12

    move-object/from16 v37, v14

    move-object/from16 v38, v0

    invoke-direct/range {v28 .. v38}, Ldef/e0/EAE0;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;Ljava/util/List;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_29

    :cond_33
    new-instance v0, Ldef/e0/EE0;

    new-instance v23, Ldef/e0/EAE0;

    move-object/from16 v1, v48

    iget-object v2, v1, Ldef/e0/DE0;->a:Ljava/lang/String;

    iget v3, v1, Ldef/e0/DE0;->b:F

    iget v4, v1, Ldef/e0/DE0;->c:F

    iget v5, v1, Ldef/e0/DE0;->d:F

    iget v6, v1, Ldef/e0/DE0;->e:F

    iget v7, v1, Ldef/e0/DE0;->f:F

    iget v8, v1, Ldef/e0/DE0;->g:F

    iget v9, v1, Ldef/e0/DE0;->h:F

    iget-object v10, v1, Ldef/e0/DE0;->i:Ljava/util/List;

    iget-object v11, v1, Ldef/e0/DE0;->j:Ljava/util/List;

    move-object/from16 v1, v23

    invoke-direct/range {v1 .. v11}, Ldef/e0/EAE0;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;Ljava/util/List;)V

    move-object/from16 v17, v0

    move-object/from16 v18, v47

    move-wide/from16 v24, v25

    move/from16 v26, v16

    invoke-direct/range {v17 .. v27}, Ldef/e0/EE0;-><init>(Ljava/lang/String;FFFFLdef/e0/EAE0;JIZ)V

    move/from16 v1, v46

    invoke-direct {v13, v0, v1}, Ldef/v0/AV0;-><init>(Ldef/e0/EE0;I)V

    move-object/from16 v7, v45

    iget-object v0, v7, Ldef/v0/CV0;->a:Ljava/util/HashMap;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v13}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    move-object/from16 v2, v44

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2a

    :cond_34
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "<VectorGraphic> tag requires viewportHeight > 0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_35
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "<VectorGraphic> tag requires viewportWidth > 0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_36
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Only VectorDrawables and rasterized asset types are supported ex. PNG, JPG, WEBP"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_37
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v1, "No start tag found"

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_38
    :goto_2a
    iget-object v0, v13, Ldef/v0/AV0;->a:Ldef/e0/EE0;

    sget-object v1, Ldef/r0/G0R0;->f:Ldef/fa/XA0FA;

    move-object/from16 v3, p1

    invoke-virtual {v3, v1}, Ldef/fa/PFA;->k(Ldef/fa/P0FA;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldef/l5/BL5;

    iget v2, v0, Ldef/e0/EE0;->j:I

    int-to-float v2, v2

    invoke-interface {v1}, Ldef/l5/BL5;->b()F

    move-result v4

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v5, v2

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v7, v2

    const/16 v2, 0x20

    shl-long v4, v5, v2

    const-wide v9, 0xffffffffL

    and-long v6, v7, v9

    or-long/2addr v4, v6

    invoke-virtual {v3, v4, v5}, Ldef/fa/PFA;->e(J)Z

    move-result v2

    invoke-virtual/range {p1 .. p1}, Ldef/fa/PFA;->G()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_39

    sget-object v2, Ldef/fa/LFA;->a:Ldef/fa/WAFA;

    if-ne v4, v2, :cond_3e

    :cond_39
    new-instance v2, Ldef/e0/CE0;

    invoke-direct {v2}, Ldef/e0/CE0;-><init>()V

    iget-object v4, v0, Ldef/e0/EE0;->f:Ldef/e0/EAE0;

    invoke-static {v2, v4}, Ldef/e0/BE0;->a(Ldef/e0/CE0;Ldef/e0/EAE0;)V

    iget v4, v0, Ldef/e0/EE0;->b:F

    invoke-interface {v1, v4}, Ldef/l5/BL5;->M(F)F

    move-result v4

    iget v5, v0, Ldef/e0/EE0;->c:F

    invoke-interface {v1, v5}, Ldef/l5/BL5;->M(F)F

    move-result v1

    invoke-static {v4, v1}, Ldef/a/AA;->J(FF)J

    move-result-wide v4

    iget v1, v0, Ldef/e0/EE0;->d:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-eqz v6, :cond_3a

    invoke-static {v4, v5}, Ldef/xa/FXA;->d(J)F

    move-result v1

    :cond_3a
    iget v6, v0, Ldef/e0/EE0;->e:F

    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    if-eqz v7, :cond_3b

    invoke-static {v4, v5}, Ldef/xa/FXA;->b(J)F

    move-result v6

    :cond_3b
    invoke-static {v1, v6}, Ldef/a/AA;->J(FF)J

    move-result-wide v6

    new-instance v1, Ldef/e0/HAE0;

    invoke-direct {v1, v2}, Ldef/e0/HAE0;-><init>(Ldef/e0/CE0;)V

    iget-wide v8, v0, Ldef/e0/EE0;->g:J

    const-wide/16 v10, 0x10

    cmp-long v2, v8, v10

    if-eqz v2, :cond_3d

    new-instance v2, Ldef/ya/LYA;

    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    iget v11, v0, Ldef/e0/EE0;->h:I

    const/16 v12, 0x1d

    if-lt v10, v12, :cond_3c

    sget-object v10, Ldef/ya/MYA;->a:Ldef/ya/MYA;

    invoke-virtual {v10, v8, v9, v11}, Ldef/ya/MYA;->a(JI)Landroid/graphics/BlendModeColorFilter;

    move-result-object v10

    goto :goto_2b

    :cond_3c
    new-instance v10, Landroid/graphics/PorterDuffColorFilter;

    invoke-static {v8, v9}, Ldef/ya/HAYA;->C(J)I

    move-result v12

    invoke-static {v11}, Ldef/ya/HAYA;->F(I)Landroid/graphics/PorterDuff$Mode;

    move-result-object v13

    invoke-direct {v10, v12, v13}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    :goto_2b
    invoke-direct {v2, v8, v9, v11, v10}, Ldef/ya/LYA;-><init>(JILandroid/graphics/ColorFilter;)V

    move-object v8, v2

    goto :goto_2c

    :cond_3d
    const/4 v8, 0x0

    :goto_2c
    iget-object v2, v1, Ldef/e0/HAE0;->e:Ldef/fa/J0FA;

    new-instance v9, Ldef/xa/FXA;

    invoke-direct {v9, v4, v5}, Ldef/xa/FXA;-><init>(J)V

    invoke-virtual {v2, v9}, Ldef/fa/J0FA;->setValue(Ljava/lang/Object;)V

    iget-object v2, v1, Ldef/e0/HAE0;->f:Ldef/fa/J0FA;

    iget-boolean v4, v0, Ldef/e0/EE0;->i:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2, v4}, Ldef/fa/J0FA;->setValue(Ljava/lang/Object;)V

    iget-object v2, v1, Ldef/e0/HAE0;->g:Ldef/e0/DAE0;

    iget-object v4, v2, Ldef/e0/DAE0;->g:Ldef/fa/J0FA;

    invoke-virtual {v4, v8}, Ldef/fa/J0FA;->setValue(Ljava/lang/Object;)V

    iget-object v4, v2, Ldef/e0/DAE0;->i:Ldef/fa/J0FA;

    new-instance v5, Ldef/xa/FXA;

    invoke-direct {v5, v6, v7}, Ldef/xa/FXA;-><init>(J)V

    invoke-virtual {v4, v5}, Ldef/fa/J0FA;->setValue(Ljava/lang/Object;)V

    iget-object v0, v0, Ldef/e0/EE0;->a:Ljava/lang/String;

    iput-object v0, v2, Ldef/e0/DAE0;->c:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ldef/fa/PFA;->a0(Ljava/lang/Object;)V

    move-object v4, v1

    :cond_3e
    check-cast v4, Ldef/e0/HAE0;

    const/4 v1, 0x0

    invoke-virtual {v3, v1}, Ldef/fa/PFA;->p(Z)V

    goto :goto_2e

    :cond_3f
    move v2, v3

    move-object v3, v1

    move-object v1, v5

    const v5, -0x2fdb0c43

    invoke-virtual {v3, v5}, Ldef/fa/PFA;->Q(I)V

    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    invoke-virtual {v3, v6}, Ldef/fa/PFA;->f(Ljava/lang/Object;)Z

    move-result v5

    const/16 v7, 0xe

    and-int/lit8 v7, p2, 0xe

    const/4 v8, 0x6

    xor-int/2addr v7, v8

    const/4 v9, 0x4

    if-le v7, v9, :cond_40

    invoke-virtual {v3, v0}, Ldef/fa/PFA;->d(I)Z

    move-result v7

    if-nez v7, :cond_42

    :cond_40
    and-int/lit8 v7, p2, 0x6

    if-ne v7, v9, :cond_41

    goto :goto_2d

    :cond_41
    const/4 v2, 0x0

    :cond_42
    :goto_2d
    or-int/2addr v2, v5

    invoke-virtual {v3, v4}, Ldef/fa/PFA;->f(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v2, v4

    invoke-virtual/range {p1 .. p1}, Ldef/fa/PFA;->G()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_43

    sget-object v2, Ldef/fa/LFA;->a:Ldef/fa/WAFA;

    if-ne v4, v2, :cond_44

    :cond_43
    const/4 v2, 0x0

    :try_start_2
    invoke-virtual {v1, v0, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.graphics.drawable.BitmapDrawable"

    invoke-static {v0, v1}, Ldef/i4/HI4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v4, Ldef/ya/GYA;

    invoke-direct {v4, v0}, Ldef/ya/GYA;-><init>(Landroid/graphics/Bitmap;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    invoke-virtual {v3, v4}, Ldef/fa/PFA;->a0(Ljava/lang/Object;)V

    :cond_44
    move-object v6, v4

    check-cast v6, Ldef/ya/GYA;

    new-instance v4, Ldef/d0/AD0;

    iget-object v0, v6, Ldef/ya/GYA;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iget-object v1, v6, Ldef/ya/GYA;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Ldef/l9/DL9;->b(II)J

    move-result-wide v9

    const-wide/16 v7, 0x0

    move-object v5, v4

    invoke-direct/range {v5 .. v10}, Ldef/d0/AD0;-><init>(Ldef/ya/GYA;JJ)V

    const/4 v1, 0x0

    invoke-virtual {v3, v1}, Ldef/fa/PFA;->p(Z)V

    :goto_2e
    return-object v4

    :catch_1
    move-exception v0

    new-instance v1, Ldef/g7/CG7;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error attempting to load resource: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :goto_2f
    monitor-exit v6

    throw v0

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static i(Ljava/lang/String;)Ldef/k8/BK8;
    .locals 24

    move-object/from16 v0, p0

    const-string v1, "source"

    invoke-static {v0, v1}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ldef/j6/DJ6;

    invoke-direct {v1, v0}, Ldef/j6/DJ6;-><init>(Ljava/lang/String;)V

    sget-object v2, Ldef/s3/GS3;->i:Ldef/s3/GS3;

    invoke-virtual {v1, v2}, Ldef/j6/DJ6;->b(Ldef/h4/CH4;)V

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v3

    move-object v5, v4

    move-object v6, v5

    move-object v10, v6

    :cond_0
    :goto_0
    iget v7, v1, Ldef/j6/DJ6;->b:I

    iget-object v8, v1, Ldef/j6/DJ6;->a:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    const/4 v11, 0x0

    if-ge v7, v9, :cond_13

    sget-object v7, Ldef/s3/GS3;->j:Ldef/s3/GS3;

    invoke-virtual {v1, v7}, Ldef/j6/DJ6;->d(Ldef/h4/CH4;)Z

    move-result v7

    if-eqz v7, :cond_0

    iget v7, v1, Ldef/j6/DJ6;->b:I

    sget-object v9, Ldef/s3/GS3;->l:Ldef/s3/GS3;

    invoke-virtual {v1, v9}, Ldef/j6/DJ6;->b(Ldef/h4/CH4;)V

    iget v9, v1, Ldef/j6/DJ6;->b:I

    invoke-virtual {v8, v7, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    const-string v8, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v7, v8}, Ldef/i4/HI4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v2, :cond_1

    if-eqz v3, :cond_1

    if-nez v4, :cond_6

    :cond_1
    new-instance v9, Ldef/j6/DJ6;

    invoke-direct {v9, v7}, Ldef/j6/DJ6;-><init>(Ljava/lang/String;)V

    iget v12, v9, Ldef/j6/DJ6;->b:I

    sget-object v13, Ldef/s3/GS3;->w:Ldef/s3/GS3;

    invoke-virtual {v9, v13}, Ldef/j6/DJ6;->a(Ldef/h4/CH4;)Z

    move-result v13

    if-nez v13, :cond_2

    goto :goto_1

    :cond_2
    sget-object v13, Ldef/s3/GS3;->x:Ldef/s3/GS3;

    invoke-virtual {v9, v13}, Ldef/j6/DJ6;->a(Ldef/h4/CH4;)Z

    iget v13, v9, Ldef/j6/DJ6;->b:I

    invoke-virtual {v7, v12, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v8}, Ldef/i4/HI4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    sget-object v13, Ldef/s3/GS3;->s:Ldef/s3/GS3;

    invoke-virtual {v9, v13}, Ldef/j6/DJ6;->a(Ldef/h4/CH4;)Z

    move-result v13

    if-nez v13, :cond_3

    goto :goto_1

    :cond_3
    iget v13, v9, Ldef/j6/DJ6;->b:I

    sget-object v14, Ldef/s3/GS3;->y:Ldef/s3/GS3;

    invoke-virtual {v9, v14}, Ldef/j6/DJ6;->a(Ldef/h4/CH4;)Z

    move-result v14

    if-nez v14, :cond_4

    goto :goto_1

    :cond_4
    sget-object v14, Ldef/s3/GS3;->z:Ldef/s3/GS3;

    invoke-virtual {v9, v14}, Ldef/j6/DJ6;->a(Ldef/h4/CH4;)Z

    iget v14, v9, Ldef/j6/DJ6;->b:I

    invoke-virtual {v7, v13, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v8}, Ldef/i4/HI4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    sget-object v14, Ldef/s3/GS3;->t:Ldef/s3/GS3;

    invoke-virtual {v9, v14}, Ldef/j6/DJ6;->a(Ldef/h4/CH4;)Z

    move-result v14

    if-nez v14, :cond_5

    goto :goto_1

    :cond_5
    iget v14, v9, Ldef/j6/DJ6;->b:I

    sget-object v15, Ldef/s3/GS3;->A:Ldef/s3/GS3;

    invoke-virtual {v9, v15}, Ldef/j6/DJ6;->a(Ldef/h4/CH4;)Z

    move-result v15

    if-nez v15, :cond_10

    :cond_6
    :goto_1
    if-nez v5, :cond_9

    new-instance v9, Ldef/j6/DJ6;

    invoke-direct {v9, v7}, Ldef/j6/DJ6;-><init>(Ljava/lang/String;)V

    iget v12, v9, Ldef/j6/DJ6;->b:I

    sget-object v13, Ldef/s3/GS3;->q:Ldef/s3/GS3;

    invoke-virtual {v9, v13}, Ldef/j6/DJ6;->a(Ldef/h4/CH4;)Z

    move-result v13

    if-nez v13, :cond_7

    goto :goto_2

    :cond_7
    sget-object v5, Ldef/s3/GS3;->r:Ldef/s3/GS3;

    invoke-virtual {v9, v5}, Ldef/j6/DJ6;->a(Ldef/h4/CH4;)Z

    iget v5, v9, Ldef/j6/DJ6;->b:I

    invoke-virtual {v7, v12, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v8}, Ldef/i4/HI4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    sget-object v7, Ldef/s3/GS3;->o:Ldef/s3/GS3;

    invoke-virtual {v9, v7}, Ldef/j6/DJ6;->a(Ldef/h4/CH4;)Z

    move-result v7

    if-eqz v7, :cond_8

    sget-object v7, Ldef/s3/GS3;->p:Ldef/s3/GS3;

    invoke-virtual {v9, v7}, Ldef/j6/DJ6;->b(Ldef/h4/CH4;)V

    :cond_8
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto/16 :goto_6

    :cond_9
    :goto_2
    if-nez v10, :cond_b

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v9

    const/4 v12, 0x3

    if-lt v9, v12, :cond_b

    invoke-static {}, Ldef/k8/EK8;->values()[Ldef/k8/EK8;

    move-result-object v9

    array-length v15, v9

    move v14, v11

    :goto_3
    if-ge v14, v15, :cond_b

    aget-object v13, v9, v14

    iget-object v12, v13, Ldef/k8/EK8;->g:Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v17

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v20, v12

    move/from16 v12, v18

    move-object/from16 v18, v13

    move/from16 v13, v19

    move/from16 v19, v14

    move/from16 v14, v17

    move/from16 v22, v15

    const/16 v21, 0x1

    move-object v15, v7

    move-object/from16 v16, v20

    move/from16 v17, v21

    invoke-static/range {v12 .. v17}, Ldef/q4/RQ4;->t(IIILjava/lang/String;Ljava/lang/String;Z)Z

    move-result v12

    if-eqz v12, :cond_a

    move-object/from16 v10, v18

    goto/16 :goto_6

    :cond_a
    add-int/lit8 v14, v19, 0x1

    move/from16 v15, v22

    goto :goto_3

    :cond_b
    if-nez v6, :cond_12

    new-instance v9, Ldef/j6/DJ6;

    invoke-direct {v9, v7}, Ldef/j6/DJ6;-><init>(Ljava/lang/String;)V

    iget v7, v9, Ldef/j6/DJ6;->b:I

    move v12, v11

    :goto_4
    const/4 v13, 0x2

    if-ge v12, v13, :cond_d

    sget-object v13, Ldef/s3/GS3;->E:Ldef/s3/GS3;

    invoke-virtual {v9, v13}, Ldef/j6/DJ6;->a(Ldef/h4/CH4;)Z

    move-result v13

    if-nez v13, :cond_c

    goto :goto_6

    :cond_c
    add-int/lit8 v12, v12, 0x1

    goto :goto_4

    :cond_d
    :goto_5
    if-ge v11, v13, :cond_e

    sget-object v6, Ldef/s3/GS3;->F:Ldef/s3/GS3;

    invoke-virtual {v9, v6}, Ldef/j6/DJ6;->a(Ldef/h4/CH4;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_5

    :cond_e
    iget v6, v9, Ldef/j6/DJ6;->b:I

    iget-object v11, v9, Ldef/j6/DJ6;->a:Ljava/lang/String;

    invoke-virtual {v11, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v8}, Ldef/i4/HI4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    sget-object v7, Ldef/s3/GS3;->C:Ldef/s3/GS3;

    invoke-virtual {v9, v7}, Ldef/j6/DJ6;->a(Ldef/h4/CH4;)Z

    move-result v7

    if-eqz v7, :cond_f

    sget-object v7, Ldef/s3/GS3;->D:Ldef/s3/GS3;

    invoke-virtual {v9, v7}, Ldef/j6/DJ6;->b(Ldef/h4/CH4;)V

    :cond_f
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_6

    :cond_10
    sget-object v2, Ldef/s3/GS3;->B:Ldef/s3/GS3;

    invoke-virtual {v9, v2}, Ldef/j6/DJ6;->a(Ldef/h4/CH4;)Z

    iget v2, v9, Ldef/j6/DJ6;->b:I

    invoke-virtual {v7, v14, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v8}, Ldef/i4/HI4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    sget-object v3, Ldef/s3/GS3;->u:Ldef/s3/GS3;

    invoke-virtual {v9, v3}, Ldef/j6/DJ6;->a(Ldef/h4/CH4;)Z

    move-result v3

    if-eqz v3, :cond_11

    sget-object v3, Ldef/s3/GS3;->v:Ldef/s3/GS3;

    invoke-virtual {v9, v3}, Ldef/j6/DJ6;->b(Ldef/h4/CH4;)V

    :cond_11
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v23, v4

    move-object v4, v2

    move-object v2, v3

    move-object/from16 v3, v23

    :cond_12
    :goto_6
    sget-object v7, Ldef/s3/GS3;->k:Ldef/s3/GS3;

    invoke-virtual {v1, v7}, Ldef/j6/DJ6;->b(Ldef/h4/CH4;)V

    goto/16 :goto_0

    :cond_13
    const/16 v21, 0x1

    new-instance v1, Ldef/n4/GN4;

    const/16 v7, 0x63

    const/16 v8, 0x46

    move/from16 v9, v21

    invoke-direct {v1, v8, v7, v9}, Ldef/n4/EN4;-><init>(III)V

    if-eqz v6, :cond_14

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-gt v8, v7, :cond_14

    iget v1, v1, Ldef/n4/EN4;->h:I

    if-gt v7, v1, :cond_14

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/lit16 v1, v1, 0x76c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_7

    :cond_14
    new-instance v1, Ldef/n4/GN4;

    const/16 v7, 0x45

    invoke-direct {v1, v11, v7, v9}, Ldef/n4/EN4;-><init>(III)V

    if-eqz v6, :cond_15

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ltz v7, :cond_15

    iget v1, v1, Ldef/n4/EN4;->h:I

    if-gt v7, v1, :cond_15

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/lit16 v1, v1, 0x7d0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :cond_15
    :goto_7
    const-string v1, "day-of-month"

    invoke-static {v0, v1, v5}, Ldef/p0/DP0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "month"

    invoke-static {v0, v1, v10}, Ldef/p0/DP0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "year"

    invoke-static {v0, v1, v6}, Ldef/p0/DP0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "time"

    invoke-static {v0, v1, v2}, Ldef/p0/DP0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0, v1, v3}, Ldef/p0/DP0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0, v1, v4}, Ldef/p0/DP0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v1, Ldef/n4/GN4;

    const/16 v7, 0x1f

    invoke-direct {v1, v9, v7, v9}, Ldef/n4/EN4;-><init>(III)V

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-gt v9, v7, :cond_1a

    iget v1, v1, Ldef/n4/EN4;->h:I

    if-gt v7, v1, :cond_1a

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v7, 0x641

    if-lt v1, v7, :cond_19

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v7, 0x17

    if-gt v1, v7, :cond_18

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v7, 0x3b

    if-gt v1, v7, :cond_17

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-gt v1, v7, :cond_16

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v11

    move v6, v0

    invoke-static/range {v6 .. v11}, Ldef/k8/AK8;->a(IIIILdef/k8/EK8;I)Ldef/k8/BK8;

    move-result-object v0

    return-object v0

    :cond_16
    new-instance v1, Ldef/s3/CAS3;

    const-string v2, "seconds > 59"

    invoke-direct {v1, v0, v2}, Ldef/s3/CAS3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v1

    :cond_17
    new-instance v1, Ldef/s3/CAS3;

    const-string v2, "minutes > 59"

    invoke-direct {v1, v0, v2}, Ldef/s3/CAS3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v1

    :cond_18
    new-instance v1, Ldef/s3/CAS3;

    const-string v2, "hours > 23"

    invoke-direct {v1, v0, v2}, Ldef/s3/CAS3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v1

    :cond_19
    new-instance v1, Ldef/s3/CAS3;

    const-string v2, "year >= 1601"

    invoke-direct {v1, v0, v2}, Ldef/s3/CAS3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v1

    :cond_1a
    new-instance v1, Ldef/s3/CAS3;

    const-string v2, "day-of-month not in [1,31]"

    invoke-direct {v1, v0, v2}, Ldef/s3/CAS3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v1
.end method

.method public static final j(Ljava/lang/String;)Ldef/u8/RU8;
    .locals 9

    const/16 v0, 0xa

    invoke-static {v0}, Ldef/q4/AQ4;->e(I)V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    const/4 v3, 0x0

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x30

    invoke-static {v4, v5}, Ldef/i4/HI4;->g(II)I

    move-result v5

    if-gez v5, :cond_2

    const/4 v5, 0x1

    if-eq v1, v5, :cond_1

    const/16 v6, 0x2b

    if-eq v4, v6, :cond_3

    :cond_1
    return-object v2

    :cond_2
    move v5, v3

    :cond_3
    const v4, 0x71c71c7

    move v6, v4

    :goto_0
    if-ge v5, v1, :cond_8

    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-static {v7, v0}, Ljava/lang/Character;->digit(II)I

    move-result v7

    if-gez v7, :cond_4

    return-object v2

    :cond_4
    invoke-static {v3, v6}, Ljava/lang/Integer;->compareUnsigned(II)I

    move-result v8

    if-lez v8, :cond_6

    if-ne v6, v4, :cond_5

    const/4 v6, -0x1

    invoke-static {v6, v0}, Ljava/lang/Integer;->divideUnsigned(II)I

    move-result v6

    invoke-static {v3, v6}, Ljava/lang/Integer;->compareUnsigned(II)I

    move-result v8

    if-lez v8, :cond_6

    :cond_5
    return-object v2

    :cond_6
    mul-int/lit8 v3, v3, 0xa

    add-int/2addr v7, v3

    invoke-static {v7, v3}, Ljava/lang/Integer;->compareUnsigned(II)I

    move-result v3

    if-gez v3, :cond_7

    return-object v2

    :cond_7
    add-int/lit8 v5, v5, 0x1

    move v3, v7

    goto :goto_0

    :cond_8
    new-instance p0, Ldef/u8/RU8;

    invoke-direct {p0, v3}, Ldef/u8/RU8;-><init>(I)V

    return-object p0
.end method

.method public static final k(Ljava/lang/String;)Ldef/u8/TU8;
    .locals 17

    move-object/from16 v0, p0

    const-string v1, "<this>"

    invoke-static {v0, v1}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0xa

    invoke-static {v1}, Ldef/q4/AQ4;->e(I)V

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x30

    invoke-static {v5, v6}, Ldef/i4/HI4;->g(II)I

    move-result v6

    if-gez v6, :cond_1

    const/4 v4, 0x1

    if-eq v2, v4, :cond_6

    const/16 v6, 0x2b

    if-eq v5, v6, :cond_1

    goto :goto_1

    :cond_1
    int-to-long v5, v1

    const-wide v7, 0x71c71c71c71c71cL

    const-wide/16 v9, 0x0

    move-wide v11, v7

    :goto_0
    if-ge v4, v2, :cond_5

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v13

    invoke-static {v13, v1}, Ljava/lang/Character;->digit(II)I

    move-result v13

    if-gez v13, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Long;->compareUnsigned(JJ)I

    move-result v14

    if-lez v14, :cond_3

    cmp-long v11, v11, v7

    if-nez v11, :cond_6

    const-wide/16 v11, -0x1

    invoke-static {v11, v12, v5, v6}, Ljava/lang/Long;->divideUnsigned(JJ)J

    move-result-wide v11

    invoke-static {v9, v10, v11, v12}, Ljava/lang/Long;->compareUnsigned(JJ)I

    move-result v14

    if-lez v14, :cond_3

    goto :goto_1

    :cond_3
    mul-long/2addr v9, v5

    int-to-long v13, v13

    const-wide v15, 0xffffffffL

    and-long/2addr v13, v15

    add-long/2addr v13, v9

    invoke-static {v13, v14, v9, v10}, Ljava/lang/Long;->compareUnsigned(JJ)I

    move-result v9

    if-gez v9, :cond_4

    goto :goto_1

    :cond_4
    add-int/lit8 v4, v4, 0x1

    move-wide v9, v13

    goto :goto_0

    :cond_5
    new-instance v3, Ldef/u8/TU8;

    invoke-direct {v3, v9, v10}, Ldef/u8/TU8;-><init>(J)V

    :cond_6
    :goto_1
    return-object v3
.end method


# virtual methods
.method public abstract b(Ldef/p0/FP0;)Z
.end method

.method public abstract e(Ldef/p0/FP0;)Ljava/lang/Object;
.end method
