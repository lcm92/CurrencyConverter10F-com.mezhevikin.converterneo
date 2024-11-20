.class public final synthetic Lj6/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lj6/s;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lj6/s;->b:I

    const/4 v0, 0x0

    .line 6
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lj6/s;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lj6/s;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, Lj6/s;->a:I

    iput-object p3, p0, Lj6/s;->c:Ljava/lang/Object;

    iput p1, p0, Lj6/s;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lj6/s;->a:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lj6/s;->b:I

    .line 9
    iput-object p1, p0, Lj6/s;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ll2/a;I)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lj6/s;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lo2/p;->c(Ljava/lang/Object;)V

    iput-object p1, p0, Lj6/s;->c:Ljava/lang/Object;

    iput p2, p0, Lj6/s;->b:I

    return-void
.end method

.method public static c(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Lj6/s;
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const-string v2, "gradient"

    const/4 v3, 0x4

    invoke-virtual/range {p0 .. p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v4

    invoke-static {v4}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v5

    :goto_0
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v6

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eq v6, v7, :cond_0

    if-eq v6, v8, :cond_0

    goto :goto_0

    :cond_0
    if-ne v6, v7, :cond_23

    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v9, 0x0

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2

    const-string v2, "selector"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v0, v4, v5, v1}, Ls5/c;->b(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object v0

    new-instance v1, Lj6/s;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    invoke-direct {v1, v0, v3, v9}, Lj6/s;-><init>(IILjava/lang/Object;)V

    return-object v1

    :cond_1
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": unsupported complex color tag "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_22

    sget-object v2, Lq5/a;->d:[I

    const/4 v6, 0x0

    if-nez v1, :cond_3

    invoke-virtual {v0, v5, v2}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    goto :goto_1

    :cond_3
    invoke-virtual {v1, v5, v2, v6, v6}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    :goto_1
    const-string v10, "startX"

    invoke-static {v4, v10}, Ls5/b;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v10

    const/4 v11, 0x0

    if-nez v10, :cond_4

    move v13, v11

    goto :goto_2

    :cond_4
    const/16 v10, 0x8

    invoke-virtual {v2, v10, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v10

    move v13, v10

    :goto_2
    const-string v10, "startY"

    invoke-static {v4, v10}, Ls5/b;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_5

    move v14, v11

    goto :goto_3

    :cond_5
    const/16 v10, 0x9

    invoke-virtual {v2, v10, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v10

    move v14, v10

    :goto_3
    const-string v10, "endX"

    invoke-static {v4, v10}, Ls5/b;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_6

    move v15, v11

    goto :goto_4

    :cond_6
    const/16 v10, 0xa

    invoke-virtual {v2, v10, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v10

    move v15, v10

    :goto_4
    const-string v10, "endY"

    invoke-static {v4, v10}, Ls5/b;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_7

    move/from16 v16, v11

    goto :goto_5

    :cond_7
    const/16 v10, 0xb

    invoke-virtual {v2, v10, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v10

    move/from16 v16, v10

    :goto_5
    const-string v10, "centerX"

    invoke-static {v4, v10}, Ls5/b;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v10

    const/4 v12, 0x3

    if-nez v10, :cond_8

    move v10, v11

    goto :goto_6

    :cond_8
    invoke-virtual {v2, v12, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v10

    :goto_6
    const-string v9, "centerY"

    invoke-static {v4, v9}, Ls5/b;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_9

    move v9, v11

    goto :goto_7

    :cond_9
    invoke-virtual {v2, v3, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v9

    :goto_7
    const-string v3, "type"

    invoke-static {v4, v3}, Ls5/b;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_a

    move v3, v6

    goto :goto_8

    :cond_a
    invoke-virtual {v2, v7, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    :goto_8
    const-string v7, "startColor"

    invoke-static {v4, v7}, Ls5/b;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_b

    move v7, v6

    goto :goto_9

    :cond_b
    invoke-virtual {v2, v6, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v7

    :goto_9
    const-string v12, "centerColor"

    invoke-static {v4, v12}, Ls5/b;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v19

    invoke-static {v4, v12}, Ls5/b;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_c

    move v12, v6

    goto :goto_a

    :cond_c
    const/4 v12, 0x7

    invoke-virtual {v2, v12, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v12

    :goto_a
    const-string v11, "endColor"

    invoke-static {v4, v11}, Ls5/b;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_d

    move v11, v6

    goto :goto_b

    :cond_d
    invoke-virtual {v2, v8, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v11

    :goto_b
    const-string v8, "tileMode"

    invoke-static {v4, v8}, Ls5/b;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_e

    move v8, v6

    goto :goto_c

    :cond_e
    const/4 v8, 0x6

    invoke-virtual {v2, v8, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v8

    :goto_c
    const-string v6, "gradientRadius"

    invoke-static {v4, v6}, Ls5/b;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_f

    move/from16 v22, v9

    const/4 v6, 0x0

    goto :goto_d

    :cond_f
    const/4 v6, 0x5

    move/from16 v22, v9

    const/4 v9, 0x0

    invoke-virtual {v2, v6, v9}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    :goto_d
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v2

    const/4 v9, 0x1

    add-int/2addr v2, v9

    new-instance v9, Ljava/util/ArrayList;

    move/from16 v23, v6

    const/16 v6, 0x14

    invoke-direct {v9, v6}, Ljava/util/ArrayList;-><init>(I)V

    move/from16 v24, v10

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v6}, Ljava/util/ArrayList;-><init>(I)V

    :goto_e
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v6

    move/from16 v25, v15

    const/4 v15, 0x1

    if-eq v6, v15, :cond_16

    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v15

    move/from16 v26, v14

    if-ge v15, v2, :cond_10

    const/4 v14, 0x3

    if-eq v6, v14, :cond_17

    :cond_10
    const/4 v14, 0x2

    if-eq v6, v14, :cond_12

    :cond_11
    :goto_f
    move/from16 v15, v25

    move/from16 v14, v26

    goto :goto_e

    :cond_12
    if-gt v15, v2, :cond_11

    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v14, "item"

    invoke-virtual {v6, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_13

    goto :goto_f

    :cond_13
    sget-object v6, Lq5/a;->e:[I

    if-nez v1, :cond_14

    invoke-virtual {v0, v5, v6}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v6

    const/4 v14, 0x0

    goto :goto_10

    :cond_14
    const/4 v14, 0x0

    invoke-virtual {v1, v5, v6, v14, v14}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v6

    :goto_10
    invoke-virtual {v6, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v15

    const/4 v14, 0x1

    invoke-virtual {v6, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v21

    if-eqz v15, :cond_15

    if-eqz v21, :cond_15

    const/4 v15, 0x0

    invoke-virtual {v6, v15, v15}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v27

    const/4 v15, 0x0

    invoke-virtual {v6, v14, v15}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v28

    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static/range {v28 .. v28}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_15
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": <item> tag requires a \'color\' attribute and a \'offset\' attribute!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    move/from16 v26, v14

    :cond_17
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_18

    new-instance v0, Ls5/h;

    invoke-direct {v0, v10, v9}, Ls5/h;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    move-object v9, v0

    goto :goto_11

    :cond_18
    const/4 v9, 0x0

    :goto_11
    if-eqz v9, :cond_19

    :goto_12
    const/4 v0, 0x1

    goto :goto_13

    :cond_19
    if-eqz v19, :cond_1a

    new-instance v9, Ls5/h;

    invoke-direct {v9, v7, v12, v11}, Ls5/h;-><init>(III)V

    goto :goto_12

    :cond_1a
    new-instance v9, Ls5/h;

    invoke-direct {v9, v7, v11}, Ls5/h;-><init>(II)V

    goto :goto_12

    :goto_13
    if-eq v3, v0, :cond_1e

    const/4 v1, 0x2

    if-eq v3, v1, :cond_1d

    new-instance v2, Landroid/graphics/LinearGradient;

    if-eq v8, v0, :cond_1c

    if-eq v8, v1, :cond_1b

    sget-object v0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    :goto_14
    move-object/from16 v19, v0

    goto :goto_15

    :cond_1b
    sget-object v0, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    goto :goto_14

    :cond_1c
    sget-object v0, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    goto :goto_14

    :goto_15
    iget-object v0, v9, Ls5/h;->b:[I

    iget-object v1, v9, Ls5/h;->a:[F

    move-object v12, v2

    move/from16 v14, v26

    move/from16 v15, v25

    move-object/from16 v17, v0

    move-object/from16 v18, v1

    invoke-direct/range {v12 .. v19}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    goto :goto_17

    :cond_1d
    new-instance v2, Landroid/graphics/SweepGradient;

    iget-object v0, v9, Ls5/h;->b:[I

    iget-object v1, v9, Ls5/h;->a:[F

    move/from16 v11, v22

    move/from16 v10, v24

    invoke-direct {v2, v10, v11, v0, v1}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    goto :goto_17

    :cond_1e
    move/from16 v11, v22

    move/from16 v10, v24

    const/4 v0, 0x0

    cmpg-float v0, v23, v0

    if-lez v0, :cond_21

    new-instance v2, Landroid/graphics/RadialGradient;

    const/4 v0, 0x1

    if-eq v8, v0, :cond_20

    const/4 v0, 0x2

    if-eq v8, v0, :cond_1f

    sget-object v0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    goto :goto_16

    :cond_1f
    sget-object v0, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    goto :goto_16

    :cond_20
    sget-object v0, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    :goto_16
    iget-object v1, v9, Ls5/h;->b:[I

    iget-object v3, v9, Ls5/h;->a:[F

    move-object/from16 v17, v2

    move/from16 v18, v10

    move/from16 v19, v11

    move/from16 v20, v23

    move-object/from16 v21, v1

    move-object/from16 v22, v3

    move-object/from16 v23, v0

    invoke-direct/range {v17 .. v23}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    :goto_17
    new-instance v0, Lj6/s;

    const/4 v1, 0x0

    const/4 v3, 0x4

    invoke-direct {v0, v1, v3, v2}, Lj6/s;-><init>(IILjava/lang/Object;)V

    return-object v0

    :cond_21
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v1, "<gradient> tag requires \'gradientRadius\' attribute with radial type"

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_22
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": invalid gradient color tag "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_23
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v1, "No start tag found"

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a(J)V
    .locals 4

    invoke-virtual {p0, p1, p2}, Lj6/s;->b(J)Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lj6/s;->b:I

    iget-object v1, p0, Lj6/s;->c:Ljava/lang/Object;

    check-cast v1, [J

    array-length v2, v1

    if-lt v0, v2, :cond_0

    add-int/lit8 v2, v0, 0x1

    array-length v3, v1

    mul-int/lit8 v3, v3, 0x2

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v1

    const-string v2, "copyOf(this, newSize)"

    invoke-static {v1, v2}, Li4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lj6/s;->c:Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, Lj6/s;->c:Ljava/lang/Object;

    check-cast v1, [J

    aput-wide p1, v1, v0

    iget p1, p0, Lj6/s;->b:I

    if-lt v0, p1, :cond_1

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lj6/s;->b:I

    :cond_1
    return-void
.end method

.method public b(J)Z
    .locals 6

    iget v0, p0, Lj6/s;->b:I

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p0, Lj6/s;->c:Ljava/lang/Object;

    check-cast v3, [J

    aget-wide v4, v3, v2

    cmp-long v3, v4, p1

    if-nez v3, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public d(II)V
    .locals 2

    add-int/2addr p2, p1

    iget-object v0, p0, Lj6/s;->c:Ljava/lang/Object;

    check-cast v0, [C

    array-length v1, v0

    if-gt v1, p2, :cond_1

    mul-int/lit8 p1, p1, 0x2

    if-ge p2, p1, :cond_0

    move p2, p1

    :cond_0
    invoke-static {v0, p2}, Ljava/util/Arrays;->copyOf([CI)[C

    move-result-object p1

    const-string p2, "copyOf(...)"

    invoke-static {p1, p2}, Li4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lj6/s;->c:Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public e()V
    .locals 5

    sget-object v0, Lh9/b;->c:Lh9/b;

    iget-object v1, p0, Lj6/s;->c:Ljava/lang/Object;

    check-cast v1, [C

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "array"

    invoke-static {v1, v2}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter v0

    :try_start_0
    iget v2, v0, Lh9/c;->b:I

    array-length v3, v1

    add-int/2addr v3, v2

    sget v4, Lh9/a;->a:I

    if-ge v3, v4, :cond_0

    array-length v3, v1

    add-int/2addr v2, v3

    iput v2, v0, Lh9/c;->b:I

    iget-object v2, v0, Lh9/c;->a:Lv8/i;

    invoke-virtual {v2, v1}, Lv8/i;->addLast(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw v1
.end method

.method public f(I)V
    .locals 5

    iget v0, p0, Lj6/s;->b:I

    if-ge p1, v0, :cond_1

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ge p1, v0, :cond_0

    iget-object v1, p0, Lj6/s;->c:Ljava/lang/Object;

    check-cast v1, [J

    add-int/lit8 v2, p1, 0x1

    aget-wide v3, v1, v2

    aput-wide v3, v1, p1

    move p1, v2

    goto :goto_0

    :cond_0
    iget p1, p0, Lj6/s;->b:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lj6/s;->b:I

    :cond_1
    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 5

    const-string v0, "text"

    invoke-static {p1, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v1, p0, Lj6/s;->b:I

    invoke-virtual {p0, v1, v0}, Lj6/s;->d(II)V

    iget-object v1, p0, Lj6/s;->c:Ljava/lang/Object;

    check-cast v1, [C

    iget v2, p0, Lj6/s;->b:I

    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {p1, v3, v4, v1, v2}, Ljava/lang/String;->getChars(II[CI)V

    iget p1, p0, Lj6/s;->b:I

    add-int/2addr p1, v0

    iput p1, p0, Lj6/s;->b:I

    return-void
.end method

.method public h(Lcom/google/android/gms/internal/play_billing/v2;)V
    .locals 8

    iget-object v0, p0, Lj6/s;->c:Ljava/lang/Object;

    check-cast v0, Lj6/v;

    iget v1, p0, Lj6/s;->b:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x1

    const/4 v3, 0x0

    :try_start_0
    iget-object v4, v0, Lj6/v;->B:Lcom/google/android/gms/internal/play_billing/i;

    if-eqz v4, :cond_4

    iget-object v4, v0, Lj6/v;->B:Lcom/google/android/gms/internal/play_billing/i;

    iget-object v5, v0, Lj6/v;->z:Lcom/mezhevikin/converterneo/App;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x2

    if-eq v1, v6, :cond_3

    const/4 v6, 0x3

    if-eq v1, v6, :cond_2

    const/4 v6, 0x6

    if-eq v1, v6, :cond_1

    const/4 v6, 0x7

    if-eq v1, v6, :cond_0

    const-string v1, "QUERY_SKU_DETAILS_ASYNC"

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_0
    const-string v1, "QUERY_PRODUCT_DETAILS_ASYNC"

    goto :goto_0

    :cond_1
    const-string v1, "START_CONNECTION"

    goto :goto_0

    :cond_2
    const-string v1, "ACKNOWLEDGE_PURCHASE"

    goto :goto_0

    :cond_3
    const-string v1, "LAUNCH_BILLING_FLOW"

    :goto_0
    new-instance v6, Lj6/u;

    invoke-direct {v6, p1}, Lj6/u;-><init>(Lcom/google/android/gms/internal/play_billing/v2;)V

    check-cast v4, Lcom/google/android/gms/internal/play_billing/g;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/play_billing/e;->X()Landroid/os/Parcel;

    move-result-object v7

    invoke-virtual {v7, v5}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    sget v1, Lcom/google/android/gms/internal/play_billing/f;->a:I

    invoke-virtual {v7, v6}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, v4, Lcom/google/android/gms/internal/play_billing/e;->b:Landroid/os/IBinder;

    invoke-interface {v1, v2, v7, v3, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v7}, Landroid/os/Parcel;->recycle()V

    goto :goto_2

    :catchall_0
    move-exception v1

    invoke-virtual {v7}, Landroid/os/Parcel;->recycle()V

    throw v1

    :cond_4
    throw v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :goto_1
    sget-object v4, Lj6/z;->s:Lj6/e;

    const/16 v5, 0x6b

    const/16 v6, 0x1c

    invoke-virtual {v0, v5, v6, v4}, Lj6/v;->A(IILj6/e;)V

    const-string v0, "BillingClientTesting"

    const-string v4, "An error occurred while retrieving billing override."

    invoke-static {v0, v4, v1}, Lcom/google/android/gms/internal/play_billing/q0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-boolean v2, p1, Lcom/google/android/gms/internal/play_billing/v2;->d:Z

    iget-object v1, p1, Lcom/google/android/gms/internal/play_billing/v2;->b:Lcom/google/android/gms/internal/play_billing/x2;

    if-eqz v1, :cond_5

    iget-object v1, v1, Lcom/google/android/gms/internal/play_billing/x2;->h:Lcom/google/android/gms/internal/play_billing/w2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/google/android/gms/internal/play_billing/u2;->l:Lcom/google/android/gms/internal/play_billing/g1;

    invoke-virtual {v2, v1, v3, v0}, Lcom/google/android/gms/internal/play_billing/g1;->D(Lcom/google/android/gms/internal/play_billing/u2;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/u2;->d(Lcom/google/android/gms/internal/play_billing/u2;)V

    iput-object v3, p1, Lcom/google/android/gms/internal/play_billing/v2;->a:Ljava/io/Serializable;

    iput-object v3, p1, Lcom/google/android/gms/internal/play_billing/v2;->b:Lcom/google/android/gms/internal/play_billing/x2;

    iput-object v3, p1, Lcom/google/android/gms/internal/play_billing/v2;->c:Lcom/google/android/gms/internal/play_billing/y2;

    :cond_5
    :goto_2
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lj6/s;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lj6/s;->c:Ljava/lang/Object;

    check-cast v1, [C

    const/4 v2, 0x0

    iget v3, p0, Lj6/s;->b:I

    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
