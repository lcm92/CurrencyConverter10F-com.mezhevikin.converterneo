.class public abstract Lh8/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lh8/f; = null

.field public static final b:I = 0x10301


# direct methods
.method public static final A(ILf5/p;)V
    .locals 30

    move/from16 v0, p0

    move-object/from16 v14, p1

    const v1, 0x56001a89

    invoke-virtual {v14, v1}, Lf5/p;->S(I)Lf5/p;

    if-nez v0, :cond_1

    invoke-virtual/range {p1 .. p1}, Lf5/p;->x()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lf5/p;->L()V

    move-object v2, v14

    goto/16 :goto_2

    :cond_1
    :goto_0
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lf5/X10;

    invoke-virtual {v14, v1}, Lf5/p;->k(Lf5/p0;)Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Landroid/content/Context;

    sget-object v1, Lr5/b;->q:Lr5/h;

    sget-object v2, Lr5/n;->a:Lr5/n;

    sget-object v3, Lq/j;->a:Lq/b;

    const/16 v4, 0x30

    invoke-static {v3, v1, v14, v4}, Lq/Z1;->b(Lq/f;Lr5/h;Lf5/p;I)Lq/a0;

    move-result-object v1

    iget v3, v14, Lf5/p;->P:I

    invoke-virtual/range {p1 .. p1}, Lf5/p;->m()Lf5/n0;

    move-result-object v4

    invoke-static {v14, v2}, Lr5/a;->d(Lf5/p;Lr5/q;)Lr5/q;

    move-result-object v2

    sget-object v5, Lq0/k;->c:Lq0/j;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lq0/j;->b:Lq0/i;

    invoke-virtual/range {p1 .. p1}, Lf5/p;->U()V

    iget-boolean v6, v14, Lf5/p;->O:Z

    if-eqz v6, :cond_2

    invoke-virtual {v14, v5}, Lf5/p;->l(Lh4/a;)V

    goto :goto_1

    :cond_2
    invoke-virtual/range {p1 .. p1}, Lf5/p;->d0()V

    :goto_1
    sget-object v5, Lq0/j;->f:Lq0/h;

    invoke-static {v14, v5, v1}, Lf5/d;->Q(Lf5/p;Lh4/e;Ljava/lang/Object;)V

    sget-object v1, Lq0/j;->e:Lq0/h;

    invoke-static {v14, v1, v4}, Lf5/d;->Q(Lf5/p;Lh4/e;Ljava/lang/Object;)V

    sget-object v1, Lq0/j;->g:Lq0/h;

    iget-boolean v4, v14, Lf5/p;->O:Z

    if-nez v4, :cond_3

    invoke-virtual/range {p1 .. p1}, Lf5/p;->G()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Li4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    :cond_3
    invoke-static {v3, v14, v3, v1}, La5/m;->r(ILf5/p;ILq0/h;)V

    :cond_4
    sget-object v1, Lq0/j;->d:Lq0/h;

    invoke-static {v14, v1, v2}, Lf5/d;->Q(Lf5/p;Lh4/e;Ljava/lang/Object;)V

    const/16 v26, 0x10

    invoke-static/range {v26 .. v26}, La/a;->c0(I)J

    move-result-wide v3

    sget-wide v27, Lx8/a;->b:J

    new-instance v7, Lc3/f;

    const/4 v1, 0x1

    invoke-direct {v7, v15, v1}, Lc3/f;-><init>(Landroid/content/Context;I)V

    const-string v1, "Terms Of Use"

    const/4 v2, 0x0

    const/16 v9, 0xd86

    const/4 v10, 0x2

    move-wide/from16 v5, v27

    move-object/from16 v8, p1

    invoke-static/range {v1 .. v10}, Lk4/a;->j(Ljava/lang/String;Lr5/q;JJLh4/a;Lf5/p;II)V

    invoke-static/range {v26 .. v26}, La/a;->c0(I)J

    move-result-wide v5

    sget-wide v3, Lx8/a;->c:J

    const/16 v21, 0x0

    const/16 v23, 0xd86

    const-string v1, "&"

    const/4 v2, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 v29, v15

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v24, 0x0

    const v25, 0x1fff2

    move-object/from16 v22, p1

    invoke-static/range {v1 .. v25}, Lc5/j0;->b(Ljava/lang/String;Lr5/q;JJLe6/w;Le6/A1;Le6/p;JLk6/h;Lk6/g;JIZIILh4/c;Lz0/F1;Lf5/p;III)V

    invoke-static/range {v26 .. v26}, La/a;->c0(I)J

    move-result-wide v3

    new-instance v7, Lc3/f;

    const/4 v1, 0x0

    move-object/from16 v2, v29

    invoke-direct {v7, v2, v1}, Lc3/f;-><init>(Landroid/content/Context;I)V

    const-string v1, "Privacy Policy"

    const/4 v2, 0x0

    const/16 v9, 0xd86

    const/4 v10, 0x2

    move-wide/from16 v5, v27

    move-object/from16 v8, p1

    invoke-static/range {v1 .. v10}, Lk4/a;->j(Ljava/lang/String;Lr5/q;JJLh4/a;Lf5/p;II)V

    const/4 v1, 0x1

    move-object/from16 v2, p1

    invoke-virtual {v2, v1}, Lf5/p;->p(Z)V

    :goto_2
    invoke-virtual/range {p1 .. p1}, Lf5/p;->r()Lf5/s0;

    move-result-object v1

    if-eqz v1, :cond_5

    new-instance v2, Lx8/c;

    const/16 v3, 0xe

    invoke-direct {v2, v0, v3}, Lx8/c;-><init>(II)V

    iput-object v2, v1, Lf5/s0;->d:Lh4/e;

    :cond_5
    return-void
.end method

