.class public abstract Landroidx/compose/ui/graphics/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lh4/c;)Lr5/q;
    .locals 1

    new-instance v0, Landroidx/compose/ui/graphics/BlockGraphicsLayerElement;

    invoke-direct {v0, p0}, Landroidx/compose/ui/graphics/BlockGraphicsLayerElement;-><init>(Lh4/c;)V

    return-object v0
.end method

.method public static b(Lr5/q;FFLy5/M1;ZI)Lr5/q;
    .locals 22

    move/from16 v0, p5

    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    move v5, v1

    goto :goto_0

    :cond_0
    move/from16 v5, p1

    :goto_0
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    move v8, v1

    goto :goto_1

    :cond_1
    move/from16 v8, p2

    :goto_1
    sget-wide v13, Ly5/Q1;->b:J

    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_2

    sget-object v1, Ly5/H1;->a:Ll2/g;

    move-object v15, v1

    goto :goto_2

    :cond_2
    move-object/from16 v15, p3

    :goto_2
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    move/from16 v16, v0

    goto :goto_3

    :cond_3
    move/from16 v16, p4

    :goto_3
    sget-wide v19, Ly5/y;->a:J

    new-instance v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;

    move-object v2, v0

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/high16 v12, 0x41000000    # 8.0f

    const/16 v21, 0x0

    move-wide/from16 v17, v19

    invoke-direct/range {v2 .. v21}, Landroidx/compose/ui/graphics/GraphicsLayerElement;-><init>(FFFFFFFFFFJLy5/M1;ZJJI)V

    move-object/from16 v1, p0

    invoke-interface {v1, v0}, Lr5/q;->i(Lr5/q;)Lr5/q;

    move-result-object v0

    return-object v0
.end method