.method public static final B(Lh9/q;Lh9/q;)V
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builder"

    invoke-static {p1, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lh9/q;->d()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {p0, v1, v0}, Lh9/q;->j(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final C(Ljava/lang/String;[Ldd/g;Lh4/c;)Ldd/h;
    .locals 7

    invoke-static {p0}, Lq4/j;->J(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v6, Ldd/a;

    invoke-direct {v6, p0}, Ldd/a;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, v6}, Lh4/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Ldd/h;

    sget-object v3, Ldd/m;->g:Ldd/m;

    iget-object v0, v6, Ldd/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {p1}, Lv9/j;->p0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    move-object v1, p2

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Ldd/h;-><init>(Ljava/lang/String;Lll/d;ILjava/util/List;Ldd/a;)V

    return-object p2

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Blank serial names are prohibited"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final D(Ljava/lang/String;Lll/d;[Ldd/g;Lh4/c;)Ldd/h;
    .locals 7

    const-string v0, "serialName"

    invoke-static {p0, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builder"

    invoke-static {p3, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lq4/j;->J(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Ldd/m;->g:Ldd/m;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v6, Ldd/a;

    invoke-direct {v6, p0}, Ldd/a;-><init>(Ljava/lang/String;)V

    invoke-interface {p3, v6}, Lh4/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p3, Ldd/h;

    iget-object v0, v6, Ldd/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {p2}, Lv9/j;->p0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    move-object v1, p3

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Ldd/h;-><init>(Ljava/lang/String;Lll/d;ILjava/util/List;Ldd/a;)V

    return-object p3

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "For StructureKind.CLASS please use \'buildClassSerialDescriptor\' instead"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Blank serial names are prohibited"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static E([B)Lv1/e;
    .locals 7

    new-instance v0, Lv1/e;

    invoke-direct {v0}, Lv1/e;-><init>()V

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const/4 p0, 0x0

    :try_start_0
    new-instance v2, Ljava/io/ObjectInputStream;

    invoke-direct {v2, v1}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->readInt()I

    move-result p0

    :goto_0
    if-lez p0, :cond_1

    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->readUTF()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->readBoolean()Z

    move-result v4

    new-instance v5, Lv1/d;

    invoke-direct {v5, v4, v3}, Lv1/d;-><init>(ZLandroid/net/Uri;)V

    iget-object v3, v0, Lv1/e;->a:Ljava/util/HashSet;

    invoke-virtual {v3, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 p0, p0, -0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_5

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_1
    :try_start_2
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    :try_start_3
    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_4

    :catch_2
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object v2, p0

    move-object p0, v0

    goto :goto_5

    :catch_3
    move-exception v2

    move-object v6, v2

    move-object v2, p0

    move-object p0, v6

    :goto_2
    :try_start_4
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v2, :cond_2

    :try_start_5
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_3

    :catch_4
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_3
    :try_start_6
    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    :goto_4
    return-object v0

    :goto_5
    if-eqz v2, :cond_3

    :try_start_7
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    goto :goto_6

    :catch_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    :goto_6
    :try_start_8
    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    goto :goto_7

    :catch_6
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_7
    throw p0
.end method

.method public static final F(Lio/ktor/utils/io/L;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lio/ktor/utils/io/L;->a(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public static final G(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    .locals 0

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p1, p0}, Lu9/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static final H(II)V
    .locals 3

    if-gt p0, p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "toIndex ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ") is greater than size ("

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static I(Landroid/os/Looper;)Landroid/os/Handler;
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Lr6/c;->a(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object p0

    return-object p0

    :cond_0
    :try_start_0
    const-class v0, Landroid/os/Handler;

    const-class v1, Landroid/os/Looper;

    const-class v2, Landroid/os/Handler$Callback;

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {v1, v2, v3}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v2, 0x0

    filled-new-array {p0, v2, v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_1

    :catch_3
    move-exception v0

    goto :goto_1

    :goto_0
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    instance-of v0, p0, Ljava/lang/RuntimeException;

    if-nez v0, :cond_2

    instance-of v0, p0, Ljava/lang/Error;

    if-eqz v0, :cond_1

    check-cast p0, Ljava/lang/Error;

    throw p0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    check-cast p0, Ljava/lang/RuntimeException;

    throw p0

    :goto_1
    const-string v1, "HandlerCompat"

    const-string v2, "Unable to invoke Handler(Looper, Callback, boolean) constructor"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-object v0
.end method

.method public static final J(Lv5/c;F)Ly5/g;
    .locals 20

    move-object/from16 v0, p0

    move/from16 v3, p1

    float-to-double v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-float v1, v1

    float-to-int v1, v1

    mul-int/lit8 v1, v1, 0x2

    sget-object v2, Lll/d;->d:Ly5/g;

    sget-object v4, Lll/d;->e:Ly5/c;

    sget-object v5, Lll/d;->f:La0/b;

    if-eqz v2, :cond_1

    if-eqz v4, :cond_1

    iget-object v6, v2, Ly5/g;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    if-gt v1, v7, :cond_1

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    if-le v1, v6, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    move-object v7, v2

    move-object v8, v4

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v2, 0x1

    invoke-static {v1, v1, v2}, Ly5/H1;->f(III)Ly5/g;

    move-result-object v2

    sput-object v2, Lll/d;->d:Ly5/g;

    invoke-static {v2}, Ly5/H1;->a(Ly5/g;)Ly5/c;

    move-result-object v4

    sput-object v4, Lll/d;->e:Ly5/c;

    goto :goto_0

    :goto_2
    if-nez v5, :cond_2

    new-instance v1, La0/b;

    invoke-direct {v1}, La0/b;-><init>()V

    sput-object v1, Lll/d;->f:La0/b;

    goto :goto_3

    :cond_2
    move-object v1, v5

    :goto_3
    iget-object v2, v0, Lv5/c;->g:Lv5/a;

    invoke-interface {v2}, Lv5/a;->getLayoutDirection()Ll6/k;

    move-result-object v2

    iget-object v4, v7, Ly5/g;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-static {v5, v4}, La/a;->J(FF)J

    move-result-wide v4

    iget-object v15, v1, La0/b;->g:La0/a;

    iget-object v6, v15, La0/a;->a:Ll6/b;

    iget-object v14, v15, La0/a;->b:Ll6/k;

    iget-object v12, v15, La0/a;->c:Ly5/p;

    iget-wide v10, v15, La0/a;->d:J

    iput-object v0, v15, La0/a;->a:Ll6/b;

    iput-object v2, v15, La0/a;->b:Ll6/k;

    iput-object v8, v15, La0/a;->c:Ly5/p;

    iput-wide v4, v15, La0/a;->d:J

    invoke-virtual {v8}, Ly5/c;->e()V

    sget-wide v4, Ly5/s;->b:J

    invoke-interface {v1}, La0/d;->g()J

    move-result-wide v16

    const/16 v0, 0x3a

    move-object v9, v1

    move-wide/from16 v18, v10

    move-wide v10, v4

    move-object v4, v12

    move-wide/from16 v12, v16

    move-object v5, v14

    move v14, v0

    invoke-static/range {v9 .. v14}, La0/d;->A(La0/d;JJI)V

    const-wide v16, 0xff000000L

    invoke-static/range {v16 .. v17}, Ly5/H1;->d(J)J

    move-result-wide v10

    invoke-static {v3, v3}, La/a;->J(FF)J

    move-result-wide v12

    const/16 v14, 0x78

    invoke-static/range {v9 .. v14}, La0/d;->A(La0/d;JJI)V

    invoke-static/range {v16 .. v17}, Ly5/H1;->d(J)J

    move-result-wide v9

    invoke-static {v3, v3}, Lv2/h;->k(FF)J

    move-result-wide v11

    const/16 v13, 0x78

    move-object v0, v1

    move-wide v1, v9

    move/from16 v3, p1

    move-object v10, v4

    move-object v9, v5

    move-wide v4, v11

    move-object v11, v6

    move v6, v13

    invoke-static/range {v0 .. v6}, La0/d;->i0(La0/d;JFJI)V

    invoke-virtual {v8}, Ly5/c;->a()V

    iput-object v11, v15, La0/a;->a:Ll6/b;

    iput-object v9, v15, La0/a;->b:Ll6/k;

    iput-object v10, v15, La0/a;->c:Ly5/p;

    move-wide/from16 v0, v18

    iput-wide v0, v15, La0/a;->d:J

    return-object v7
.end method

.method public static K(Ljava/lang/Class;)Landroidx/lifecycle/Q;
    .locals 4

    const-string v0, "Cannot create an instance of "

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "{\n            modelClass\u2026).newInstance()\n        }"

    invoke-static {v1, v2}, Li4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/lifecycle/Q;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_1

    :catch_2
    move-exception v1

    goto :goto_2

    :goto_0
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :goto_1
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :goto_2
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public static final L(II)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final M(F)F
    .locals 4

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    const-wide v2, 0x1ffffffffL

    and-long/2addr v0, v2

    const/4 v2, 0x3

    int-to-long v2, v2

    div-long/2addr v0, v2

    long-to-int v0, v0

    const v1, 0x2a510554

    add-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    mul-float v1, v0, v0

    div-float v1, p0, v1

    sub-float v1, v0, v1

    const v2, 0x3eaaaaab

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    mul-float v1, v0, v0

    div-float/2addr p0, v1

    sub-float p0, v0, p0

    mul-float/2addr p0, v2

    sub-float/2addr v0, p0

    return v0
.end method

.method public static N(I)I
    .locals 3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_8

    const/4 v1, 0x2

    if-eq p0, v1, :cond_7

    const/4 v0, 0x4

    if-eq p0, v0, :cond_6

    const/16 v1, 0x8

    if-eq p0, v1, :cond_5

    const/16 v2, 0x10

    if-eq p0, v2, :cond_4

    const/16 v0, 0x20

    if-eq p0, v0, :cond_3

    const/16 v0, 0x40

    if-eq p0, v0, :cond_2

    const/16 v0, 0x80

    if-eq p0, v0, :cond_1

    const/16 v0, 0x100

    if-ne p0, v0, :cond_0

    return v1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "type needs to be >= FIRST and <= LAST, type="

    invoke-static {v1, p0}, La5/m;->g(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 p0, 0x7

    return p0

    :cond_2
    const/4 p0, 0x6

    return p0

    :cond_3
    const/4 p0, 0x5

    return p0

    :cond_4
    return v0

    :cond_5
    const/4 p0, 0x3

    return p0

    :cond_6
    return v1

    :cond_7
    return v0

    :cond_8
    const/4 p0, 0x0

    return p0
.end method

.method public static O(I)I
    .locals 3

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    if-ne p0, v0, :cond_0

    const/4 p0, 0x2

    return p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Could not convert "

    const-string v2, " to BackoffPolicy"

    invoke-static {v1, p0, v2}, La5/m;->h(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return v0
.end method

.method public static P(I)I
    .locals 3

    const/4 v0, 0x1

    if-eqz p0, :cond_5

    const/4 v1, 0x2

    if-eq p0, v0, :cond_4

    const/4 v0, 0x3

    if-eq p0, v1, :cond_3

    const/4 v1, 0x4

    if-eq p0, v0, :cond_2

    const/4 v0, 0x5

    if-eq p0, v1, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v1, v2, :cond_0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x6

    return p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Could not convert "

    const-string v2, " to NetworkType"

    invoke-static {v1, p0, v2}, La5/m;->h(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return v0

    :cond_2
    return v1

    :cond_3
    return v0

    :cond_4
    return v1

    :cond_5
    return v0
.end method

.method public static Q(I)I
    .locals 3

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    if-ne p0, v0, :cond_0

    const/4 p0, 0x2

    return p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Could not convert "

    const-string v2, " to OutOfQuotaPolicy"

    invoke-static {v1, p0, v2}, La5/m;->h(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return v0
.end method

.method public static R(I)I
    .locals 3

    const/4 v0, 0x1

    if-eqz p0, :cond_5

    const/4 v1, 0x2

    if-eq p0, v0, :cond_4

    const/4 v0, 0x3

    if-eq p0, v1, :cond_3

    const/4 v1, 0x4

    if-eq p0, v0, :cond_2

    const/4 v0, 0x5

    if-eq p0, v1, :cond_1

    if-ne p0, v0, :cond_0

    const/4 p0, 0x6

    return p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Could not convert "

    const-string v2, " to State"

    invoke-static {v1, p0, v2}, La5/m;->h(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return v0

    :cond_2
    return v1

    :cond_3
    return v0

    :cond_4
    return v1

    :cond_5
    return v0
.end method

.method public static S(I)Z
    .locals 1

    invoke-static {p0}, Ljava/lang/Character;->getType(I)I

    move-result p0

    const/16 v0, 0x17

    if-eq p0, v0, :cond_1

    const/16 v0, 0x14

    if-eq p0, v0, :cond_1

    const/16 v0, 0x16

    if-eq p0, v0, :cond_1

    const/16 v0, 0x1e

    if-eq p0, v0, :cond_1

    const/16 v0, 0x1d

    if-eq p0, v0, :cond_1

    const/16 v0, 0x18

    if-eq p0, v0, :cond_1

    const/16 v0, 0x15

    if-ne p0, v0, :cond_0

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

.method public static final T(Ls3/f;Ls3/K1;)Z
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string v2, "<this>"

    invoke-static {p0, v2}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "requestUrl"

    invoke-static {p1, v2}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Ls3/f;->f:Ljava/lang/String;

    if-eqz v2, :cond_d

    invoke-static {v2}, Lll/d;->R(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [C

    const/16 v4, 0x2e

    aput-char v4, v3, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    move v5, v0

    :goto_0
    if-ge v5, v4, :cond_4

    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    move v7, v0

    :goto_1
    if-ge v7, v1, :cond_1

    aget-char v8, v3, v7

    if-ne v6, v8, :cond_0

    goto :goto_2

    :cond_0
    add-int/2addr v7, v1

    goto :goto_1

    :cond_1
    const/4 v7, -0x1

    :goto_2
    if-ltz v7, :cond_2

    move v6, v1

    goto :goto_3

    :cond_2
    move v6, v0

    :goto_3
    if-nez v6, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v2, v5, v3}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    goto :goto_4

    :cond_3
    add-int/2addr v5, v1

    goto :goto_0

    :cond_4
    const-string v2, ""

    :goto_4
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_d

    iget-object v3, p0, Ls3/f;->g:Ljava/lang/String;

    if-eqz v3, :cond_c

    invoke-static {v3}, Lq4/j;->C(Ljava/lang/CharSequence;)Z

    move-result v4

    const-string v5, "/"

    if-eqz v4, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v3, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_5
    iget-object v4, p1, Ls3/K1;->b:Ljava/lang/String;

    invoke-static {v4}, Lll/d;->R(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v6, p1, Ls3/K1;->i:Lu9/n;

    invoke-virtual {v6}, Lu9/n;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Lq4/j;->C(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :goto_6
    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_8

    sget-object v7, Ls3/D1;->a:Lk3/b;

    sget-object v7, Ls3/D1;->a:Lk3/b;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v7, Lk3/b;->h:Ljava/lang/Object;

    check-cast v7, Lq4/h;

    iget-object v7, v7, Lq4/h;->g:Ljava/util/regex/Pattern;

    invoke-virtual {v7, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/regex/Matcher;->matches()Z

    move-result v7

    if-nez v7, :cond_7

    const-string v7, "."

    invoke-virtual {v7, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lq4/r;->q(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    :cond_7
    return v0

    :cond_8
    invoke-static {v3, v5}, Li4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    invoke-static {v6, v3}, Li4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    invoke-static {v6, v3}, Lq4/r;->w(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_9

    return v0

    :cond_9
    iget-boolean p0, p0, Ls3/f;->h:Z

    if-eqz p0, :cond_a

    iget-object p0, p1, Ls3/K1;->a:Ls3/I1;

    invoke-static {p0}, Lp0/d;->g(Ls3/I1;)Z

    move-result p0

    if-eqz p0, :cond_b

    :cond_a
    move v0, v1

    :cond_b
    return v0

    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Path field should have the default value"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_d
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Domain field should have the default value"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final U(Lp9/d;)S
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lp9/h;->k:I

    iget v1, p0, Lp9/h;->j:I

    sub-int/2addr v0, v1

    const/4 v2, 0x2

    if-le v0, v2, :cond_0

    add-int/lit8 v0, v1, 0x2

    iput v0, p0, Lp9/h;->j:I

    iget-object p0, p0, Lp9/h;->i:Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result p0

    goto :goto_0

    :cond_0
    invoke-static {p0, v2}, Lq9/c;->d(Lp9/h;I)Lq9/b;

    move-result-object v0

    if-eqz v0, :cond_2

    iget v1, v0, Lp9/a;->b:I

    iget v3, v0, Lp9/a;->c:I

    sub-int/2addr v3, v1

    if-lt v3, v2, :cond_1

    iget-object v3, v0, Lp9/a;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v1

    invoke-virtual {v0, v2}, Lp9/a;->c(I)V

    invoke-static {p0, v0}, Lq9/c;->a(Lp9/h;Lq9/b;)V

    move p0, v1

    :goto_0
    return p0

    :cond_1
    new-instance p0, Ljava/io/EOFException;

    const-string v0, "Not enough bytes to read a short integer of size 2."

    invoke-direct {p0, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {v2}, Lo4/j;->E(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final V(J)J
    .locals 4

    invoke-static {p0, p1}, Lx5/c;->d(J)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {p0, p1}, Lx5/c;->e(J)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    int-to-long v0, v0

    const/16 p1, 0x20

    shl-long/2addr v0, p1

    int-to-long p0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static W(I)I
    .locals 3

    invoke-static {p0}, Ll/i;->b(I)I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Could not convert "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lk/P1;->m(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " to int"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return v1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static X(I)Ljava/lang/String;
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LineBreak(strategy="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    and-int/lit16 v1, p0, 0xff

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lt2/a;->t(II)Z

    move-result v3

    const/4 v4, 0x3

    const-string v5, "Invalid"

    const/4 v6, 0x0

    const/4 v7, 0x2

    if-eqz v3, :cond_0

    const-string v1, "Strategy.Simple"

    goto :goto_0

    :cond_0
    invoke-static {v1, v7}, Lt2/a;->t(II)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v1, "Strategy.HighQuality"

    goto :goto_0

    :cond_1
    invoke-static {v1, v4}, Lt2/a;->t(II)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v1, "Strategy.Balanced"

    goto :goto_0

    :cond_2
    invoke-static {v1, v6}, Lt2/a;->t(II)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "Strategy.Unspecified"

    goto :goto_0

    :cond_3
    move-object v1, v5

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", strictness="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    shr-int/lit8 v1, p0, 0x8

    and-int/lit16 v1, v1, 0xff

    invoke-static {v1, v2}, Lv2/h;->C(II)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v1, "Strictness.None"

    goto :goto_1

    :cond_4
    invoke-static {v1, v7}, Lv2/h;->C(II)Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v1, "Strictness.Loose"

    goto :goto_1

    :cond_5
    invoke-static {v1, v4}, Lv2/h;->C(II)Z

    move-result v3

    if-eqz v3, :cond_6

    const-string v1, "Strictness.Normal"

    goto :goto_1

    :cond_6
    const/4 v3, 0x4

    invoke-static {v1, v3}, Lv2/h;->C(II)Z

    move-result v3

    if-eqz v3, :cond_7

    const-string v1, "Strictness.Strict"

    goto :goto_1

    :cond_7
    invoke-static {v1, v6}, Lv2/h;->C(II)Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v1, "Strictness.Unspecified"

    goto :goto_1

    :cond_8
    move-object v1, v5

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", wordBreak="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    shr-int/lit8 p0, p0, 0x10

    and-int/lit16 p0, p0, 0xff

    if-ne p0, v2, :cond_9

    const-string v5, "WordBreak.None"

    goto :goto_2

    :cond_9
    if-ne p0, v7, :cond_a

    const-string v5, "WordBreak.Phrase"

    goto :goto_2

    :cond_a
    if-nez p0, :cond_b

    const-string v5, "WordBreak.Unspecified"

    :cond_b
    :goto_2
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final Y(Lp9/a;Lq9/b;I)I
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p1, Lp9/a;->c:I

    iget v1, p1, Lp9/a;->b:I

    sub-int/2addr v0, v1

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    iget v0, p0, Lp9/a;->e:I

    iget v1, p0, Lp9/a;->c:I

    sub-int v2, v0, v1

    if-gt v2, p2, :cond_1

    iget v3, p0, Lp9/a;->f:I

    sub-int v4, v3, v0

    add-int/2addr v4, v2

    if-lt v4, p2, :cond_0

    add-int v2, v1, p2

    sub-int/2addr v2, v0

    if-lez v2, :cond_1

    iput v3, p0, Lp9/a;->e:I

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Can\'t append buffer: not enough free space at the end"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    iget v0, p1, Lp9/a;->b:I

    iget-object v2, p1, Lp9/a;->a:Ljava/nio/ByteBuffer;

    iget-object v3, p0, Lp9/a;->a:Ljava/nio/ByteBuffer;

    invoke-static {v2, v3, v0, p2, v1}, Ln9/b;->a(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;III)V

    invoke-virtual {p1, p2}, Lp9/a;->c(I)V

    invoke-virtual {p0, p2}, Lp9/a;->a(I)V

    return p2
.end method

.method public static final Z(Lio/ktor/utils/io/L;[BLa4/c;)Ljava/lang/Object;
    .locals 1

    array-length v0, p1

    check-cast p0, Lio/ktor/utils/io/D;

    invoke-virtual {p0, p1, v0, p2}, Lio/ktor/utils/io/D;->m0([BILa4/c;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lz9/a;->g:Lz9/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lu9/y;->a:Lu9/y;

    return-object p0
.end method

.method public static final a(Ll/v0;Lr5/q;Lh4/c;Lr5/d;Lh4/c;Ln5/a;Lf5/p;I)V
    .locals 22

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    move-object/from16 v12, p6

    move/from16 v13, p7

    const v0, -0x6d60584

    invoke-virtual {v12, v0}, Lf5/p;->S(I)Lf5/p;

    and-int/lit8 v0, v13, 0x6

    const/4 v1, 0x4

    if-nez v0, :cond_1

    invoke-virtual {v12, v7}, Lf5/p;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v13

    goto :goto_1

    :cond_1
    move v0, v13

    :goto_1
    and-int/lit8 v2, v13, 0x30

    if-nez v2, :cond_3

    invoke-virtual {v12, v8}, Lf5/p;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_3
    and-int/lit16 v2, v13, 0x180

    if-nez v2, :cond_5

    invoke-virtual {v12, v9}, Lf5/p;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_3

    :cond_4
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v0, v2

    :cond_5
    and-int/lit16 v2, v13, 0xc00

    if-nez v2, :cond_7

    invoke-virtual {v12, v10}, Lf5/p;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 v2, 0x800

    goto :goto_4

    :cond_6
    const/16 v2, 0x400

    :goto_4
    or-int/2addr v0, v2

    :cond_7
    and-int/lit16 v2, v13, 0x6000

    if-nez v2, :cond_9

    invoke-virtual {v12, v11}, Lf5/p;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    const/16 v2, 0x4000

    goto :goto_5

    :cond_8
    const/16 v2, 0x2000

    :goto_5
    or-int/2addr v0, v2

    :cond_9
    const/high16 v2, 0x30000

    and-int/2addr v2, v13

    move-object/from16 v15, p5

    if-nez v2, :cond_b

    invoke-virtual {v12, v15}, Lf5/p;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    const/high16 v2, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v2, 0x10000

    :goto_6
    or-int/2addr v0, v2

    :cond_b
    const v2, 0x12493

    and-int/2addr v2, v0

    const v3, 0x12492

    if-ne v2, v3, :cond_d

    invoke-virtual/range {p6 .. p6}, Lf5/p;->x()Z

    move-result v2

    if-nez v2, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual/range {p6 .. p6}, Lf5/p;->L()V

    goto/16 :goto_19

    :cond_d
    :goto_7
    sget-object v2, Lr0/g0;->l:Lf5/X10;

    invoke-virtual {v12, v2}, Lf5/p;->k(Lf5/p0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll6/k;

    and-int/lit8 v0, v0, 0xe

    if-ne v0, v1, :cond_e

    const/4 v3, 0x1

    goto :goto_8

    :cond_e
    const/4 v3, 0x0

    :goto_8
    invoke-virtual/range {p6 .. p6}, Lf5/p;->G()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Lf5/l;->a:Lf5/W1;

    if-nez v3, :cond_f

    if-ne v4, v5, :cond_10

    :cond_f
    new-instance v4, Lk/o;

    invoke-direct {v4, v7, v10, v2}, Lk/o;-><init>(Ll/v0;Lr5/d;Ll6/k;)V

    invoke-virtual {v12, v4}, Lf5/p;->a0(Ljava/lang/Object;)V

    :cond_10
    check-cast v4, Lk/o;

    if-ne v0, v1, :cond_11

    const/4 v3, 0x1

    goto :goto_9

    :cond_11
    const/4 v3, 0x0

    :goto_9
    invoke-virtual/range {p6 .. p6}, Lf5/p;->G()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_12

    if-ne v6, v5, :cond_13

    :cond_12
    iget-object v3, v7, Ll/v0;->a:Lh9/r;

    invoke-virtual {v3}, Lh9/r;->h()Ljava/lang/Object;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    new-instance v6, Lp5/s;

    invoke-direct {v6}, Lp5/s;-><init>()V

    invoke-static {v3}, Lv9/j;->p0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v6, v3}, Lp5/s;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v12, v6}, Lf5/p;->a0(Ljava/lang/Object;)V

    :cond_13
    check-cast v6, Lp5/s;

    if-ne v0, v1, :cond_14

    const/4 v0, 0x1

    goto :goto_a

    :cond_14
    const/4 v0, 0x0

    :goto_a
    invoke-virtual/range {p6 .. p6}, Lf5/p;->G()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_15

    if-ne v1, v5, :cond_16

    :cond_15
    sget-object v0, Li/G1;->a:[J

    new-instance v1, Li/A1;

    invoke-direct {v1}, Li/A1;-><init>()V

    invoke-virtual {v12, v1}, Lf5/p;->a0(Ljava/lang/Object;)V

    :cond_16
    move-object v3, v1

    check-cast v3, Li/A1;

    iget-object v0, v7, Ll/v0;->a:Lh9/r;

    invoke-virtual {v0}, Lh9/r;->h()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v0}, Lp5/s;->contains(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, v7, Ll/v0;->a:Lh9/r;

    if-nez v0, :cond_17

    invoke-virtual {v6}, Lp5/s;->clear()V

    invoke-virtual {v1}, Lh9/r;->h()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v0}, Lp5/s;->add(Ljava/lang/Object;)Z

    :cond_17
    invoke-virtual {v1}, Lh9/r;->h()Ljava/lang/Object;

    move-result-object v0

    iget-object v14, v7, Ll/v0;->d:Lf5/j0;

    move-object/from16 v17, v5

    invoke-virtual {v14}, Lf5/j0;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v0, v5}, Li4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-virtual {v6}, Lp5/s;->size()I

    move-result v0

    const/4 v5, 0x1

    if-ne v0, v5, :cond_18

    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Lp5/s;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v1}, Lh9/r;->h()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v5, v0}, Li4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    :cond_18
    invoke-virtual {v6}, Lp5/s;->clear()V

    invoke-virtual {v1}, Lh9/r;->h()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v0}, Lp5/s;->add(Ljava/lang/Object;)Z

    :cond_19
    iget v0, v3, Li/A1;->e:I

    const/4 v5, 0x1

    if-ne v0, v5, :cond_1a

    invoke-virtual {v1}, Lh9/r;->h()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Li/A1;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    :cond_1a
    invoke-virtual {v3}, Li/A1;->a()V

    :cond_1b
    iput-object v10, v4, Lk/o;->b:Lr5/d;

    iput-object v2, v4, Lk/o;->c:Ll6/k;

    :cond_1c
    invoke-virtual {v1}, Lh9/r;->h()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v14}, Lf5/j0;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Li4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    invoke-virtual {v14}, Lf5/j0;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v0}, Lp5/s;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    invoke-virtual {v6}, Lp5/s;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    const/4 v2, 0x0

    :goto_b
    move-object v5, v0

    check-cast v5, Lp5/w;

    invoke-virtual {v5}, Lp5/w;->hasNext()Z

    move-result v18

    move-object/from16 v19, v0

    if-eqz v18, :cond_1e

    invoke-virtual {v5}, Lp5/w;->next()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v11, v5}, Lh4/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v14}, Lf5/j0;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v11, v0}, Lh4/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v5, v0}, Li4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    const/4 v0, -0x1

    goto :goto_c

    :cond_1d
    const/4 v0, 0x1

    add-int/2addr v2, v0

    move-object/from16 v0, v19

    goto :goto_b

    :cond_1e
    const/4 v0, -0x1

    const/4 v2, -0x1

    :goto_c
    if-ne v2, v0, :cond_1f

    invoke-virtual {v14}, Lf5/j0;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v0}, Lp5/s;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_1f
    invoke-virtual {v14}, Lf5/j0;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v2, v0}, Lp5/s;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_20
    :goto_d
    invoke-virtual {v14}, Lf5/j0;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Li/A1;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-virtual {v1}, Lh9/r;->h()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Li/A1;->b(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22

    :cond_21
    const/4 v14, 0x0

    goto :goto_e

    :cond_22
    const v0, 0x3691f797    # 4.35016E-6f

    invoke-virtual {v12, v0}, Lf5/p;->Q(I)V

    const/4 v14, 0x0

    invoke-virtual {v12, v14}, Lf5/p;->p(Z)V

    move-object/from16 v21, v4

    move-object/from16 v20, v6

    move v10, v14

    move-object/from16 v7, v17

    move-object v14, v3

    goto/16 :goto_10

    :goto_e
    const v0, 0x366a3a81

    invoke-virtual {v12, v0}, Lf5/p;->Q(I)V

    invoke-virtual {v3}, Li/A1;->a()V

    invoke-virtual {v6}, Lp5/s;->size()I

    move-result v5

    move v2, v14

    :goto_f
    if-ge v2, v5, :cond_23

    invoke-virtual {v6, v2}, Lp5/s;->get(I)Ljava/lang/Object;

    move-result-object v1

    new-instance v0, Lk/d;

    move-object/from16 v16, v0

    move-object/from16 v18, v1

    move-object/from16 v1, p0

    move/from16 v19, v2

    move-object/from16 v2, v18

    move-object v14, v3

    move-object/from16 v3, p2

    move-object/from16 v21, v4

    move-object/from16 v7, v17

    move/from16 v17, v5

    move-object v5, v6

    move-object/from16 v20, v6

    const/4 v10, 0x0

    move-object/from16 v6, p5

    invoke-direct/range {v0 .. v6}, Lk/d;-><init>(Ll/v0;Ljava/lang/Object;Lh4/c;Lk/o;Lp5/s;Ln5/a;)V

    const v0, 0x34c9ce26

    move-object/from16 v1, v16

    invoke-static {v0, v1, v12}, Ln5/f;->b(ILu9/e;Lf5/p;)Ln5/a;

    move-result-object v0

    move-object/from16 v1, v18

    invoke-virtual {v14, v1, v0}, Li/A1;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    add-int/lit8 v2, v19, 0x1

    move-object v3, v14

    move/from16 v5, v17

    move-object/from16 v6, v20

    move-object/from16 v17, v7

    move v14, v10

    move-object/from16 v7, p0

    move-object/from16 v10, p3

    goto :goto_f

    :cond_23
    move-object/from16 v21, v4

    move-object/from16 v20, v6

    move v10, v14

    move-object/from16 v7, v17

    move-object v14, v3

    invoke-virtual {v12, v10}, Lf5/p;->p(Z)V

    :goto_10
    invoke-virtual/range {p0 .. p0}, Ll/v0;->f()Ll/q0;

    move-result-object v0

    move-object/from16 v6, v21

    invoke-virtual {v12, v6}, Lf5/p;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v12, v0}, Lf5/p;->f(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v0, v1

    invoke-virtual/range {p6 .. p6}, Lf5/p;->G()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_24

    if-ne v1, v7, :cond_25

    :cond_24
    invoke-interface {v9, v6}, Lh4/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lk/z;

    invoke-virtual {v12, v1}, Lf5/p;->a0(Ljava/lang/Object;)V

    :cond_25
    check-cast v1, Lk/z;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12, v6}, Lf5/p;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual/range {p6 .. p6}, Lf5/p;->G()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_26

    if-ne v2, v7, :cond_27

    :cond_26
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v2, Lf5/W1;->l:Lf5/W1;

    invoke-static {v0, v2}, Lf5/d;->J(Ljava/lang/Object;Lf5/M10;)Lf5/j0;

    move-result-object v2

    invoke-virtual {v12, v2}, Lf5/p;->a0(Ljava/lang/Object;)V

    :cond_27
    check-cast v2, Lf5/c0;

    iget-object v0, v1, Lk/z;->d:Lk/Q1;

    invoke-static {v0, v12}, Lf5/d;->M(Ljava/lang/Object;Lf5/p;)Lf5/c0;

    move-result-object v5

    iget-object v0, v6, Lk/o;->a:Ll/v0;

    iget-object v1, v0, Ll/v0;->a:Lh9/r;

    invoke-virtual {v1}, Lh9/r;->h()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v0, Ll/v0;->d:Lf5/j0;

    invoke-virtual {v0}, Lf5/j0;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Li4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v2, v0}, Lf5/c0;->setValue(Ljava/lang/Object;)V

    goto :goto_11

    :cond_28
    invoke-interface {v5}, Lf5/W10;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_29

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v2, v0}, Lf5/c0;->setValue(Ljava/lang/Object;)V

    :cond_29
    :goto_11
    invoke-interface {v2}, Lf5/W10;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v4, 0x0

    sget-object v16, Lr5/n;->a:Lr5/n;

    if-eqz v0, :cond_2d

    const v0, 0xed801fd

    invoke-virtual {v12, v0}, Lf5/p;->Q(I)V

    sget-object v1, Ll/D0;->h:Ll/C0;

    const/16 v17, 0x0

    const/16 v18, 0x2

    iget-object v0, v6, Lk/o;->a:Ll/v0;

    const/4 v2, 0x0

    move-object/from16 v3, p6

    move/from16 v4, v17

    move-object/from16 v17, v5

    move/from16 v5, v18

    invoke-static/range {v0 .. v5}, Ll/A0;->a(Ll/v0;Ll/C0;Ljava/lang/String;Lf5/p;II)Ll/p0;

    move-result-object v0

    invoke-virtual {v12, v0}, Lf5/p;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual/range {p6 .. p6}, Lf5/p;->G()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_2a

    if-ne v2, v7, :cond_2c

    :cond_2a
    invoke-interface/range {v17 .. v17}, Lf5/W10;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk/Q1;

    if-eqz v1, :cond_2b

    iget-boolean v1, v1, Lk/Q1;->a:Z

    if-nez v1, :cond_2b

    :goto_12
    move-object/from16 v1, v16

    goto :goto_13

    :cond_2b
    invoke-static/range {v16 .. v16}, Lo4/j;->n(Lr5/q;)Lr5/q;

    move-result-object v16

    goto :goto_12

    :goto_13
    new-instance v2, Lk/m;

    move-object/from16 v3, v17

    invoke-direct {v2, v6, v0, v3}, Lk/m;-><init>(Lk/o;Ll/p0;Lf5/c0;)V

    invoke-interface {v1, v2}, Lr5/q;->i(Lr5/q;)Lr5/q;

    move-result-object v2

    invoke-virtual {v12, v2}, Lf5/p;->a0(Ljava/lang/Object;)V

    :cond_2c
    move-object/from16 v16, v2

    check-cast v16, Lr5/q;

    invoke-virtual {v12, v10}, Lf5/p;->p(Z)V

    move-object/from16 v1, v16

    const/4 v0, 0x0

    goto :goto_14

    :cond_2d
    const v0, 0xedcd5fe

    invoke-virtual {v12, v0}, Lf5/p;->Q(I)V

    invoke-virtual {v12, v10}, Lf5/p;->p(Z)V

    const/4 v0, 0x0

    iput-object v0, v6, Lk/o;->f:Ll/o0;

    move-object/from16 v1, v16

    :goto_14
    invoke-interface {v8, v1}, Lr5/q;->i(Lr5/q;)Lr5/q;

    move-result-object v1

    invoke-virtual/range {p6 .. p6}, Lf5/p;->G()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_2e

    new-instance v2, Lk/h;

    invoke-direct {v2, v6}, Lk/h;-><init>(Lk/o;)V

    invoke-virtual {v12, v2}, Lf5/p;->a0(Ljava/lang/Object;)V

    :cond_2e
    check-cast v2, Lk/h;

    iget v3, v12, Lf5/p;->P:I

    invoke-virtual/range {p6 .. p6}, Lf5/p;->m()Lf5/n0;

    move-result-object v4

    invoke-static {v12, v1}, Lr5/a;->d(Lf5/p;Lr5/q;)Lr5/q;

    move-result-object v1

    sget-object v5, Lq0/k;->c:Lq0/j;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lq0/j;->b:Lq0/i;

    invoke-virtual/range {p6 .. p6}, Lf5/p;->U()V

    iget-boolean v6, v12, Lf5/p;->O:Z

    if-eqz v6, :cond_2f

    invoke-virtual {v12, v5}, Lf5/p;->l(Lh4/a;)V

    goto :goto_15

    :cond_2f
    invoke-virtual/range {p6 .. p6}, Lf5/p;->d0()V

    :goto_15
    sget-object v5, Lq0/j;->f:Lq0/h;

    invoke-static {v12, v5, v2}, Lf5/d;->Q(Lf5/p;Lh4/e;Ljava/lang/Object;)V

    sget-object v2, Lq0/j;->e:Lq0/h;

    invoke-static {v12, v2, v4}, Lf5/d;->Q(Lf5/p;Lh4/e;Ljava/lang/Object;)V

    sget-object v2, Lq0/j;->g:Lq0/h;

    iget-boolean v4, v12, Lf5/p;->O:Z

    if-nez v4, :cond_30

    invoke-virtual/range {p6 .. p6}, Lf5/p;->G()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Li4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_31

    :cond_30
    invoke-static {v3, v12, v3, v2}, La5/m;->r(ILf5/p;ILq0/h;)V

    :cond_31
    sget-object v2, Lq0/j;->d:Lq0/h;

    invoke-static {v12, v2, v1}, Lf5/d;->Q(Lf5/p;Lh4/e;Ljava/lang/Object;)V

    const v1, -0x58dee1d6

    invoke-virtual {v12, v1}, Lf5/p;->Q(I)V

    invoke-virtual/range {v20 .. v20}, Lp5/s;->size()I

    move-result v1

    move v6, v10

    :goto_16
    if-ge v6, v1, :cond_33

    move-object/from16 v2, v20

    invoke-virtual {v2, v6}, Lp5/s;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v11, v3}, Lh4/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const v5, 0x71be94bd

    invoke-virtual {v12, v5, v10, v4, v0}, Lf5/p;->M(IILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v14, v3}, Li/A1;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh4/e;

    if-nez v3, :cond_32

    const v3, -0x39eb2590

    invoke-virtual {v12, v3}, Lf5/p;->Q(I)V

    :goto_17
    invoke-virtual {v12, v10}, Lf5/p;->p(Z)V

    goto :goto_18

    :cond_32
    const v4, 0x71be9bb1

    invoke-virtual {v12, v4}, Lf5/p;->Q(I)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v12, v4}, Lh4/e;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_17

    :goto_18
    invoke-virtual {v12, v10}, Lf5/p;->p(Z)V

    const/4 v3, 0x1

    add-int/2addr v6, v3

    move-object/from16 v20, v2

    goto :goto_16

    :cond_33
    const/4 v3, 0x1

    invoke-virtual {v12, v10}, Lf5/p;->p(Z)V

    invoke-virtual {v12, v3}, Lf5/p;->p(Z)V

    :goto_19
    invoke-virtual/range {p6 .. p6}, Lf5/p;->r()Lf5/s0;

    move-result-object v10

    if-eqz v10, :cond_34

    new-instance v12, Lk/e;

    move-object v0, v12

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lk/e;-><init>(Ll/v0;Lr5/q;Lh4/c;Lr5/d;Lh4/c;Ln5/a;I)V

    iput-object v12, v10, Lf5/s0;->d:Lh4/e;

    :cond_34
    return-void
.end method

.method public static final a0(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V
    .locals 5

    const-string v0, "other"

    invoke-static {p1, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    rem-int v4, v2, v0

    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    xor-int/2addr v3, v4

    int-to-byte v3, v3

    invoke-virtual {p0, v2, v3}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final b(ZLy8/n;Lf5/p;I)V
    .locals 25

    move/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move/from16 v11, p3

    const/4 v0, 0x1

    const v2, -0x4112cc7

    invoke-virtual {v10, v2}, Lf5/p;->S(I)Lf5/p;

    and-int/lit8 v2, v11, 0xe

    if-nez v2, :cond_1

    invoke-virtual {v10, v8}, Lf5/p;->g(Z)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v11

    goto :goto_1

    :cond_1
    move v2, v11

    :goto_1
    and-int/lit8 v3, v11, 0x70

    if-nez v3, :cond_3

    invoke-virtual {v10, v9}, Lf5/p;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    :cond_3
    and-int/lit8 v3, v2, 0x5b

    const/16 v4, 0x12

    if-ne v3, v4, :cond_5

    invoke-virtual/range {p2 .. p2}, Lf5/p;->x()Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual/range {p2 .. p2}, Lf5/p;->L()V

    goto/16 :goto_6

    :cond_5
    :goto_3
    sget-object v3, Lk/F1;->a:Ll/C0;

    sget-object v3, Ll/L0;->a:Ljava/lang/Object;

    invoke-static {v0, v0}, Lll/d;->b(II)J

    move-result-wide v3

    new-instance v5, Ll6/j;

    invoke-direct {v5, v3, v4}, Ll6/j;-><init>(J)V

    const/high16 v3, 0x43c80000    # 400.0f

    invoke-static {v3, v5, v0}, Ll/d;->k(FLjava/lang/Object;I)Ll/g0;

    move-result-object v4

    sget-object v5, Lr5/b;->u:Lr5/g;

    sget-object v6, Lk/j;->p:Lk/j;

    sget-object v7, Lr5/b;->s:Lr5/g;

    invoke-static {v5, v7}, Li4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    sget-object v14, Lr5/b;->k:Lr5/i;

    sget-object v15, Lr5/b;->l:Lr5/i;

    sget-object v16, Lr5/b;->j:Lr5/i;

    if-eqz v13, :cond_6

    move-object/from16 v13, v16

    goto :goto_4

    :cond_6
    invoke-static {v5, v5}, Li4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_7

    move-object v13, v15

    goto :goto_4

    :cond_7
    move-object v13, v14

    :goto_4
    new-instance v12, Lp5/c;

    invoke-direct {v12, v0, v6}, Lp5/c;-><init>(ILh4/c;)V

    new-instance v6, Lk/J1;

    new-instance v1, Lk/U1;

    new-instance v3, Lk/y;

    invoke-direct {v3, v13, v12, v4, v0}, Lk/y;-><init>(Lr5/d;Lh4/c;Ll/B1;Z)V

    const/16 v21, 0x0

    const/16 v24, 0x3b

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v17, v1

    move-object/from16 v20, v3

    invoke-direct/range {v17 .. v24}, Lk/U1;-><init>(Lk/L1;Lk/S1;Lk/y;La/a;ZLjava/util/LinkedHashMap;I)V

    invoke-direct {v6, v1}, Lk/J1;-><init>(Lk/U1;)V

    invoke-static {v0, v0}, Lll/d;->b(II)J

    move-result-wide v3

    new-instance v1, Ll6/j;

    invoke-direct {v1, v3, v4}, Ll6/j;-><init>(J)V

    const/high16 v3, 0x43c80000    # 400.0f

    invoke-static {v3, v1, v0}, Ll/d;->k(FLjava/lang/Object;I)Ll/g0;

    move-result-object v1

    sget-object v3, Lk/j;->q:Lk/j;

    invoke-static {v5, v7}, Li4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    move-object/from16 v14, v16

    goto :goto_5

    :cond_8
    invoke-static {v5, v5}, Li4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    move-object v14, v15

    :cond_9
    :goto_5
    new-instance v4, Lp5/c;

    const/4 v5, 0x2

    invoke-direct {v4, v5, v3}, Lp5/c;-><init>(ILh4/c;)V

    new-instance v3, Lk/K1;

    new-instance v5, Lk/U1;

    new-instance v7, Lk/y;

    invoke-direct {v7, v14, v4, v1, v0}, Lk/y;-><init>(Lr5/d;Lh4/c;Ll/B1;Z)V

    const/16 v21, 0x0

    const/16 v24, 0x3b

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v17, v5

    move-object/from16 v20, v7

    invoke-direct/range {v17 .. v24}, Lk/U1;-><init>(Lk/L1;Lk/S1;Lk/y;La/a;ZLjava/util/LinkedHashMap;I)V

    invoke-direct {v3, v5}, Lk/K1;-><init>(Lk/U1;)V

    new-instance v0, Lz8/j;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v9}, Lz8/j;-><init>(ILjava/lang/Object;)V

    const v1, 0x55744161

    invoke-static {v1, v0, v10}, Ln5/f;->b(ILu9/e;Lf5/p;)Ln5/a;

    move-result-object v5

    const v0, 0x30d80

    and-int/lit8 v1, v2, 0xe

    or-int v7, v1, v0

    const/4 v1, 0x0

    const/4 v4, 0x0

    move/from16 v0, p0

    move-object v2, v6

    move-object/from16 v6, p2

    invoke-static/range {v0 .. v7}, Landroidx/compose/animation/a;->b(ZLr5/q;Lk/J1;Lk/K1;Ljava/lang/String;Ln5/a;Lf5/p;I)V

    :goto_6
    invoke-virtual/range {p2 .. p2}, Lf5/p;->r()Lf5/s0;

    move-result-object v0

    if-eqz v0, :cond_a

    new-instance v1, Lz8/i;

    const/4 v2, 0x0

    invoke-direct {v1, v8, v9, v11, v2}, Lz8/i;-><init>(ZLu9/e;II)V

    iput-object v1, v0, Lf5/s0;->d:Lh4/e;

    :cond_a
    return-void
.end method

.method public static final c(Ln/n;Lh4/a;Lr5/q;La5/y;Lf5/p;I)V
    .locals 13

    move-object v1, p0

    move-object/from16 v0, p4

    move/from16 v8, p5

    const v2, 0x267ea035

    invoke-virtual {v0, v2}, Lf5/p;->S(I)Lf5/p;

    and-int/lit8 v2, v8, 0x6

    if-nez v2, :cond_1

    invoke-virtual {v0, p0}, Lf5/p;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v8

    goto :goto_1

    :cond_1
    move v2, v8

    :goto_1
    and-int/lit8 v3, v8, 0x30

    move-object v9, p1

    if-nez v3, :cond_3

    invoke-virtual {v0, p1}, Lf5/p;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    :cond_3
    or-int/lit16 v2, v2, 0x180

    and-int/lit16 v3, v8, 0xc00

    move-object/from16 v10, p3

    if-nez v3, :cond_5

    invoke-virtual {v0, v10}, Lf5/p;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x800

    goto :goto_3

    :cond_4
    const/16 v3, 0x400

    :goto_3
    or-int/2addr v2, v3

    :cond_5
    and-int/lit16 v3, v2, 0x493

    const/16 v4, 0x492

    if-ne v3, v4, :cond_7

    invoke-virtual/range {p4 .. p4}, Lf5/p;->x()Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual/range {p4 .. p4}, Lf5/p;->L()V

    move-object v3, p2

    goto :goto_5

    :cond_7
    :goto_4
    sget-object v11, Lr5/n;->a:Lr5/n;

    iget-object v3, v1, Ln/n;->a:Lf5/j0;

    invoke-virtual {v3}, Lf5/j0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln/m;

    instance-of v4, v3, Ln/l;

    if-nez v4, :cond_9

    invoke-virtual/range {p4 .. p4}, Lf5/p;->r()Lf5/s0;

    move-result-object v7

    if-eqz v7, :cond_8

    new-instance v12, Ln/a;

    const/4 v6, 0x0

    move-object v0, v12

    move-object v1, p0

    move-object v2, p1

    move-object v3, v11

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v6}, Ln/a;-><init>(Ln/n;Lh4/a;Lr5/q;La5/y;II)V

    iput-object v12, v7, Lf5/s0;->d:Lh4/e;

    :cond_8
    return-void

    :cond_9
    invoke-virtual {v0, v3}, Lf5/p;->f(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual/range {p4 .. p4}, Lf5/p;->G()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_a

    sget-object v4, Lf5/l;->a:Lf5/W1;

    if-ne v5, v4, :cond_b

    :cond_a
    new-instance v5, Ln/g;

    check-cast v3, Ln/l;

    iget-wide v3, v3, Ln/l;->a:J

    invoke-static {v3, v4}, Lh8/b;->V(J)J

    move-result-wide v3

    invoke-direct {v5, v3, v4}, Ln/g;-><init>(J)V

    invoke-virtual {v0, v5}, Lf5/p;->a0(Ljava/lang/Object;)V

    :cond_b
    move-object v3, v5

    check-cast v3, Ln/g;

    and-int/lit16 v7, v2, 0x1ff0

    move-object v2, v3

    move-object v3, p1

    move-object v4, v11

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    invoke-static/range {v2 .. v7}, Ln/q;->c(Ln/g;Lh4/a;Lr5/q;La5/y;Lf5/p;I)V

    move-object v3, v11

    :goto_5
    invoke-virtual/range {p4 .. p4}, Lf5/p;->r()Lf5/s0;

    move-result-object v7

    if-eqz v7, :cond_c

    new-instance v11, Ln/a;

    const/4 v6, 0x1

    move-object v0, v11

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v6}, Ln/a;-><init>(Ln/n;Lh4/a;Lr5/q;La5/y;II)V

    iput-object v11, v7, Lf5/s0;->d:Lh4/e;

    :cond_c
    return-void
.end method

.method public static final d(Ln/n;Lh4/a;La5/y;Lr5/q;ZLn5/a;Lf5/p;I)V
    .locals 16

    move-object/from16 v6, p0

    move/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move/from16 v10, p7

    const v0, -0x50aa686

    invoke-virtual {v9, v0}, Lf5/p;->S(I)Lf5/p;

    and-int/lit8 v0, v10, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v9, v6}, Lf5/p;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v10

    goto :goto_1

    :cond_1
    move v0, v10

    :goto_1
    and-int/lit8 v1, v10, 0x30

    move-object/from16 v11, p1

    if-nez v1, :cond_3

    invoke-virtual {v9, v11}, Lf5/p;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, v10, 0x180

    move-object/from16 v12, p2

    if-nez v1, :cond_5

    invoke-virtual {v9, v12}, Lf5/p;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    or-int/lit16 v0, v0, 0xc00

    and-int/lit16 v1, v10, 0x6000

    if-nez v1, :cond_7

    invoke-virtual {v9, v7}, Lf5/p;->g(Z)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x4000

    goto :goto_4

    :cond_6
    const/16 v1, 0x2000

    :goto_4
    or-int/2addr v0, v1

    :cond_7
    const/high16 v1, 0x30000

    and-int/2addr v1, v10

    if-nez v1, :cond_9

    invoke-virtual {v9, v8}, Lf5/p;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/high16 v1, 0x20000

    goto :goto_5

    :cond_8
    const/high16 v1, 0x10000

    :goto_5
    or-int/2addr v0, v1

    :cond_9
    const v1, 0x12493

    and-int/2addr v1, v0

    const v2, 0x12492

    if-ne v1, v2, :cond_b

    invoke-virtual/range {p6 .. p6}, Lf5/p;->x()Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual/range {p6 .. p6}, Lf5/p;->L()V

    move-object/from16 v4, p3

    goto/16 :goto_9

    :cond_b
    :goto_6
    sget-object v13, Lr5/n;->a:Lr5/n;

    if-eqz v7, :cond_c

    sget-object v1, Ln/f;->a:Ln/f;

    new-instance v2, Ln/d;

    const/4 v3, 0x0

    invoke-direct {v2, v6, v3}, Ln/d;-><init>(Ln/n;Ly9/d;)V

    invoke-static {v13, v1, v2}, Lk0/v;->a(Lr5/q;Ljava/lang/Object;Lh4/e;)Lr5/q;

    move-result-object v1

    goto :goto_7

    :cond_c
    move-object v1, v13

    :goto_7
    sget-object v2, Lr5/b;->g:Lr5/i;

    const/4 v14, 0x1

    invoke-static {v2, v14}, Lq/n;->e(Lr5/d;Z)Lo0/E1;

    move-result-object v2

    iget v3, v9, Lf5/p;->P:I

    invoke-virtual/range {p6 .. p6}, Lf5/p;->m()Lf5/n0;

    move-result-object v4

    invoke-static {v9, v1}, Lr5/a;->d(Lf5/p;Lr5/q;)Lr5/q;

    move-result-object v1

    sget-object v5, Lq0/k;->c:Lq0/j;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lq0/j;->b:Lq0/i;

    invoke-virtual/range {p6 .. p6}, Lf5/p;->U()V

    iget-boolean v15, v9, Lf5/p;->O:Z

    if-eqz v15, :cond_d

    invoke-virtual {v9, v5}, Lf5/p;->l(Lh4/a;)V

    goto :goto_8

    :cond_d
    invoke-virtual/range {p6 .. p6}, Lf5/p;->d0()V

    :goto_8
    sget-object v5, Lq0/j;->f:Lq0/h;

    invoke-static {v9, v5, v2}, Lf5/d;->Q(Lf5/p;Lh4/e;Ljava/lang/Object;)V

    sget-object v2, Lq0/j;->e:Lq0/h;

    invoke-static {v9, v2, v4}, Lf5/d;->Q(Lf5/p;Lh4/e;Ljava/lang/Object;)V

    sget-object v2, Lq0/j;->g:Lq0/h;

    iget-boolean v4, v9, Lf5/p;->O:Z

    if-nez v4, :cond_e

    invoke-virtual/range {p6 .. p6}, Lf5/p;->G()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Li4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_f

    :cond_e
    invoke-static {v3, v9, v3, v2}, La5/m;->r(ILf5/p;ILq0/h;)V

    :cond_f
    sget-object v2, Lq0/j;->d:Lq0/h;

    invoke-static {v9, v2, v1}, Lf5/d;->Q(Lf5/p;Lh4/e;Ljava/lang/Object;)V

    shr-int/lit8 v1, v0, 0xf

    and-int/lit8 v1, v1, 0xe

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v8, v9, v1}, Ln5/a;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    and-int/lit8 v1, v0, 0x7e

    shl-int/lit8 v0, v0, 0x3

    and-int/lit16 v0, v0, 0x1c00

    or-int v5, v1, v0

    const/4 v2, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p6

    invoke-static/range {v0 .. v5}, Lh8/b;->c(Ln/n;Lh4/a;Lr5/q;La5/y;Lf5/p;I)V

    invoke-virtual {v9, v14}, Lf5/p;->p(Z)V

    move-object v4, v13

    :goto_9
    invoke-virtual/range {p6 .. p6}, Lf5/p;->r()Lf5/s0;

    move-result-object v9

    if-eqz v9, :cond_10

    new-instance v13, Lk/u;

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lk/u;-><init>(Ln/n;Lh4/a;La5/y;Lr5/q;ZLn5/a;I)V

    iput-object v13, v9, Lf5/s0;->d:Lh4/e;

    :cond_10
    return-void
.end method

.method public static final e(Lh4/e;Ljava/lang/String;Lf5/p;I)V
    .locals 8

    const v0, -0x30b4bd60

    invoke-virtual {p2, v0}, Lf5/p;->S(I)Lf5/p;

    and-int/lit8 v0, p3, 0xe

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-virtual {p2, p0}, Lf5/p;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_1
    move v0, p3

    :goto_1
    and-int/lit8 v2, p3, 0x70

    if-nez v2, :cond_3

    invoke-virtual {p2, p1}, Lf5/p;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_3
    and-int/lit8 v2, v0, 0x5b

    const/16 v3, 0x12

    if-ne v2, v3, :cond_5

    invoke-virtual {p2}, Lf5/p;->x()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p2}, Lf5/p;->L()V

    goto :goto_5

    :cond_5
    :goto_3
    sget-object v2, Lr5/b;->j:Lr5/i;

    sget-object v3, Lr5/n;->a:Lr5/n;

    const/16 v4, 0xf

    int-to-float v4, v4

    const/4 v5, 0x0

    invoke-static {v3, v4, v5, v1}, Landroidx/compose/foundation/layout/b;->d(Lr5/q;FFI)Lr5/q;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lq/n;->e(Lr5/d;Z)Lo0/E1;

    move-result-object v2

    iget v4, p2, Lf5/p;->P:I

    invoke-virtual {p2}, Lf5/p;->m()Lf5/n0;

    move-result-object v5

    invoke-static {p2, v1}, Lr5/a;->d(Lf5/p;Lr5/q;)Lr5/q;

    move-result-object v1

    sget-object v6, Lq0/k;->c:Lq0/j;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lq0/j;->b:Lq0/i;

    invoke-virtual {p2}, Lf5/p;->U()V

    iget-boolean v7, p2, Lf5/p;->O:Z

    if-eqz v7, :cond_6

    invoke-virtual {p2, v6}, Lf5/p;->l(Lh4/a;)V

    goto :goto_4

    :cond_6
    invoke-virtual {p2}, Lf5/p;->d0()V

    :goto_4
    sget-object v6, Lq0/j;->f:Lq0/h;

    invoke-static {p2, v6, v2}, Lf5/d;->Q(Lf5/p;Lh4/e;Ljava/lang/Object;)V

    sget-object v2, Lq0/j;->e:Lq0/h;

    invoke-static {p2, v2, v5}, Lf5/d;->Q(Lf5/p;Lh4/e;Ljava/lang/Object;)V

    sget-object v2, Lq0/j;->g:Lq0/h;

    iget-boolean v5, p2, Lf5/p;->O:Z

    if-nez v5, :cond_7

    invoke-virtual {p2}, Lf5/p;->G()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Li4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    :cond_7
    invoke-static {v4, p2, v4, v2}, La5/m;->r(ILf5/p;ILq0/h;)V

    :cond_8
    sget-object v2, Lq0/j;->d:Lq0/h;

    invoke-static {p2, v2, v1}, Lf5/d;->Q(Lf5/p;Lh4/e;Ljava/lang/Object;)V

    const v1, -0x23d141f4

    invoke-virtual {p2, v1}, Lf5/p;->Q(I)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_9

    invoke-static {v3, p2}, Lh8/b;->o(ILf5/p;)V

    :cond_9
    invoke-virtual {p2, v3}, Lf5/p;->p(Z)V

    and-int/lit8 v0, v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, p2, v0}, Lh4/e;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lf5/p;->p(Z)V

    :goto_5
    invoke-virtual {p2}, Lf5/p;->r()Lf5/s0;

    move-result-object p2

    if-eqz p2, :cond_a

    new-instance v0, Ly8/r;

    const/4 v1, 0x5

    invoke-direct {v0, p3, v1, p0, p1}, Ly8/r;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p2, Lf5/s0;->d:Lh4/e;

    :cond_a
    return-void
.end method

.method public static final f(ILf5/p;)V
    .locals 29

    move/from16 v0, p0

    move-object/from16 v9, p1

    const v1, 0xe0d3ce

    invoke-virtual {v9, v1}, Lf5/p;->S(I)Lf5/p;

    if-nez v0, :cond_1

    invoke-virtual/range {p1 .. p1}, Lf5/p;->x()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lf5/p;->L()V

    move-object v1, v9

    goto/16 :goto_4

    :cond_1
    :goto_0
    const v1, 0x7f0c00fd

    invoke-static {v1, v9}, Lp1/h;->m(ILf5/p;)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0c0101

    invoke-static {v2, v9}, Lp1/h;->m(ILf5/p;)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f0c0096

    invoke-static {v3, v9}, Lp1/h;->m(ILf5/p;)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lv9/l;->a0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sget-object v2, Lq/j;->a:Lq/b;

    const/16 v2, 0x14

    int-to-float v2, v2

    new-instance v3, Lq/g;

    invoke-direct {v3, v2}, Lq/g;-><init>(F)V

    sget-object v2, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    sget-object v4, Lr5/b;->s:Lr5/g;

    const/4 v5, 0x6

    invoke-static {v3, v4, v9, v5}, Lq/u;->a(Lq/h;Lr5/g;Lf5/p;I)Lq/w;

    move-result-object v3

    iget v4, v9, Lf5/p;->P:I

    invoke-virtual/range {p1 .. p1}, Lf5/p;->m()Lf5/n0;

    move-result-object v5

    invoke-static {v9, v2}, Lr5/a;->d(Lf5/p;Lr5/q;)Lr5/q;

    move-result-object v2

    sget-object v6, Lq0/k;->c:Lq0/j;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lq0/j;->b:Lq0/i;

    invoke-virtual/range {p1 .. p1}, Lf5/p;->U()V

    iget-boolean v7, v9, Lf5/p;->O:Z

    if-eqz v7, :cond_2

    invoke-virtual {v9, v6}, Lf5/p;->l(Lh4/a;)V

    goto :goto_1

    :cond_2
    invoke-virtual/range {p1 .. p1}, Lf5/p;->d0()V

    :goto_1
    sget-object v6, Lq0/j;->f:Lq0/h;

    invoke-static {v9, v6, v3}, Lf5/d;->Q(Lf5/p;Lh4/e;Ljava/lang/Object;)V

    sget-object v3, Lq0/j;->e:Lq0/h;

    invoke-static {v9, v3, v5}, Lf5/d;->Q(Lf5/p;Lh4/e;Ljava/lang/Object;)V

    sget-object v3, Lq0/j;->g:Lq0/h;

    iget-boolean v5, v9, Lf5/p;->O:Z

    if-nez v5, :cond_3

    invoke-virtual/range {p1 .. p1}, Lf5/p;->G()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Li4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    :cond_3
    invoke-static {v4, v9, v4, v3}, La5/m;->r(ILf5/p;ILq0/h;)V

    :cond_4
    sget-object v3, Lq0/j;->d:Lq0/h;

    invoke-static {v9, v3, v2}, Lf5/d;->Q(Lf5/p;Lh4/e;Ljava/lang/Object;)V

    const v2, -0x3edf3fa6

    invoke-virtual {v9, v2}, Lf5/p;->Q(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v26

    :goto_2
    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v8, 0x1

    if-eqz v1, :cond_8

    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v22, v1

    check-cast v22, Ljava/lang/String;

    sget-object v1, Lr5/b;->q:Lr5/h;

    sget-object v3, Lr5/n;->a:Lr5/n;

    sget-object v4, Lq/j;->a:Lq/b;

    const/16 v5, 0x30

    invoke-static {v4, v1, v9, v5}, Lq/Z1;->b(Lq/f;Lr5/h;Lf5/p;I)Lq/a0;

    move-result-object v1

    iget v4, v9, Lf5/p;->P:I

    invoke-virtual/range {p1 .. p1}, Lf5/p;->m()Lf5/n0;

    move-result-object v5

    invoke-static {v9, v3}, Lr5/a;->d(Lf5/p;Lr5/q;)Lr5/q;

    move-result-object v6

    sget-object v7, Lq0/k;->c:Lq0/j;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lq0/j;->b:Lq0/i;

    invoke-virtual/range {p1 .. p1}, Lf5/p;->U()V

    iget-boolean v10, v9, Lf5/p;->O:Z

    if-eqz v10, :cond_5

    invoke-virtual {v9, v7}, Lf5/p;->l(Lh4/a;)V

    goto :goto_3

    :cond_5
    invoke-virtual/range {p1 .. p1}, Lf5/p;->d0()V

    :goto_3
    sget-object v7, Lq0/j;->f:Lq0/h;

    invoke-static {v9, v7, v1}, Lf5/d;->Q(Lf5/p;Lh4/e;Ljava/lang/Object;)V

    sget-object v1, Lq0/j;->e:Lq0/h;

    invoke-static {v9, v1, v5}, Lf5/d;->Q(Lf5/p;Lh4/e;Ljava/lang/Object;)V

    sget-object v1, Lq0/j;->g:Lq0/h;

    iget-boolean v5, v9, Lf5/p;->O:Z

    if-nez v5, :cond_6

    invoke-virtual/range {p1 .. p1}, Lf5/p;->G()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5, v7}, Li4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    :cond_6
    invoke-static {v4, v9, v4, v1}, La5/m;->r(ILf5/p;ILq0/h;)V

    :cond_7
    sget-object v1, Lq0/j;->d:Lq0/h;

    invoke-static {v9, v1, v6}, Lf5/d;->Q(Lf5/p;Lh4/e;Ljava/lang/Object;)V

    const v1, 0x7f050021

    invoke-static {v1, v9, v2}, Lp0/d;->h(ILf5/p;I)Ld0/b;

    move-result-object v1

    sget-wide v4, Lx8/a;->s:J

    const/16 v2, 0xa

    int-to-float v2, v2

    const/16 v6, 0xb

    const/4 v7, 0x0

    invoke-static {v3, v7, v7, v2, v6}, Landroidx/compose/foundation/layout/b;->e(Lr5/q;FFFI)Lr5/q;

    move-result-object v3

    const/16 v7, 0xdb8

    const/4 v2, 0x0

    move-object/from16 v6, p1

    invoke-static/range {v1 .. v7}, Lc5/t;->a(Ld0/b;Ljava/lang/String;Lr5/q;JLf5/p;I)V

    const/16 v1, 0x12

    invoke-static {v1}, La/a;->c0(I)J

    move-result-wide v5

    sget-object v27, Le6/A1;->n:Le6/A1;

    sget-object v28, Lx8/b;->a:Le6/s;

    const/16 v21, 0x0

    const v23, 0x1b0c00

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v7, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v24, 0x0

    const v25, 0x1ff96

    move-object/from16 v1, v22

    move-object/from16 v8, v27

    move-object/from16 v9, v28

    move-object/from16 v22, p1

    invoke-static/range {v1 .. v25}, Lc5/j0;->b(Ljava/lang/String;Lr5/q;JJLe6/w;Le6/A1;Le6/p;JLk6/h;Lk6/g;JIZIILh4/c;Lz0/F1;Lf5/p;III)V

    move-object/from16 v1, p1

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lf5/p;->p(Z)V

    move-object v9, v1

    goto/16 :goto_2

    :cond_8
    move v3, v8

    move-object v1, v9

    invoke-virtual {v1, v2}, Lf5/p;->p(Z)V

    invoke-virtual {v1, v3}, Lf5/p;->p(Z)V

    :goto_4
    invoke-virtual/range {p1 .. p1}, Lf5/p;->r()Lf5/s0;

    move-result-object v1

    if-eqz v1, :cond_9

    new-instance v2, Lx8/c;

    const/16 v3, 0xf

    invoke-direct {v2, v0, v3}, Lx8/c;-><init>(II)V

    iput-object v2, v1, Lf5/s0;->d:Lh4/e;

    :cond_9
    return-void
.end method

.method public static final g(ILf5/p;)V
    .locals 14

    const/4 v0, 0x2

    const v1, -0x2ca15d7

    invoke-virtual {p1, v1}, Lf5/p;->S(I)Lf5/p;

    if-nez p0, :cond_1

    invoke-virtual {p1}, Lf5/p;->x()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lf5/p;->L()V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v1, Lq/j;->a:Lq/b;

    const/16 v1, 0xf

    int-to-float v1, v1

    new-instance v6, Lq/g;

    invoke-direct {v6, v1}, Lq/g;-><init>(F)V

    const v1, 0x43d68c44

    invoke-virtual {p1, v1}, Lf5/p;->Q(I)V

    invoke-virtual {p1}, Lf5/p;->G()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lf5/l;->a:Lf5/W1;

    if-ne v1, v2, :cond_2

    new-instance v1, Lv8/e;

    invoke-direct {v1, v0, v6}, Lv8/e;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Lf5/p;->a0(Ljava/lang/Object;)V

    :cond_2
    move-object v10, v1

    check-cast v10, Lh4/c;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lf5/p;->p(Z)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const v12, 0x6006000

    const/16 v13, 0xef

    move-object v11, p1

    invoke-static/range {v2 .. v13}, Lp1/h;->a(Lr5/q;Lr/u;Lq/V1;ZLq/h;Lr5/c;Lo/m;ZLh4/c;Lf5/p;II)V

    :goto_1
    invoke-virtual {p1}, Lf5/p;->r()Lf5/s0;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance v1, Lx8/c;

    invoke-direct {v1, p0, v0}, Lx8/c;-><init>(II)V

    iput-object v1, p1, Lf5/s0;->d:Lh4/e;

    :cond_3
    return-void
.end method

.method public static final h(Ln5/a;Lf5/p;I)V
    .locals 9

    const v0, -0x1c8c616

    invoke-virtual {p1, v0}, Lf5/p;->S(I)Lf5/p;

    and-int/lit8 v0, p2, 0xe

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-virtual {p1, p0}, Lf5/p;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p2

    goto :goto_1

    :cond_1
    move v0, p2

    :goto_1
    and-int/lit8 v2, v0, 0xb

    if-ne v2, v1, :cond_3

    invoke-virtual {p1}, Lf5/p;->x()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lf5/p;->L()V

    goto/16 :goto_4

    :cond_3
    :goto_2
    sget-object v2, Lq/j;->a:Lq/b;

    const/16 v2, 0x14

    int-to-float v2, v2

    new-instance v3, Lq/g;

    invoke-direct {v3, v2}, Lq/g;-><init>(F)V

    sget-object v4, Lr5/b;->t:Lr5/g;

    sget-object v5, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    const/16 v6, 0xf

    int-to-float v6, v6

    const/4 v7, 0x0

    invoke-static {v5, v6, v7, v1}, Landroidx/compose/foundation/layout/b;->d(Lr5/q;FFI)Lr5/q;

    move-result-object v1

    sget-wide v7, Lx8/a;->i:J

    invoke-static {v6}, Lv/e;->a(F)Lv/d;

    move-result-object v5

    invoke-static {v1, v7, v8, v5}, Landroidx/compose/foundation/a;->b(Lr5/q;JLy5/M1;)Lr5/q;

    move-result-object v1

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/b;->b(Lr5/q;F)Lr5/q;

    move-result-object v1

    const/16 v2, 0x36

    invoke-static {v3, v4, p1, v2}, Lq/u;->a(Lq/h;Lr5/g;Lf5/p;I)Lq/w;

    move-result-object v2

    iget v3, p1, Lf5/p;->P:I

    invoke-virtual {p1}, Lf5/p;->m()Lf5/n0;

    move-result-object v4

    invoke-static {p1, v1}, Lr5/a;->d(Lf5/p;Lr5/q;)Lr5/q;

    move-result-object v1

    sget-object v5, Lq0/k;->c:Lq0/j;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lq0/j;->b:Lq0/i;

    invoke-virtual {p1}, Lf5/p;->U()V

    iget-boolean v6, p1, Lf5/p;->O:Z

    if-eqz v6, :cond_4

    invoke-virtual {p1, v5}, Lf5/p;->l(Lh4/a;)V

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Lf5/p;->d0()V

    :goto_3
    sget-object v5, Lq0/j;->f:Lq0/h;

    invoke-static {p1, v5, v2}, Lf5/d;->Q(Lf5/p;Lh4/e;Ljava/lang/Object;)V

    sget-object v2, Lq0/j;->e:Lq0/h;

    invoke-static {p1, v2, v4}, Lf5/d;->Q(Lf5/p;Lh4/e;Ljava/lang/Object;)V

    sget-object v2, Lq0/j;->g:Lq0/h;

    iget-boolean v4, p1, Lf5/p;->O:Z

    if-nez v4, :cond_5

    invoke-virtual {p1}, Lf5/p;->G()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Li4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    :cond_5
    invoke-static {v3, p1, v3, v2}, La5/m;->r(ILf5/p;ILq0/h;)V

    :cond_6
    sget-object v2, Lq0/j;->d:Lq0/h;

    invoke-static {p1, v2, v1}, Lf5/d;->Q(Lf5/p;Lh4/e;Ljava/lang/Object;)V

    sget-object v1, Lq/x;->a:Lq/x;

    shl-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x70

    const/4 v2, 0x6

    or-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v1, p1, v0}, Ln5/a;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lf5/p;->p(Z)V

    :goto_4
    invoke-virtual {p1}, Lf5/p;->r()Lf5/s0;

    move-result-object p1

    if-eqz p1, :cond_7

    new-instance v0, Ld3/i;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Ld3/i;-><init>(Ln5/a;II)V

    iput-object v0, p1, Lf5/s0;->d:Lh4/e;

    :cond_7
    return-void
.end method

.method public static final i(La5/o;Lr5/d;Ln5/a;Lf5/p;I)V
    .locals 11

    const v0, 0x1c5fd74b

    invoke-virtual {p3, v0}, Lf5/p;->S(I)Lf5/p;

    and-int/lit8 v0, p4, 0x6

    const/4 v1, 0x4

    if-nez v0, :cond_2

    and-int/lit8 v0, p4, 0x8

    if-nez v0, :cond_0

    invoke-virtual {p3, p0}, Lf5/p;->f(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p3, p0}, Lf5/p;->h(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    :goto_1
    or-int/2addr v0, p4

    goto :goto_2

    :cond_2
    move v0, p4

    :goto_2
    and-int/lit8 v2, p4, 0x30

    const/16 v3, 0x20

    if-nez v2, :cond_4

    invoke-virtual {p3, p1}, Lf5/p;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    move v2, v3

    goto :goto_3

    :cond_3
    const/16 v2, 0x10

    :goto_3
    or-int/2addr v0, v2

    :cond_4
    and-int/lit16 v2, p4, 0x180

    if-nez v2, :cond_6

    invoke-virtual {p3, p2}, Lf5/p;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/16 v2, 0x100

    goto :goto_4

    :cond_5
    const/16 v2, 0x80

    :goto_4
    or-int/2addr v0, v2

    :cond_6
    and-int/lit16 v2, v0, 0x93

    const/16 v4, 0x92

    if-ne v2, v4, :cond_8

    invoke-virtual {p3}, Lf5/p;->x()Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {p3}, Lf5/p;->L()V

    goto :goto_7

    :cond_8
    :goto_5
    and-int/lit8 v2, v0, 0x70

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v2, v3, :cond_9

    move v2, v5

    goto :goto_6

    :cond_9
    move v2, v4

    :goto_6
    and-int/lit8 v3, v0, 0xe

    if-eq v3, v1, :cond_a

    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_b

    invoke-virtual {p3, p0}, Lf5/p;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    :cond_a
    move v4, v5

    :cond_b
    or-int v1, v2, v4

    invoke-virtual {p3}, Lf5/p;->G()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_c

    sget-object v1, Lf5/l;->a:Lf5/W1;

    if-ne v2, v1, :cond_d

    :cond_c
    new-instance v2, La5/n;

    invoke-direct {v2, p1, p0}, La5/n;-><init>(Lr5/d;La5/o;)V

    invoke-virtual {p3, v2}, Lf5/p;->a0(Ljava/lang/Object;)V

    :cond_d
    move-object v3, v2

    check-cast v3, La5/n;

    new-instance v1, Lo6/G1;

    const/4 v7, 0x1

    const/4 v9, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v8, 0x1

    const/4 v10, 0x0

    move-object v4, v1

    invoke-direct/range {v4 .. v10}, Lo6/G1;-><init>(ZZZIZZ)V

    shl-int/lit8 v0, v0, 0x3

    and-int/lit16 v0, v0, 0x1c00

    or-int/lit16 v8, v0, 0x180

    const/4 v9, 0x2

    const/4 v4, 0x0

    move-object v5, v1

    move-object v6, p2

    move-object v7, p3

    invoke-static/range {v3 .. v9}, Lo6/p;->a(Lo6/F1;Lh4/a;Lo6/G1;Ln5/a;Lf5/p;II)V

    :goto_7
    invoke-virtual {p3}, Lf5/p;->r()Lf5/s0;

    move-result-object p3

    if-eqz p3, :cond_e

    new-instance v6, La5/a;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p4

    invoke-direct/range {v0 .. v5}, La5/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lh4/e;II)V

    iput-object v6, p3, Lf5/s0;->d:Lh4/e;

    :cond_e
    return-void
.end method

.method public static final j(II)J
    .locals 4

    int-to-long v0, p0

    const/16 p0, 0x20

    shl-long/2addr v0, p0

    int-to-long p0, p1

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static k(Lh4/c;)Lgg/r;
    .locals 20

    sget-object v0, Lgg/c;->d:Lgg/b;

    const-string v1, "from"

    invoke-static {v0, v1}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lgg/h;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v2, v0, Lgg/c;->a:Lgg/j;

    iget-boolean v3, v2, Lgg/j;->a:Z

    iput-boolean v3, v1, Lgg/h;->a:Z

    iget-boolean v3, v2, Lgg/j;->f:Z

    iput-boolean v3, v1, Lgg/h;->b:Z

    iget-boolean v3, v2, Lgg/j;->b:Z

    iput-boolean v3, v1, Lgg/h;->c:Z

    iget-boolean v3, v2, Lgg/j;->c:Z

    iput-boolean v3, v1, Lgg/h;->d:Z

    iget-boolean v3, v2, Lgg/j;->d:Z

    iput-boolean v3, v1, Lgg/h;->e:Z

    iget-boolean v3, v2, Lgg/j;->e:Z

    iput-boolean v3, v1, Lgg/h;->f:Z

    iget-object v3, v2, Lgg/j;->g:Ljava/lang/String;

    iput-object v3, v1, Lgg/h;->g:Ljava/lang/String;

    iget-boolean v4, v2, Lgg/j;->h:Z

    iput-boolean v4, v1, Lgg/h;->h:Z

    iget-boolean v4, v2, Lgg/j;->i:Z

    iput-boolean v4, v1, Lgg/h;->i:Z

    iget-object v4, v2, Lgg/j;->j:Ljava/lang/String;

    iput-object v4, v1, Lgg/h;->j:Ljava/lang/String;

    iget-object v5, v2, Lgg/j;->o:Lgg/a;

    iput-object v5, v1, Lgg/h;->k:Lgg/a;

    iget-boolean v6, v2, Lgg/j;->k:Z

    iput-boolean v6, v1, Lgg/h;->l:Z

    iget-boolean v6, v2, Lgg/j;->l:Z

    iput-boolean v6, v1, Lgg/h;->m:Z

    iget-boolean v6, v2, Lgg/j;->m:Z

    iput-boolean v6, v1, Lgg/h;->n:Z

    iget-boolean v2, v2, Lgg/j;->n:Z

    iput-boolean v2, v1, Lgg/h;->o:Z

    iget-object v0, v0, Lgg/c;->b:Lo2/g;

    iput-object v0, v1, Lgg/h;->p:Lo2/g;

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, Lh4/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, v1, Lgg/h;->i:Z

    if-eqz v0, :cond_2

    const-string v0, "type"

    invoke-static {v4, v0}, Li4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lgg/a;->h:Lgg/a;

    if-ne v5, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "useArrayPolymorphism option can only be used if classDiscriminatorMode in a default POLYMORPHIC state."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Class discriminator should not be specified when array polymorphism is specified"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    iget-boolean v0, v1, Lgg/h;->f:Z

    const-string v2, "    "

    if-nez v0, :cond_4

    invoke-static {v3, v2}, Li4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Indent should not be specified when default printing mode is used"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    invoke-static {v3, v2}, Li4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_7

    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v4, 0x20

    if-eq v2, v4, :cond_6

    const/16 v4, 0x9

    if-eq v2, v4, :cond_6

    const/16 v4, 0xd

    if-eq v2, v4, :cond_6

    const/16 v4, 0xa

    if-ne v2, v4, :cond_5

    goto :goto_2

    :cond_5
    const-string v0, "Only whitespace, tab, newline and carriage return are allowed as pretty print symbols. Had "

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_7
    :goto_3
    new-instance v0, Lgg/j;

    iget-boolean v5, v1, Lgg/h;->a:Z

    iget-boolean v6, v1, Lgg/h;->c:Z

    iget-boolean v7, v1, Lgg/h;->d:Z

    iget-boolean v8, v1, Lgg/h;->e:Z

    iget-boolean v9, v1, Lgg/h;->f:Z

    iget-boolean v13, v1, Lgg/h;->i:Z

    iget-boolean v15, v1, Lgg/h;->l:Z

    iget-boolean v2, v1, Lgg/h;->o:Z

    iget-object v3, v1, Lgg/h;->k:Lgg/a;

    iget-boolean v10, v1, Lgg/h;->b:Z

    iget-object v11, v1, Lgg/h;->g:Ljava/lang/String;

    iget-boolean v12, v1, Lgg/h;->h:Z

    iget-object v14, v1, Lgg/h;->j:Ljava/lang/String;

    iget-boolean v4, v1, Lgg/h;->m:Z

    move-object/from16 v19, v3

    iget-boolean v3, v1, Lgg/h;->n:Z

    move/from16 v16, v4

    move-object v4, v0

    move/from16 v17, v3

    move/from16 v18, v2

    invoke-direct/range {v4 .. v19}, Lgg/j;-><init>(ZZZZZZLjava/lang/String;ZZLjava/lang/String;ZZZZLgg/a;)V

    new-instance v2, Lgg/r;

    iget-object v1, v1, Lgg/h;->p:Lo2/g;

    const-string v3, "module"

    invoke-static {v1, v3}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v0, v1}, Lgg/c;-><init>(Lgg/j;Lo2/g;)V

    return-object v2
.end method

.method public static final l(ILf5/p;)V
    .locals 10

    const v0, -0x5c12f507

    invoke-virtual {p1, v0}, Lf5/p;->S(I)Lf5/p;

    if-nez p0, :cond_1

    invoke-virtual {p1}, Lf5/p;->x()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lf5/p;->L()V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lf5/X10;

    invoke-virtual {p1, v0}, Lf5/p;->k(Lf5/p0;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.mezhevikin.converterneo.activities.ConverterActivity"

    invoke-static {v0, v1}, Li4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/mezhevikin/converterneo/activities/ConverterActivity;

    const v1, 0x7f0c00fa

    invoke-static {v1, p1}, Lp1/h;->m(ILf5/p;)Ljava/lang/String;

    move-result-object v2

    const v1, 0x7f05002c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-wide v4, Lx8/a;->t:J

    new-instance v6, Ly8/i;

    const/16 v1, 0x8

    invoke-direct {v6, v0, v1}, Ly8/i;-><init>(Lcom/mezhevikin/converterneo/activities/ConverterActivity;I)V

    const/16 v8, 0x180

    const/4 v9, 0x0

    move-object v7, p1

    invoke-static/range {v2 .. v9}, Lv2/h;->a(Ljava/lang/String;Ljava/lang/Integer;JLh4/a;Lf5/p;II)V

    :goto_1
    invoke-virtual {p1}, Lf5/p;->r()Lf5/s0;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance v0, Lx8/c;

    const/16 v1, 0x13

    invoke-direct {v0, p0, v1}, Lx8/c;-><init>(II)V

    iput-object v0, p1, Lf5/s0;->d:Lh4/e;

    :cond_2
    return-void
.end method

.method public static final m(ILf5/p;)V
    .locals 9

    const v0, 0x5444001f

    invoke-virtual {p1, v0}, Lf5/p;->S(I)Lf5/p;

    if-nez p0, :cond_1

    invoke-virtual {p1}, Lf5/p;->x()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lf5/p;->L()V

    goto :goto_1

    :cond_1
    :goto_0
    const v0, 0x7f0c00fe

    invoke-static {v0, p1}, Lp1/h;->m(ILf5/p;)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f05001a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-wide v3, Lx8/a;->u:J

    new-instance v5, Lv8/j;

    const/16 v0, 0xc

    invoke-direct {v5, v0}, Lv8/j;-><init>(I)V

    const/16 v7, 0xd80

    const/4 v8, 0x0

    move-object v6, p1

    invoke-static/range {v1 .. v8}, Lv2/h;->a(Ljava/lang/String;Ljava/lang/Integer;JLh4/a;Lf5/p;II)V

    :goto_1
    invoke-virtual {p1}, Lf5/p;->r()Lf5/s0;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance v0, Lx8/c;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1}, Lx8/c;-><init>(II)V

    iput-object v0, p1, Lf5/s0;->d:Lh4/e;

    :cond_2
    return-void
.end method

.method public static final n(Ljavax/crypto/spec/SecretKeySpec;[B[BI)[B
    .locals 4

    const-string v0, "secret"

    invoke-static {p0, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "label"

    invoke-static {p1, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lv9/j;->o0([B[B)[B

    move-result-object p1

    invoke-interface {p0}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object p2

    const-string v0, "getInstance(secret.algorithm)"

    invoke-static {p2, v0}, Li4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xc

    if-lt p3, v0, :cond_1

    const/4 v0, 0x0

    new-array v0, v0, [B

    move-object v1, p1

    :goto_0
    array-length v2, v0

    if-ge v2, p3, :cond_0

    invoke-virtual {p2}, Ljavax/crypto/Mac;->reset()V

    invoke-virtual {p2, p0}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    invoke-virtual {p2, v1}, Ljavax/crypto/Mac;->update([B)V

    invoke-virtual {p2}, Ljavax/crypto/Mac;->doFinal()[B

    move-result-object v1

    const-string v2, "mac.doFinal()"

    invoke-static {v1, v2}, Li4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljavax/crypto/Mac;->reset()V

    invoke-virtual {p2, p0}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    invoke-virtual {p2, v1}, Ljavax/crypto/Mac;->update([B)V

    invoke-virtual {p2, p1}, Ljavax/crypto/Mac;->update([B)V

    invoke-virtual {p2}, Ljavax/crypto/Mac;->doFinal()[B

    move-result-object v3

    invoke-static {v3, v2}, Li4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v3}, Lv9/j;->o0([B[B)[B

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {v0, p3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p0

    const-string p1, "copyOf(this, newSize)"

    invoke-static {p0, p1}, Li4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Failed requirement."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final o(ILf5/p;)V
    .locals 26

    move/from16 v0, p0

    move-object/from16 v9, p1

    const v1, -0x24a4c417

    invoke-virtual {v9, v1}, Lf5/p;->S(I)Lf5/p;

    if-nez v0, :cond_1

    invoke-virtual/range {p1 .. p1}, Lf5/p;->x()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lf5/p;->L()V

    goto :goto_1

    :cond_1
    :goto_0
    const v1, 0x7f0c0107

    invoke-static {v1, v9}, Lp1/h;->m(ILf5/p;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x12

    invoke-static {v2}, La/a;->c0(I)J

    move-result-wide v5

    sget-object v22, Lx8/b;->a:Le6/s;

    sget-wide v3, Lx8/a;->c:J

    const/16 v21, 0x0

    const v23, 0x180d80

    const/4 v2, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v24, 0x0

    const v25, 0x1ffb2

    move-object/from16 v9, v22

    move-object/from16 v22, p1

    invoke-static/range {v1 .. v25}, Lc5/j0;->b(Ljava/lang/String;Lr5/q;JJLe6/w;Le6/A1;Le6/p;JLk6/h;Lk6/g;JIZIILh4/c;Lz0/F1;Lf5/p;III)V

    :goto_1
    invoke-virtual/range {p1 .. p1}, Lf5/p;->r()Lf5/s0;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v2, Lx8/c;

    const/16 v3, 0x8

    invoke-direct {v2, v0, v3}, Lx8/c;-><init>(II)V

    iput-object v2, v1, Lf5/s0;->d:Lh4/e;

    :cond_2
    return-void
.end method

.method public static final p(ILf5/p;)V
    .locals 2

    const v0, -0x57f2da70

    invoke-virtual {p1, v0}, Lf5/p;->S(I)Lf5/p;

    if-nez p0, :cond_1

    invoke-virtual {p1}, Lf5/p;->x()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lf5/p;->L()V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v0, Lc3/b;->b:Ln5/a;

    const/4 v1, 0x6

    invoke-static {v0, p1, v1}, Li0/c;->i(Ln5/a;Lf5/p;I)V

    :goto_1
    invoke-virtual {p1}, Lf5/p;->r()Lf5/s0;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance v0, Lx8/c;

    const/16 v1, 0xd

    invoke-direct {v0, p0, v1}, Lx8/c;-><init>(II)V

    iput-object v0, p1, Lf5/s0;->d:Lh4/e;

    :cond_2
    return-void
.end method

.method public static final q(ILf5/p;)V
    .locals 26

    move/from16 v0, p0

    move-object/from16 v9, p1

    const v1, -0x7171b22a

    invoke-virtual {v9, v1}, Lf5/p;->S(I)Lf5/p;

    if-nez v0, :cond_1

    invoke-virtual/range {p1 .. p1}, Lf5/p;->x()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lf5/p;->L()V

    goto/16 :goto_2

    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lw8/r;->b:Lj7/i;

    if-eqz v2, :cond_2

    iget-object v2, v2, Lj7/i;->h:Ljava/util/ArrayList;

    if-eqz v2, :cond_2

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj7/h;

    if-eqz v2, :cond_2

    iget-object v2, v2, Lj7/h;->b:Lf5/V10;

    if-eqz v2, :cond_2

    iget-object v2, v2, Lf5/V10;->g:Ljava/util/ArrayList;

    if-eqz v2, :cond_2

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj7/g;

    if-eqz v2, :cond_2

    iget-object v2, v2, Lj7/g;->a:Ljava/lang/String;

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    const-string v2, ""

    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const v2, 0x7f0c0103

    invoke-static {v2, v9}, Lp1/h;->m(ILf5/p;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-wide v3, Lx8/a;->a:J

    sget-object v8, Le6/A1;->n:Le6/A1;

    const/16 v2, 0x12

    invoke-static {v2}, La/a;->c0(I)J

    move-result-wide v5

    sget-object v22, Lx8/b;->a:Le6/s;

    const/16 v21, 0x0

    const v23, 0x1b0d80

    const/4 v2, 0x0

    const/4 v7, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v24, 0x0

    const v25, 0x1ff92

    move-object/from16 v9, v22

    move-object/from16 v22, p1

    invoke-static/range {v1 .. v25}, Lc5/j0;->b(Ljava/lang/String;Lr5/q;JJLe6/w;Le6/A1;Le6/p;JLk6/h;Lk6/g;JIZIILh4/c;Lz0/F1;Lf5/p;III)V

    :goto_2
    invoke-virtual/range {p1 .. p1}, Lf5/p;->r()Lf5/s0;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v2, Lx8/c;

    const/16 v3, 0x11

    invoke-direct {v2, v0, v3}, Lx8/c;-><init>(II)V

    iput-object v2, v1, Lf5/s0;->d:Lh4/e;

    :cond_3
    return-void
.end method

.method public static final r(Ljava/lang/String;Ldd/f;)Lff/j0;
    .locals 4

    invoke-static {p0}, Lq4/j;->J(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lff/k0;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo4/b;

    check-cast v1, Li4/d;

    invoke-virtual {v1}, Li4/d;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Li4/h;->c(Ljava/lang/Object;)V

    invoke-static {v1}, Lff/k0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "kotlin."

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "\n                The name of serial descriptor should uniquely identify associated serializer.\n                For serial name "

    const-string v2, " there already exist "

    invoke-static {v0, p0, v2}, La5/m;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-static {v1}, Lff/k0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "Serializer.\n                Please refer to SerialDescriptor documentation for additional information.\n            "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lq4/l;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance v0, Lff/j0;

    invoke-direct {v0, p0, p1}, Lff/j0;-><init>(Ljava/lang/String;Ldd/f;)V

    return-object v0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Blank serial names are prohibited"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final s(ILf5/p;)V
    .locals 10

    const v0, 0x280d9b5d

    invoke-virtual {p1, v0}, Lf5/p;->S(I)Lf5/p;

    if-nez p0, :cond_1

    invoke-virtual {p1}, Lf5/p;->x()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lf5/p;->L()V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lf5/X10;

    invoke-virtual {p1, v0}, Lf5/p;->k(Lf5/p0;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.mezhevikin.converterneo.activities.ConverterActivity"

    invoke-static {v0, v1}, Li4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/mezhevikin/converterneo/activities/ConverterActivity;

    const v1, 0x7f0c0098

    invoke-static {v1, p1}, Lp1/h;->m(ILf5/p;)Ljava/lang/String;

    move-result-object v2

    const v1, 0x7f050003

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-wide v4, Lx8/a;->v:J

    new-instance v6, Ly8/i;

    const/4 v1, 0x7

    invoke-direct {v6, v0, v1}, Ly8/i;-><init>(Lcom/mezhevikin/converterneo/activities/ConverterActivity;I)V

    const/16 v8, 0x180

    const/4 v9, 0x0

    move-object v7, p1

    invoke-static/range {v2 .. v9}, Lv2/h;->a(Ljava/lang/String;Ljava/lang/Integer;JLh4/a;Lf5/p;II)V

    :goto_1
    invoke-virtual {p1}, Lf5/p;->r()Lf5/s0;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance v0, Lx8/c;

    const/16 v1, 0x12

    invoke-direct {v0, p0, v1}, Lx8/c;-><init>(II)V

    iput-object v0, p1, Lf5/s0;->d:Lh4/e;

    :cond_2
    return-void
.end method

.method public static final t(Lw8/t;Lf5/p;I)V
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    const v1, 0x30c492f1

    invoke-virtual {v9, v1}, Lf5/p;->S(I)Lf5/p;

    sget-object v1, Lq/j;->a:Lq/b;

    const/16 v1, 0xf

    int-to-float v8, v1

    new-instance v1, Lq/g;

    invoke-direct {v1, v8}, Lq/g;-><init>(F)V

    sget-object v2, Lr5/n;->a:Lr5/n;

    sget-object v3, Lr5/b;->s:Lr5/g;

    const/4 v4, 0x6

    invoke-static {v1, v3, v9, v4}, Lq/u;->a(Lq/h;Lr5/g;Lf5/p;I)Lq/w;

    move-result-object v1

    iget v3, v9, Lf5/p;->P:I

    invoke-virtual/range {p1 .. p1}, Lf5/p;->m()Lf5/n0;

    move-result-object v4

    invoke-static {v9, v2}, Lr5/a;->d(Lf5/p;Lr5/q;)Lr5/q;

    move-result-object v5

    sget-object v6, Lq0/k;->c:Lq0/j;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lq0/j;->b:Lq0/i;

    invoke-virtual/range {p1 .. p1}, Lf5/p;->U()V

    iget-boolean v7, v9, Lf5/p;->O:Z

    if-eqz v7, :cond_0

    invoke-virtual {v9, v6}, Lf5/p;->l(Lh4/a;)V

    goto :goto_0

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lf5/p;->d0()V

    :goto_0
    sget-object v7, Lq0/j;->f:Lq0/h;

    invoke-static {v9, v7, v1}, Lf5/d;->Q(Lf5/p;Lh4/e;Ljava/lang/Object;)V

    sget-object v1, Lq0/j;->e:Lq0/h;

    invoke-static {v9, v1, v4}, Lf5/d;->Q(Lf5/p;Lh4/e;Ljava/lang/Object;)V

    sget-object v4, Lq0/j;->g:Lq0/h;

    iget-boolean v10, v9, Lf5/p;->O:Z

    if-nez v10, :cond_1

    invoke-virtual/range {p1 .. p1}, Lf5/p;->G()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v10, v11}, Li4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2

    :cond_1
    invoke-static {v3, v9, v3, v4}, La5/m;->r(ILf5/p;ILq0/h;)V

    :cond_2
    sget-object v3, Lq0/j;->d:Lq0/h;

    invoke-static {v9, v3, v5}, Lf5/d;->Q(Lf5/p;Lh4/e;Ljava/lang/Object;)V

    sget-object v5, Lr5/b;->q:Lr5/h;

    const/16 v10, 0xa

    int-to-float v14, v10

    new-instance v10, Lq/g;

    invoke-direct {v10, v14}, Lq/g;-><init>(F)V

    const/16 v11, 0x36

    invoke-static {v10, v5, v9, v11}, Lq/Z1;->b(Lq/f;Lr5/h;Lf5/p;I)Lq/a0;

    move-result-object v5

    iget v10, v9, Lf5/p;->P:I

    invoke-virtual/range {p1 .. p1}, Lf5/p;->m()Lf5/n0;

    move-result-object v11

    invoke-static {v9, v2}, Lr5/a;->d(Lf5/p;Lr5/q;)Lr5/q;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lf5/p;->U()V

    iget-boolean v12, v9, Lf5/p;->O:Z

    if-eqz v12, :cond_3

    invoke-virtual {v9, v6}, Lf5/p;->l(Lh4/a;)V

    goto :goto_1

    :cond_3
    invoke-virtual/range {p1 .. p1}, Lf5/p;->d0()V

    :goto_1
    invoke-static {v9, v7, v5}, Lf5/d;->Q(Lf5/p;Lh4/e;Ljava/lang/Object;)V

    invoke-static {v9, v1, v11}, Lf5/d;->Q(Lf5/p;Lh4/e;Ljava/lang/Object;)V

    iget-boolean v1, v9, Lf5/p;->O:Z

    if-nez v1, :cond_4

    invoke-virtual/range {p1 .. p1}, Lf5/p;->G()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v1, v5}, Li4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    :cond_4
    invoke-static {v10, v9, v10, v4}, La5/m;->r(ILf5/p;ILq0/h;)V

    :cond_5
    invoke-static {v9, v3, v2}, Lf5/d;->Q(Lf5/p;Lh4/e;Ljava/lang/Object;)V

    iget-object v1, v0, Lw8/t;->a:Lw8/m;

    const/16 v2, 0x1b

    int-to-float v2, v2

    const/16 v3, 0x38

    invoke-static {v1, v2, v9, v3}, Lo4/j;->c(Lw8/m;FLf5/p;I)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "1  "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Lw8/t;->a:Lw8/m;

    iget-object v2, v2, Lw8/m;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x12

    invoke-static {v2}, La/a;->c0(I)J

    move-result-wide v5

    sget-object v22, Le6/A1;->p:Le6/A1;

    sget-object v26, Lx8/b;->a:Le6/s;

    const/16 v21, 0x0

    const v23, 0x1b0c00

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v7, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v15, 0x0

    move/from16 v27, v14

    move-wide v14, v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v24, 0x0

    const v25, 0x1ff96

    move/from16 v28, v8

    move-object/from16 v8, v22

    move-object/from16 v9, v26

    move-object/from16 v22, p1

    invoke-static/range {v1 .. v25}, Lc5/j0;->b(Ljava/lang/String;Lr5/q;JJLe6/w;Le6/A1;Le6/p;JLk6/h;Lk6/g;JIZIILh4/c;Lz0/F1;Lf5/p;III)V

    const/4 v10, 0x1

    move-object/from16 v11, p1

    invoke-virtual {v11, v10}, Lf5/p;->p(Z)V

    sget-object v1, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    invoke-static/range {v27 .. v27}, Lv/e;->a(F)Lv/d;

    move-result-object v2

    invoke-static {v1, v2}, Lo4/j;->m(Lr5/q;Ly5/M1;)Lr5/q;

    move-result-object v1

    sget-wide v2, Lx8/a;->i:J

    sget-object v4, Ly5/H1;->a:Ll2/g;

    invoke-static {v1, v2, v3, v4}, Landroidx/compose/foundation/a;->b(Lr5/q;JLy5/M1;)Lr5/q;

    move-result-object v1

    move/from16 v2, v28

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/b;->b(Lr5/q;F)Lr5/q;

    move-result-object v1

    const/16 v3, 0x14

    int-to-float v3, v3

    new-instance v4, Lq/g;

    invoke-direct {v4, v3}, Lq/g;-><init>(F)V

    new-instance v3, Lq/g;

    invoke-direct {v3, v2}, Lq/g;-><init>(F)V

    new-instance v2, Lz8/j;

    const/4 v5, 0x2

    invoke-direct {v2, v5, v0}, Lz8/j;-><init>(ILjava/lang/Object;)V

    const v5, -0x6f41ef0a

    invoke-static {v5, v2, v11}, Ln5/f;->b(ILu9/e;Lf5/p;)Ln5/a;

    move-result-object v7

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const v9, 0x1801b0

    move-object v2, v4

    move v4, v8

    move-object/from16 v8, p1

    invoke-static/range {v1 .. v9}, Lq/c;->b(Lr5/q;Lq/f;Lq/h;IILq/N1;Ln5/a;Lf5/p;I)V

    invoke-virtual {v11, v10}, Lf5/p;->p(Z)V

    invoke-virtual/range {p1 .. p1}, Lf5/p;->r()Lf5/s0;

    move-result-object v1

    if-eqz v1, :cond_6

    new-instance v2, Lb3/c;

    const/4 v3, 0x0

    move/from16 v4, p2

    invoke-direct {v2, v4, v3, v0}, Lb3/c;-><init>(IILjava/lang/Object;)V

    iput-object v2, v1, Lf5/s0;->d:Lh4/e;

    :cond_6
    return-void
.end method

.method public static final u(Lw8/s;Lf5/p;I)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    const/4 v8, 0x1

    const v1, -0x7ac1e337

    invoke-virtual {v9, v1}, Lf5/p;->S(I)Lf5/p;

    sget-object v1, Lr5/b;->q:Lr5/h;

    sget-object v2, Lq/j;->a:Lq/b;

    const/4 v2, 0x7

    int-to-float v2, v2

    new-instance v3, Lq/g;

    invoke-direct {v3, v2}, Lq/g;-><init>(F)V

    sget-object v2, Lr5/n;->a:Lr5/n;

    const/16 v4, 0x36

    invoke-static {v3, v1, v9, v4}, Lq/Z1;->b(Lq/f;Lr5/h;Lf5/p;I)Lq/a0;

    move-result-object v1

    iget v3, v9, Lf5/p;->P:I

    invoke-virtual/range {p1 .. p1}, Lf5/p;->m()Lf5/n0;

    move-result-object v4

    invoke-static {v9, v2}, Lr5/a;->d(Lf5/p;Lr5/q;)Lr5/q;

    move-result-object v2

    sget-object v5, Lq0/k;->c:Lq0/j;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lq0/j;->b:Lq0/i;

    invoke-virtual/range {p1 .. p1}, Lf5/p;->U()V

    iget-boolean v6, v9, Lf5/p;->O:Z

    if-eqz v6, :cond_0

    invoke-virtual {v9, v5}, Lf5/p;->l(Lh4/a;)V

    goto :goto_0

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lf5/p;->d0()V

    :goto_0
    sget-object v5, Lq0/j;->f:Lq0/h;

    invoke-static {v9, v5, v1}, Lf5/d;->Q(Lf5/p;Lh4/e;Ljava/lang/Object;)V

    sget-object v1, Lq0/j;->e:Lq0/h;

    invoke-static {v9, v1, v4}, Lf5/d;->Q(Lf5/p;Lh4/e;Ljava/lang/Object;)V

    sget-object v1, Lq0/j;->g:Lq0/h;

    iget-boolean v4, v9, Lf5/p;->O:Z

    if-nez v4, :cond_1

    invoke-virtual/range {p1 .. p1}, Lf5/p;->G()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Li4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    :cond_1
    invoke-static {v3, v9, v3, v1}, La5/m;->r(ILf5/p;ILq0/h;)V

    :cond_2
    sget-object v1, Lq0/j;->d:Lq0/h;

    invoke-static {v9, v1, v2}, Lf5/d;->Q(Lf5/p;Lh4/e;Ljava/lang/Object;)V

    iget-object v1, v0, Lw8/s;->b:Lw8/m;

    const/16 v2, 0x10

    int-to-float v2, v2

    const/16 v3, 0x38

    invoke-static {v1, v2, v9, v3}, Lo4/j;->c(Lw8/m;FLf5/p;I)V

    iget-object v1, v0, Lw8/s;->c:Ljava/lang/String;

    iget-object v2, v0, Lw8/s;->b:Lw8/m;

    sget-object v3, Lv8/q;->e:Lu9/n;

    invoke-virtual {v3}, Lu9/n;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/16 v4, 0x20

    iget-object v2, v2, Lw8/m;->c:Ljava/lang/String;

    if-eqz v3, :cond_3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    const/16 v2, 0x12

    invoke-static {v2}, La/a;->c0(I)J

    move-result-wide v5

    sget-object v22, Lx8/b;->a:Le6/s;

    sget-object v26, Le6/A1;->m:Le6/A1;

    const/16 v21, 0x0

    const v23, 0x1b0c00

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v7, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v24, 0x0

    const v25, 0x1ff96

    move-object/from16 v8, v26

    move-object/from16 v9, v22

    move-object/from16 v22, p1

    invoke-static/range {v1 .. v25}, Lc5/j0;->b(Ljava/lang/String;Lr5/q;JJLe6/w;Le6/A1;Le6/p;JLk6/h;Lk6/g;JIZIILh4/c;Lz0/F1;Lf5/p;III)V

    move-object/from16 v1, p1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lf5/p;->p(Z)V

    invoke-virtual/range {p1 .. p1}, Lf5/p;->r()Lf5/s0;

    move-result-object v1

    if-eqz v1, :cond_4

    new-instance v3, Lb3/c;

    move/from16 v4, p2

    invoke-direct {v3, v4, v2, v0}, Lb3/c;-><init>(IILjava/lang/Object;)V

    iput-object v3, v1, Lf5/s0;->d:Lh4/e;

    :cond_4
    return-void
.end method

.method public static final v(ILf5/p;)V
    .locals 2

    const v0, 0x223bc560

    invoke-virtual {p1, v0}, Lf5/p;->S(I)Lf5/p;

    if-nez p0, :cond_1

    invoke-virtual {p1}, Lf5/p;->x()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lf5/p;->L()V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v0, Lb3/b;->a:Ln5/a;

    const/4 v1, 0x6

    invoke-static {v0, p1, v1}, Li0/c;->i(Ln5/a;Lf5/p;I)V

    :goto_1
    invoke-virtual {p1}, Lf5/p;->r()Lf5/s0;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance v0, Lx8/c;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1}, Lx8/c;-><init>(II)V

    iput-object v0, p1, Lf5/s0;->d:Lh4/e;

    :cond_2
    return-void
.end method

.method public static final w(JJ)Lx5/d;
    .locals 5

    new-instance v0, Lx5/d;

    invoke-static {p0, p1}, Lx5/c;->d(J)F

    move-result v1

    invoke-static {p0, p1}, Lx5/c;->e(J)F

    move-result v2

    invoke-static {p0, p1}, Lx5/c;->d(J)F

    move-result v3

    invoke-static {p2, p3}, Lx5/f;->d(J)F

    move-result v4

    add-float/2addr v4, v3

    invoke-static {p0, p1}, Lx5/c;->e(J)F

    move-result p0

    invoke-static {p2, p3}, Lx5/f;->b(J)F

    move-result p1

    add-float/2addr p1, p0

    invoke-direct {v0, v1, v2, v4, p1}, Lx5/d;-><init>(FFFF)V

    return-object v0
.end method

.method public static final x(Ljava/lang/String;Lh4/c;Lf5/p;I)V
    .locals 34

    move-object/from16 v14, p0

    move-object/from16 v5, p1

    move-object/from16 v2, p2

    move/from16 v1, p3

    const-string v0, "query"

    invoke-static {v14, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onQueryChange"

    invoke-static {v5, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x320e923c

    invoke-virtual {v2, v0}, Lf5/p;->S(I)Lf5/p;

    and-int/lit8 v0, v1, 0xe

    const/4 v3, 0x2

    if-nez v0, :cond_1

    invoke-virtual {v2, v14}, Lf5/p;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    or-int/2addr v0, v1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    and-int/lit8 v4, v1, 0x70

    if-nez v4, :cond_3

    invoke-virtual {v2, v5}, Lf5/p;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v0, v4

    :cond_3
    and-int/lit8 v4, v0, 0x5b

    const/16 v7, 0x12

    if-ne v4, v7, :cond_5

    invoke-virtual/range {p2 .. p2}, Lf5/p;->x()Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual/range {p2 .. p2}, Lf5/p;->L()V

    move-object v3, v5

    goto/16 :goto_6

    :cond_5
    :goto_3
    const v4, -0x7454afff

    invoke-virtual {v2, v4}, Lf5/p;->Q(I)V

    invoke-virtual/range {p2 .. p2}, Lf5/p;->G()Ljava/lang/Object;

    move-result-object v4

    sget-object v8, Lf5/l;->a:Lf5/W1;

    if-ne v4, v8, :cond_6

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v9, Lf5/W1;->l:Lf5/W1;

    invoke-static {v4, v9}, Lf5/d;->J(Ljava/lang/Object;Lf5/M10;)Lf5/j0;

    move-result-object v4

    invoke-virtual {v2, v4}, Lf5/p;->a0(Ljava/lang/Object;)V

    :cond_6
    move-object v11, v4

    check-cast v11, Lf5/c0;

    const/4 v10, 0x0

    invoke-virtual {v2, v10}, Lf5/p;->p(Z)V

    const v4, -0x7454a884

    invoke-virtual {v2, v4}, Lf5/p;->Q(I)V

    invoke-virtual/range {p2 .. p2}, Lf5/p;->G()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v8, :cond_7

    new-instance v4, Lw5/p;

    invoke-direct {v4}, Lw5/p;-><init>()V

    invoke-virtual {v2, v4}, Lf5/p;->a0(Ljava/lang/Object;)V

    :cond_7
    check-cast v4, Lw5/p;

    invoke-virtual {v2, v10}, Lf5/p;->p(Z)V

    sget-object v9, Lr0/g0;->g:Lf5/X10;

    invoke-virtual {v2, v9}, Lf5/p;->k(Lf5/p0;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lw5/h;

    sget-object v12, Lr5/n;->a:Lr5/n;

    const/16 v13, 0xf

    int-to-float v13, v13

    const/4 v15, 0x0

    invoke-static {v12, v13, v15, v3}, Landroidx/compose/foundation/layout/b;->d(Lr5/q;FFI)Lr5/q;

    move-result-object v3

    const/16 v12, 0x2d

    int-to-float v12, v12

    invoke-static {v3, v12}, Landroidx/compose/foundation/layout/c;->b(Lr5/q;F)Lr5/q;

    move-result-object v3

    sget-object v12, Lq/j;->a:Lq/b;

    sget-object v13, Lr5/b;->p:Lr5/h;

    invoke-static {v12, v13, v2, v10}, Lq/Z1;->b(Lq/f;Lr5/h;Lf5/p;I)Lq/a0;

    move-result-object v12

    iget v13, v2, Lf5/p;->P:I

    invoke-virtual/range {p2 .. p2}, Lf5/p;->m()Lf5/n0;

    move-result-object v15

    invoke-static {v2, v3}, Lr5/a;->d(Lf5/p;Lr5/q;)Lr5/q;

    move-result-object v3

    sget-object v16, Lq0/k;->c:Lq0/j;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lq0/j;->b:Lq0/i;

    invoke-virtual/range {p2 .. p2}, Lf5/p;->U()V

    iget-boolean v10, v2, Lf5/p;->O:Z

    if-eqz v10, :cond_8

    invoke-virtual {v2, v6}, Lf5/p;->l(Lh4/a;)V

    goto :goto_4

    :cond_8
    invoke-virtual/range {p2 .. p2}, Lf5/p;->d0()V

    :goto_4
    sget-object v6, Lq0/j;->f:Lq0/h;

    invoke-static {v2, v6, v12}, Lf5/d;->Q(Lf5/p;Lh4/e;Ljava/lang/Object;)V

    sget-object v6, Lq0/j;->e:Lq0/h;

    invoke-static {v2, v6, v15}, Lf5/d;->Q(Lf5/p;Lh4/e;Ljava/lang/Object;)V

    sget-object v6, Lq0/j;->g:Lq0/h;

    iget-boolean v10, v2, Lf5/p;->O:Z

    if-nez v10, :cond_9

    invoke-virtual/range {p2 .. p2}, Lf5/p;->G()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v10, v12}, Li4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_a

    :cond_9
    invoke-static {v13, v2, v13, v6}, La5/m;->r(ILf5/p;ILq0/h;)V

    :cond_a
    sget-object v6, Lq0/j;->d:Lq0/h;

    invoke-static {v2, v6, v3}, Lf5/d;->Q(Lf5/p;Lh4/e;Ljava/lang/Object;)V

    sget-object v3, Lq/c0;->a:Lq/c0;

    new-instance v10, Ly5/O1;

    sget-wide v12, Lx8/a;->a:J

    invoke-direct {v10, v12, v13}, Ly5/O1;-><init>(J)V

    new-instance v32, Lz0/F1;

    sget-wide v20, Lx8/a;->b:J

    invoke-static {v7}, La/a;->c0(I)J

    move-result-wide v22

    sget-object v25, Lx8/b;->a:Le6/s;

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v24, 0x0

    const-wide/16 v26, 0x0

    const v31, 0xffffdc

    move-object/from16 v19, v32

    invoke-direct/range {v19 .. v31}, Lz0/F1;-><init>(JJLe6/A1;Le6/p;JIJI)V

    const/4 v7, 0x1

    invoke-virtual {v3, v7}, Lq/c0;->a(Z)Lr5/q;

    move-result-object v3

    sget-object v6, Landroidx/compose/foundation/layout/c;->b:Landroidx/compose/foundation/layout/FillElement;

    invoke-interface {v3, v6}, Lr5/q;->i(Lr5/q;)Lr5/q;

    move-result-object v3

    sget-wide v12, Lx8/a;->g:J

    const/16 v6, 0xa

    int-to-float v6, v6

    invoke-static {v6}, Lv/e;->a(F)Lv/d;

    move-result-object v6

    invoke-static {v3, v12, v13, v6}, Landroidx/compose/foundation/a;->b(Lr5/q;JLy5/M1;)Lr5/q;

    move-result-object v3

    invoke-static {v3, v4}, Landroidx/compose/ui/focus/a;->a(Lr5/q;Lw5/p;)Lr5/q;

    move-result-object v3

    const v4, 0x4dd57829    # 4.47677728E8f

    invoke-virtual {v2, v4}, Lf5/p;->Q(I)V

    invoke-virtual/range {p2 .. p2}, Lf5/p;->G()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v8, :cond_b

    new-instance v4, Lz8/d;

    const/4 v6, 0x1

    invoke-direct {v4, v11, v6}, Lz8/d;-><init>(Lf5/c0;I)V

    invoke-virtual {v2, v4}, Lf5/p;->a0(Ljava/lang/Object;)V

    :cond_b
    check-cast v4, Lh4/c;

    const/4 v6, 0x0

    invoke-virtual {v2, v6}, Lf5/p;->p(Z)V

    invoke-static {v3, v4}, Landroidx/compose/ui/focus/a;->b(Lr5/q;Lh4/c;)Lr5/q;

    move-result-object v19

    const v3, 0x4dd5150f    # 4.46865888E8f

    invoke-virtual {v2, v3}, Lf5/p;->Q(I)V

    and-int/lit8 v3, v0, 0x70

    const/16 v4, 0x20

    if-ne v3, v4, :cond_c

    move v6, v7

    goto :goto_5

    :cond_c
    const/4 v6, 0x0

    :goto_5
    invoke-virtual/range {p2 .. p2}, Lf5/p;->G()Ljava/lang/Object;

    move-result-object v3

    if-nez v6, :cond_d

    if-ne v3, v8, :cond_e

    :cond_d
    new-instance v3, Lv8/e;

    const/4 v4, 0x3

    invoke-direct {v3, v4, v5}, Lv8/e;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Lf5/p;->a0(Ljava/lang/Object;)V

    :cond_e
    move-object/from16 v16, v3

    check-cast v16, Lh4/c;

    const/4 v8, 0x0

    invoke-virtual {v2, v8}, Lf5/p;->p(Z)V

    new-instance v3, Lz8/j;

    const/4 v4, 0x1

    invoke-direct {v3, v4, v14}, Lz8/j;-><init>(ILjava/lang/Object;)V

    const v4, -0x639f7745

    invoke-static {v4, v3, v2}, Ln5/f;->b(ILu9/e;Lf5/p;)Ln5/a;

    move-result-object v15

    const/high16 v3, 0x6030000

    and-int/lit8 v0, v0, 0xe

    or-int v17, v0, v3

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v0, 0x0

    move-object v7, v0

    const/4 v0, 0x1

    move/from16 v18, v8

    move v8, v0

    const/4 v0, 0x0

    move-object/from16 v33, v9

    move v9, v0

    move-object/from16 v20, v10

    move v10, v0

    const/4 v0, 0x0

    move-object/from16 v21, v11

    move-object v11, v0

    const v18, 0x36000

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    move-object/from16 v2, v19

    move-object/from16 v5, v32

    move-object/from16 v14, v20

    move-object/from16 v16, p2

    invoke-static/range {v0 .. v18}, Lw/h;->a(Ljava/lang/String;Lh4/c;Lr5/q;ZZLz0/F1;Lw/P1;Lw/O1;ZIILa5/s;Lh4/c;Lp/i;Ly5/H1;Lh4/f;Lf5/p;II)V

    invoke-interface/range {v21 .. v21}, Lf5/W10;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    new-instance v1, Ly8/n;

    const/4 v2, 0x1

    move-object/from16 v3, p1

    move-object/from16 v4, v21

    move-object/from16 v9, v33

    invoke-direct {v1, v3, v9, v4, v2}, Ly8/n;-><init>(Lu9/e;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object/from16 v2, p2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v4}, Lh8/b;->b(ZLy8/n;Lf5/p;I)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Lf5/p;->p(Z)V

    :goto_6
    invoke-virtual/range {p2 .. p2}, Lf5/p;->r()Lf5/s0;

    move-result-object v0

    if-eqz v0, :cond_f

    new-instance v1, Ly8/r;

    const/4 v2, 0x4

    move-object/from16 v4, p0

    move/from16 v5, p3

    invoke-direct {v1, v5, v2, v4, v3}, Ly8/r;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, v0, Lf5/s0;->d:Lh4/e;

    :cond_f
    return-void
.end method

.method public static final y(La5/o;ZLk6/f;ZJLr5/q;Lf5/p;I)V
    .locals 17

    move-object/from16 v7, p0

    move/from16 v8, p1

    move-object/from16 v9, p2

    move/from16 v10, p3

    move-object/from16 v11, p6

    move-object/from16 v12, p7

    move/from16 v13, p8

    const/4 v0, 0x1

    const v1, -0x324ab118

    invoke-virtual {v12, v1}, Lf5/p;->S(I)Lf5/p;

    and-int/lit8 v1, v13, 0x6

    const/4 v2, 0x4

    if-nez v1, :cond_2

    and-int/lit8 v1, v13, 0x8

    if-nez v1, :cond_0

    invoke-virtual {v12, v7}, Lf5/p;->f(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    :cond_0
    invoke-virtual {v12, v7}, Lf5/p;->h(Ljava/lang/Object;)Z

    move-result v1

    :goto_0
    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    const/4 v1, 0x2

    :goto_1
    or-int/2addr v1, v13

    goto :goto_2

    :cond_2
    move v1, v13

    :goto_2
    and-int/lit8 v3, v13, 0x30

    if-nez v3, :cond_4

    invoke-virtual {v12, v8}, Lf5/p;->g(Z)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0x20

    goto :goto_3

    :cond_3
    const/16 v3, 0x10

    :goto_3
    or-int/2addr v1, v3

    :cond_4
    and-int/lit16 v3, v13, 0x180

    if-nez v3, :cond_6

    invoke-virtual {v12, v9}, Lf5/p;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x100

    goto :goto_4

    :cond_5
    const/16 v3, 0x80

    :goto_4
    or-int/2addr v1, v3

    :cond_6
    and-int/lit16 v3, v13, 0xc00

    if-nez v3, :cond_8

    invoke-virtual {v12, v10}, Lf5/p;->g(Z)Z

    move-result v3

    if-eqz v3, :cond_7

    const/16 v3, 0x800

    goto :goto_5

    :cond_7
    const/16 v3, 0x400

    :goto_5
    or-int/2addr v1, v3

    :cond_8
    and-int/lit16 v3, v13, 0x6000

    if-nez v3, :cond_9

    or-int/lit16 v1, v1, 0x2000

    :cond_9
    const/high16 v3, 0x30000

    and-int/2addr v3, v13

    if-nez v3, :cond_b

    invoke-virtual {v12, v11}, Lf5/p;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    const/high16 v3, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v3, 0x10000

    :goto_6
    or-int/2addr v1, v3

    :cond_b
    const v3, 0x12493

    and-int/2addr v3, v1

    const v5, 0x12492

    if-ne v3, v5, :cond_d

    invoke-virtual/range {p7 .. p7}, Lf5/p;->x()Z

    move-result v3

    if-nez v3, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual/range {p7 .. p7}, Lf5/p;->L()V

    move-wide/from16 v5, p4

    goto/16 :goto_11

    :cond_d
    :goto_7
    invoke-virtual/range {p7 .. p7}, Lf5/p;->N()V

    and-int/lit8 v3, v13, 0x1

    const v5, -0xe001

    if-eqz v3, :cond_f

    invoke-virtual/range {p7 .. p7}, Lf5/p;->w()Z

    move-result v3

    if-eqz v3, :cond_e

    goto :goto_8

    :cond_e
    invoke-virtual/range {p7 .. p7}, Lf5/p;->L()V

    and-int/2addr v1, v5

    move-wide/from16 v14, p4

    goto :goto_9

    :cond_f
    :goto_8
    and-int/2addr v1, v5

    const-wide v5, 0x7fc000007fc00000L    # 2.247117487993712E307

    move-wide v14, v5

    :goto_9
    invoke-virtual/range {p7 .. p7}, Lf5/p;->q()V

    sget-object v3, Lk6/f;->h:Lk6/f;

    sget-object v5, Lk6/f;->g:Lk6/f;

    const/4 v6, 0x0

    if-eqz v8, :cond_13

    sget v16, La5/G1;->a:F

    if-ne v9, v5, :cond_10

    if-eqz v10, :cond_11

    :cond_10
    if-ne v9, v3, :cond_12

    if-eqz v10, :cond_12

    :cond_11
    move v3, v0

    goto :goto_a

    :cond_12
    move v3, v6

    :goto_a
    move v5, v3

    goto :goto_c

    :cond_13
    sget v16, La5/G1;->a:F

    if-ne v9, v5, :cond_14

    if-eqz v10, :cond_15

    :cond_14
    if-ne v9, v3, :cond_16

    if-eqz v10, :cond_16

    :cond_15
    move v3, v0

    goto :goto_b

    :cond_16
    move v3, v6

    :goto_b
    if-nez v3, :cond_17

    move v5, v0

    goto :goto_c

    :cond_17
    move v5, v6

    :goto_c
    if-eqz v5, :cond_18

    sget-object v3, Lr5/a;->b:Lr5/f;

    goto :goto_d

    :cond_18
    sget-object v3, Lr5/a;->a:Lr5/f;

    :goto_d
    and-int/lit8 v4, v1, 0xe

    if-eq v4, v2, :cond_1a

    and-int/lit8 v2, v1, 0x8

    if-eqz v2, :cond_19

    invoke-virtual {v12, v7}, Lf5/p;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    goto :goto_e

    :cond_19
    move v2, v6

    goto :goto_f

    :cond_1a
    :goto_e
    move v2, v0

    :goto_f
    and-int/lit8 v1, v1, 0x70

    const/16 v0, 0x20

    if-ne v1, v0, :cond_1b

    const/4 v0, 0x1

    goto :goto_10

    :cond_1b
    move v0, v6

    :goto_10
    or-int/2addr v0, v2

    invoke-virtual {v12, v5}, Lf5/p;->g(Z)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual/range {p7 .. p7}, Lf5/p;->G()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_1c

    sget-object v0, Lf5/l;->a:Lf5/W1;

    if-ne v1, v0, :cond_1d

    :cond_1c
    new-instance v1, La5/f;

    invoke-direct {v1, v7, v8, v5}, La5/f;-><init>(La5/o;ZZ)V

    invoke-virtual {v12, v1}, Lf5/p;->a0(Ljava/lang/Object;)V

    :cond_1d
    check-cast v1, Lh4/c;

    invoke-static {v11, v1}, Lx0/j;->a(Lr5/q;Lh4/c;)Lr5/q;

    move-result-object v6

    sget-object v0, Lr0/g0;->q:Lf5/X10;

    invoke-virtual {v12, v0}, Lf5/p;->k(Lf5/p0;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lr0/O0;

    new-instance v2, La5/d;

    move-object v0, v2

    move-object v9, v2

    move-object v8, v3

    move-wide v2, v14

    move v10, v4

    move v4, v5

    move-object v5, v6

    move-object/from16 v6, p0

    invoke-direct/range {v0 .. v6}, La5/d;-><init>(Lr0/O0;JZLr5/q;La5/o;)V

    const v0, 0x10b320d1

    invoke-static {v0, v9, v12}, Ln5/f;->b(ILu9/e;Lf5/p;)Ln5/a;

    move-result-object v0

    or-int/lit16 v1, v10, 0x180

    invoke-static {v7, v8, v0, v12, v1}, Lh8/b;->i(La5/o;Lr5/d;Ln5/a;Lf5/p;I)V

    move-wide v5, v14

    :goto_11
    invoke-virtual/range {p7 .. p7}, Lf5/p;->r()Lf5/s0;

    move-result-object v9

    if-eqz v9, :cond_1e

    new-instance v10, La5/e;

    move-object v0, v10

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v7, p6

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, La5/e;-><init>(La5/o;ZLk6/f;ZJLr5/q;I)V

    iput-object v10, v9, Lf5/s0;->d:Lh4/e;

    :cond_1e
    return-void
.end method

.method public static final z(Lr5/q;Lh4/a;ZLf5/p;I)V
    .locals 2

    const v0, 0x7ddd909a

    invoke-virtual {p3, v0}, Lf5/p;->S(I)Lf5/p;

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p3, p0}, Lf5/p;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p4

    goto :goto_1

    :cond_1
    move v0, p4

    :goto_1
    and-int/lit8 v1, p4, 0x30

    if-nez v1, :cond_3

    invoke-virtual {p3, p1}, Lf5/p;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, p4, 0x180

    if-nez v1, :cond_5

    invoke-virtual {p3, p2}, Lf5/p;->g(Z)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v0, v0, 0x93

    const/16 v1, 0x92

    if-ne v0, v1, :cond_7

    invoke-virtual {p3}, Lf5/p;->x()Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p3}, Lf5/p;->L()V

    goto :goto_5

    :cond_7
    :goto_4
    sget v0, La5/G1;->a:F

    sget v1, La5/G1;->b:F

    invoke-static {p0, v0, v1}, Landroidx/compose/foundation/layout/c;->g(Lr5/q;FF)Lr5/q;

    move-result-object v0

    new-instance v1, La5/j;

    invoke-direct {v1, p1, p2}, La5/j;-><init>(Lh4/a;Z)V

    invoke-static {v0, v1}, Lr5/a;->b(Lr5/q;Lh4/f;)Lr5/q;

    move-result-object v0

    invoke-static {p3, v0}, Lq/c;->c(Lf5/p;Lr5/q;)V

    :goto_5
    invoke-virtual {p3}, Lf5/p;->r()Lf5/s0;

    move-result-object p3

    if-eqz p3, :cond_8

    new-instance v0, La5/g;

    invoke-direct {v0, p0, p1, p2, p4}, La5/g;-><init>(Lr5/q;Lh4/a;ZI)V

    iput-object v0, p3, Lf5/s0;->d:Lh4/e;

    :cond_8
    return-void
.end method
