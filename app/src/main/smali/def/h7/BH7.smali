.class public abstract Ldef/h7/BH7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ldef/h7/FH7; = null

.field public static final b:I = 0x10301


# direct methods
.method public static final A(ILdef/fa/PFA;)V
    .locals 30

    move/from16 v0, p0

    move-object/from16 v14, p1

    const v1, 0x56001a89

    invoke-virtual {v14, v1}, Ldef/fa/PFA;->S(I)Ldef/fa/PFA;

    if-nez v0, :cond_1

    invoke-virtual/range {p1 .. p1}, Ldef/fa/PFA;->x()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual/range {p1 .. p1}, Ldef/fa/PFA;->L()V

    move-object v2, v14

    goto/16 :goto_2

    :cond_1
    :goto_0
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Ldef/fa/XA0FA;

    invoke-virtual {v14, v1}, Ldef/fa/PFA;->k(Ldef/fa/P0FA;)Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Landroid/content/Context;

    sget-object v1, Ldef/ra/BRA;->q:Ldef/ra/HRA;

    sget-object v2, Ldef/ra/NRA;->a:Ldef/ra/NRA;

    sget-object v3, Ldef/q/JQ;->a:Ldef/q/BQ;

    const/16 v4, 0x30

    invoke-static {v3, v1, v14, v4}, Ldef/q/ZAQ;->b(Ldef/q/FQ;Ldef/ra/HRA;Ldef/fa/PFA;I)Ldef/q/A0Q;

    move-result-object v1

    iget v3, v14, Ldef/fa/PFA;->P:I

    invoke-virtual/range {p1 .. p1}, Ldef/fa/PFA;->m()Ldef/fa/N0FA;

    move-result-object v4

    invoke-static {v14, v2}, Ldef/ra/ARA;->d(Ldef/fa/PFA;Ldef/ra/QRA;)Ldef/ra/QRA;

    move-result-object v2

    sget-object v5, Ldef/q0/KQ0;->c:Ldef/q0/JQ0;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Ldef/q0/JQ0;->b:Ldef/q0/IQ0;

    invoke-virtual/range {p1 .. p1}, Ldef/fa/PFA;->U()V

    iget-boolean v6, v14, Ldef/fa/PFA;->O:Z

    if-eqz v6, :cond_2

    invoke-virtual {v14, v5}, Ldef/fa/PFA;->l(Ldef/h4/AH4;)V

    goto :goto_1

    :cond_2
    invoke-virtual/range {p1 .. p1}, Ldef/fa/PFA;->d0()V

    :goto_1
    sget-object v5, Ldef/q0/JQ0;->f:Ldef/q0/HQ0;

    invoke-static {v14, v5, v1}, Ldef/fa/DFA;->Q(Ldef/fa/PFA;Ldef/h4/EH4;Ljava/lang/Object;)V

    sget-object v1, Ldef/q0/JQ0;->e:Ldef/q0/HQ0;

    invoke-static {v14, v1, v4}, Ldef/fa/DFA;->Q(Ldef/fa/PFA;Ldef/h4/EH4;Ljava/lang/Object;)V

    sget-object v1, Ldef/q0/JQ0;->g:Ldef/q0/HQ0;

    iget-boolean v4, v14, Ldef/fa/PFA;->O:Z

    if-nez v4, :cond_3

    invoke-virtual/range {p1 .. p1}, Ldef/fa/PFA;->G()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Ldef/i4/HI4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    :cond_3
    invoke-static {v3, v14, v3, v1}, Ldef/aa/MAA;->r(ILdef/fa/PFA;ILdef/q0/HQ0;)V

    :cond_4
    sget-object v1, Ldef/q0/JQ0;->d:Ldef/q0/HQ0;

    invoke-static {v14, v1, v2}, Ldef/fa/DFA;->Q(Ldef/fa/PFA;Ldef/h4/EH4;Ljava/lang/Object;)V

    const/16 v26, 0x10

    invoke-static/range {v26 .. v26}, Ldef/a/AA;->c0(I)J

    move-result-wide v3

    sget-wide v27, Ldef/x7/AX7;->b:J

    new-instance v7, Ldef/c3/FC3;

    const/4 v1, 0x1

    invoke-direct {v7, v15, v1}, Ldef/c3/FC3;-><init>(Landroid/content/Context;I)V

    const-string v1, "Terms Of Use"

    const/4 v2, 0x0

    const/16 v9, 0xd86

    const/4 v10, 0x2

    move-wide/from16 v5, v27

    move-object/from16 v8, p1

    invoke-static/range {v1 .. v10}, Ldef/k4/AK4;->j(Ljava/lang/String;Ldef/ra/QRA;JJLdef/h4/AH4;Ldef/fa/PFA;II)V

    invoke-static/range {v26 .. v26}, Ldef/a/AA;->c0(I)J

    move-result-wide v5

    sget-wide v3, Ldef/x7/AX7;->c:J

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

    invoke-static/range {v1 .. v25}, Ldef/ca/J0CA;->b(Ljava/lang/String;Ldef/ra/QRA;JJLdef/e5/WE5;Ldef/e5/AAE5;Ldef/e5/PE5;JLdef/k5/HK5;Ldef/k5/GK5;JIZIILdef/h4/CH4;Ldef/z0/FAZ0;Ldef/fa/PFA;III)V

    invoke-static/range {v26 .. v26}, Ldef/a/AA;->c0(I)J

    move-result-wide v3

    new-instance v7, Ldef/c3/FC3;

    const/4 v1, 0x0

    move-object/from16 v2, v29

    invoke-direct {v7, v2, v1}, Ldef/c3/FC3;-><init>(Landroid/content/Context;I)V

    const-string v1, "Privacy Policy"

    const/4 v2, 0x0

    const/16 v9, 0xd86

    const/4 v10, 0x2

    move-wide/from16 v5, v27

    move-object/from16 v8, p1

    invoke-static/range {v1 .. v10}, Ldef/k4/AK4;->j(Ljava/lang/String;Ldef/ra/QRA;JJLdef/h4/AH4;Ldef/fa/PFA;II)V

    const/4 v1, 0x1

    move-object/from16 v2, p1

    invoke-virtual {v2, v1}, Ldef/fa/PFA;->p(Z)V

    :goto_2
    invoke-virtual/range {p1 .. p1}, Ldef/fa/PFA;->r()Ldef/fa/S0FA;

    move-result-object v1

    if-eqz v1, :cond_5

    new-instance v2, Ldef/x7/CX7;

    const/16 v3, 0xe

    invoke-direct {v2, v0, v3}, Ldef/x7/CX7;-><init>(II)V

    iput-object v2, v1, Ldef/fa/S0FA;->d:Ldef/h4/EH4;

    :cond_5
    return-void
.end method

.method public static final B(Ldef/h8/QH8;Ldef/h8/QH8;)V
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builder"

    invoke-static {p1, v0}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ldef/h8/QH8;->d()Ljava/util/Set;

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

    invoke-interface {p0, v1, v0}, Ldef/h8/QH8;->j(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final C(Ljava/lang/String;[Ldef/d9/GD9;Ldef/h4/CH4;)Ldef/d9/HD9;
    .locals 7

    invoke-static {p0}, Ldef/q4/JQ4;->J(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v6, Ldef/d9/AD9;

    invoke-direct {v6, p0}, Ldef/d9/AD9;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, v6}, Ldef/h4/CH4;->j(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Ldef/d9/HD9;

    sget-object v3, Ldef/d9/MD9;->g:Ldef/d9/MD9;

    iget-object v0, v6, Ldef/d9/AD9;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {p1}, Ldef/v8/JV8;->p0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    move-object v1, p2

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Ldef/d9/HD9;-><init>(Ljava/lang/String;Ldef/l9/DL9;ILjava/util/List;Ldef/d9/AD9;)V

    return-object p2

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Blank serial names are prohibited"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final D(Ljava/lang/String;Ldef/l9/DL9;[Ldef/d9/GD9;Ldef/h4/CH4;)Ldef/d9/HD9;
    .locals 7

    const-string v0, "serialName"

    invoke-static {p0, v0}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builder"

    invoke-static {p3, v0}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Ldef/q4/JQ4;->J(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Ldef/d9/MD9;->g:Ldef/d9/MD9;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v6, Ldef/d9/AD9;

    invoke-direct {v6, p0}, Ldef/d9/AD9;-><init>(Ljava/lang/String;)V

    invoke-interface {p3, v6}, Ldef/h4/CH4;->j(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p3, Ldef/d9/HD9;

    iget-object v0, v6, Ldef/d9/AD9;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {p2}, Ldef/v8/JV8;->p0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    move-object v1, p3

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Ldef/d9/HD9;-><init>(Ljava/lang/String;Ldef/l9/DL9;ILjava/util/List;Ldef/d9/AD9;)V

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

.method public static E([B)Ldef/v1/EV1;
    .locals 7

    new-instance v0, Ldef/v1/EV1;

    invoke-direct {v0}, Ldef/v1/EV1;-><init>()V

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

    new-instance v5, Ldef/v1/DV1;

    invoke-direct {v5, v4, v3}, Ldef/v1/DV1;-><init>(ZLandroid/net/Uri;)V

    iget-object v3, v0, Ldef/v1/EV1;->a:Ljava/util/HashSet;

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

    invoke-static {p0, v0}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

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

    invoke-static {p1, p0}, Ldef/u8/AU8;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

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

    invoke-static {p0}, Ldef/r5/CR5;->a(Landroid/os/Looper;)Landroid/os/Handler;

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

.method public static final J(Ldef/va/CVA;F)Ldef/ya/GYA;
    .locals 20

    move-object/from16 v0, p0

    move/from16 v3, p1

    float-to-double v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-float v1, v1

    float-to-int v1, v1

    mul-int/lit8 v1, v1, 0x2

    sget-object v2, Ldef/l9/DL9;->d:Ldef/ya/GYA;

    sget-object v4, Ldef/l9/DL9;->e:Ldef/ya/CYA;

    sget-object v5, Ldef/l9/DL9;->f:Ldef/a0/BA0;

    if-eqz v2, :cond_1

    if-eqz v4, :cond_1

    iget-object v6, v2, Ldef/ya/GYA;->a:Landroid/graphics/Bitmap;

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

    invoke-static {v1, v1, v2}, Ldef/ya/HAYA;->f(III)Ldef/ya/GYA;

    move-result-object v2

    sput-object v2, Ldef/l9/DL9;->d:Ldef/ya/GYA;

    invoke-static {v2}, Ldef/ya/HAYA;->a(Ldef/ya/GYA;)Ldef/ya/CYA;

    move-result-object v4

    sput-object v4, Ldef/l9/DL9;->e:Ldef/ya/CYA;

    goto :goto_0

    :goto_2
    if-nez v5, :cond_2

    new-instance v1, Ldef/a0/BA0;

    invoke-direct {v1}, Ldef/a0/BA0;-><init>()V

    sput-object v1, Ldef/l9/DL9;->f:Ldef/a0/BA0;

    goto :goto_3

    :cond_2
    move-object v1, v5

    :goto_3
    iget-object v2, v0, Ldef/va/CVA;->g:Ldef/va/AVA;

    invoke-interface {v2}, Ldef/va/AVA;->getLayoutDirection()Ldef/l5/KL5;

    move-result-object v2

    iget-object v4, v7, Ldef/ya/GYA;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-static {v5, v4}, Ldef/a/AA;->J(FF)J

    move-result-wide v4

    iget-object v15, v1, Ldef/a0/BA0;->g:Ldef/a0/AA0;

    iget-object v6, v15, Ldef/a0/AA0;->a:Ldef/l5/BL5;

    iget-object v14, v15, Ldef/a0/AA0;->b:Ldef/l5/KL5;

    iget-object v12, v15, Ldef/a0/AA0;->c:Ldef/ya/PYA;

    iget-wide v10, v15, Ldef/a0/AA0;->d:J

    iput-object v0, v15, Ldef/a0/AA0;->a:Ldef/l5/BL5;

    iput-object v2, v15, Ldef/a0/AA0;->b:Ldef/l5/KL5;

    iput-object v8, v15, Ldef/a0/AA0;->c:Ldef/ya/PYA;

    iput-wide v4, v15, Ldef/a0/AA0;->d:J

    invoke-virtual {v8}, Ldef/ya/CYA;->e()V

    sget-wide v4, Ldef/ya/SYA;->b:J

    invoke-interface {v1}, Ldef/a0/DA0;->g()J

    move-result-wide v16

    const/16 v0, 0x3a

    move-object v9, v1

    move-wide/from16 v18, v10

    move-wide v10, v4

    move-object v4, v12

    move-wide/from16 v12, v16

    move-object v5, v14

    move v14, v0

    invoke-static/range {v9 .. v14}, Ldef/a0/DA0;->A(Ldef/a0/DA0;JJI)V

    const-wide v16, 0xff000000L

    invoke-static/range {v16 .. v17}, Ldef/ya/HAYA;->d(J)J

    move-result-wide v10

    invoke-static {v3, v3}, Ldef/a/AA;->J(FF)J

    move-result-wide v12

    const/16 v14, 0x78

    invoke-static/range {v9 .. v14}, Ldef/a0/DA0;->A(Ldef/a0/DA0;JJI)V

    invoke-static/range {v16 .. v17}, Ldef/ya/HAYA;->d(J)J

    move-result-wide v9

    invoke-static {v3, v3}, Ldef/v2/HV2;->k(FF)J

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

    invoke-static/range {v0 .. v6}, Ldef/a0/DA0;->i0(Ldef/a0/DA0;JFJI)V

    invoke-virtual {v8}, Ldef/ya/CYA;->a()V

    iput-object v11, v15, Ldef/a0/AA0;->a:Ldef/l5/BL5;

    iput-object v9, v15, Ldef/a0/AA0;->b:Ldef/l5/KL5;

    iput-object v10, v15, Ldef/a0/AA0;->c:Ldef/ya/PYA;

    move-wide/from16 v0, v18

    iput-wide v0, v15, Ldef/a0/AA0;->d:J

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

    invoke-static {v1, v2}, Ldef/i4/HI4;->e(Ljava/lang/Object;Ljava/lang/String;)V

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

    invoke-static {v1, p0}, Ldef/aa/MAA;->g(Ljava/lang/String;I)Ljava/lang/String;

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

    invoke-static {v1, p0, v2}, Ldef/aa/MAA;->h(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

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

    invoke-static {v1, p0, v2}, Ldef/aa/MAA;->h(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

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

    invoke-static {v1, p0, v2}, Ldef/aa/MAA;->h(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

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

    invoke-static {v1, p0, v2}, Ldef/aa/MAA;->h(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

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

.method public static final T(Ldef/s3/FS3;Ldef/s3/KAS3;)Z
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string v2, "<this>"

    invoke-static {p0, v2}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "requestUrl"

    invoke-static {p1, v2}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Ldef/s3/FS3;->f:Ljava/lang/String;

    if-eqz v2, :cond_d

    invoke-static {v2}, Ldef/l9/DL9;->R(Ljava/lang/String;)Ljava/lang/String;

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

    iget-object v3, p0, Ldef/s3/FS3;->g:Ljava/lang/String;

    if-eqz v3, :cond_c

    invoke-static {v3}, Ldef/q4/JQ4;->C(Ljava/lang/CharSequence;)Z

    move-result v4

    const-string v5, "/"

    if-eqz v4, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v3, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_5
    iget-object v4, p1, Ldef/s3/KAS3;->b:Ljava/lang/String;

    invoke-static {v4}, Ldef/l9/DL9;->R(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v6, p1, Ldef/s3/KAS3;->i:Ldef/u8/NU8;

    invoke-virtual {v6}, Ldef/u8/NU8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ldef/q4/JQ4;->C(Ljava/lang/CharSequence;)Z

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

    sget-object v7, Ldef/s3/DAS3;->a:Ldef/k3/BK3;

    sget-object v7, Ldef/s3/DAS3;->a:Ldef/k3/BK3;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v7, Ldef/k3/BK3;->h:Ljava/lang/Object;

    check-cast v7, Ldef/q4/HQ4;

    iget-object v7, v7, Ldef/q4/HQ4;->g:Ljava/util/regex/Pattern;

    invoke-virtual {v7, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/regex/Matcher;->matches()Z

    move-result v7

    if-nez v7, :cond_7

    const-string v7, "."

    invoke-virtual {v7, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Ldef/q4/RQ4;->q(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    :cond_7
    return v0

    :cond_8
    invoke-static {v3, v5}, Ldef/i4/HI4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    invoke-static {v6, v3}, Ldef/i4/HI4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    invoke-static {v6, v3}, Ldef/q4/RQ4;->w(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_9

    return v0

    :cond_9
    iget-boolean p0, p0, Ldef/s3/FS3;->h:Z

    if-eqz p0, :cond_a

    iget-object p0, p1, Ldef/s3/KAS3;->a:Ldef/s3/IAS3;

    invoke-static {p0}, Ldef/p0/DP0;->g(Ldef/s3/IAS3;)Z

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

.method public static final U(Ldef/p8/DP8;)S
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Ldef/p8/HP8;->k:I

    iget v1, p0, Ldef/p8/HP8;->j:I

    sub-int/2addr v0, v1

    const/4 v2, 0x2

    if-le v0, v2, :cond_0

    add-int/lit8 v0, v1, 0x2

    iput v0, p0, Ldef/p8/HP8;->j:I

    iget-object p0, p0, Ldef/p8/HP8;->i:Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result p0

    goto :goto_0

    :cond_0
    invoke-static {p0, v2}, Ldef/q8/CQ8;->d(Ldef/p8/HP8;I)Ldef/q8/BQ8;

    move-result-object v0

    if-eqz v0, :cond_2

    iget v1, v0, Ldef/p8/AP8;->b:I

    iget v3, v0, Ldef/p8/AP8;->c:I

    sub-int/2addr v3, v1

    if-lt v3, v2, :cond_1

    iget-object v3, v0, Ldef/p8/AP8;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v1

    invoke-virtual {v0, v2}, Ldef/p8/AP8;->c(I)V

    invoke-static {p0, v0}, Ldef/q8/CQ8;->a(Ldef/p8/HP8;Ldef/q8/BQ8;)V

    move p0, v1

    :goto_0
    return p0

    :cond_1
    new-instance p0, Ljava/io/EOFException;

    const-string v0, "Not enough bytes to read a short integer of size 2."

    invoke-direct {p0, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {v2}, Ldef/o4/JO4;->E(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final V(J)J
    .locals 4

    invoke-static {p0, p1}, Ldef/xa/CXA;->d(J)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {p0, p1}, Ldef/xa/CXA;->e(J)F

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

    invoke-static {p0}, Ldef/l/IL;->b(I)I

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

    invoke-static {p0}, Ldef/k/PAK;->m(I)Ljava/lang/String;

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

    invoke-static {v1, v2}, Ldef/t2/AT2;->t(II)Z

    move-result v3

    const/4 v4, 0x3

    const-string v5, "Invalid"

    const/4 v6, 0x0

    const/4 v7, 0x2

    if-eqz v3, :cond_0

    const-string v1, "Strategy.Simple"

    goto :goto_0

    :cond_0
    invoke-static {v1, v7}, Ldef/t2/AT2;->t(II)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v1, "Strategy.HighQuality"

    goto :goto_0

    :cond_1
    invoke-static {v1, v4}, Ldef/t2/AT2;->t(II)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v1, "Strategy.Balanced"

    goto :goto_0

    :cond_2
    invoke-static {v1, v6}, Ldef/t2/AT2;->t(II)Z

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

    invoke-static {v1, v2}, Ldef/v2/HV2;->C(II)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v1, "Strictness.None"

    goto :goto_1

    :cond_4
    invoke-static {v1, v7}, Ldef/v2/HV2;->C(II)Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v1, "Strictness.Loose"

    goto :goto_1

    :cond_5
    invoke-static {v1, v4}, Ldef/v2/HV2;->C(II)Z

    move-result v3

    if-eqz v3, :cond_6

    const-string v1, "Strictness.Normal"

    goto :goto_1

    :cond_6
    const/4 v3, 0x4

    invoke-static {v1, v3}, Ldef/v2/HV2;->C(II)Z

    move-result v3

    if-eqz v3, :cond_7

    const-string v1, "Strictness.Strict"

    goto :goto_1

    :cond_7
    invoke-static {v1, v6}, Ldef/v2/HV2;->C(II)Z

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

.method public static final Y(Ldef/p8/AP8;Ldef/q8/BQ8;I)I
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p1, Ldef/p8/AP8;->c:I

    iget v1, p1, Ldef/p8/AP8;->b:I

    sub-int/2addr v0, v1

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    iget v0, p0, Ldef/p8/AP8;->e:I

    iget v1, p0, Ldef/p8/AP8;->c:I

    sub-int v2, v0, v1

    if-gt v2, p2, :cond_1

    iget v3, p0, Ldef/p8/AP8;->f:I

    sub-int v4, v3, v0

    add-int/2addr v4, v2

    if-lt v4, p2, :cond_0

    add-int v2, v1, p2

    sub-int/2addr v2, v0

    if-lez v2, :cond_1

    iput v3, p0, Ldef/p8/AP8;->e:I

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Can\'t append buffer: not enough free space at the end"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    iget v0, p1, Ldef/p8/AP8;->b:I

    iget-object v2, p1, Ldef/p8/AP8;->a:Ljava/nio/ByteBuffer;

    iget-object v3, p0, Ldef/p8/AP8;->a:Ljava/nio/ByteBuffer;

    invoke-static {v2, v3, v0, p2, v1}, Ldef/n8/BN8;->a(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;III)V

    invoke-virtual {p1, p2}, Ldef/p8/AP8;->c(I)V

    invoke-virtual {p0, p2}, Ldef/p8/AP8;->a(I)V

    return p2
.end method

.method public static final Z(Lio/ktor/utils/io/L;[BLdef/a4/CA4;)Ljava/lang/Object;
    .locals 1

    array-length v0, p1

    check-cast p0, Lio/ktor/utils/io/D;

    invoke-virtual {p0, p1, v0, p2}, Lio/ktor/utils/io/D;->m0([BILdef/a4/CA4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ldef/z8/AZ8;->g:Ldef/z8/AZ8;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    return-object p0
.end method

.method public static final a(Ldef/l/V0L;Ldef/ra/QRA;Ldef/h4/CH4;Ldef/ra/DRA;Ldef/h4/CH4;Ldef/na/ANA;Ldef/fa/PFA;I)V
    .locals 22

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    move-object/from16 v12, p6

    move/from16 v13, p7

    const v0, -0x6d60584

    invoke-virtual {v12, v0}, Ldef/fa/PFA;->S(I)Ldef/fa/PFA;

    and-int/lit8 v0, v13, 0x6

    const/4 v1, 0x4

    if-nez v0, :cond_1

    invoke-virtual {v12, v7}, Ldef/fa/PFA;->f(Ljava/lang/Object;)Z

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

    invoke-virtual {v12, v8}, Ldef/fa/PFA;->f(Ljava/lang/Object;)Z

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

    invoke-virtual {v12, v9}, Ldef/fa/PFA;->h(Ljava/lang/Object;)Z

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

    invoke-virtual {v12, v10}, Ldef/fa/PFA;->f(Ljava/lang/Object;)Z

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

    invoke-virtual {v12, v11}, Ldef/fa/PFA;->h(Ljava/lang/Object;)Z

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

    invoke-virtual {v12, v15}, Ldef/fa/PFA;->h(Ljava/lang/Object;)Z

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

    invoke-virtual/range {p6 .. p6}, Ldef/fa/PFA;->x()Z

    move-result v2

    if-nez v2, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual/range {p6 .. p6}, Ldef/fa/PFA;->L()V

    goto/16 :goto_19

    :cond_d
    :goto_7
    sget-object v2, Ldef/r0/G0R0;->l:Ldef/fa/XA0FA;

    invoke-virtual {v12, v2}, Ldef/fa/PFA;->k(Ldef/fa/P0FA;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldef/l5/KL5;

    and-int/lit8 v0, v0, 0xe

    if-ne v0, v1, :cond_e

    const/4 v3, 0x1

    goto :goto_8

    :cond_e
    const/4 v3, 0x0

    :goto_8
    invoke-virtual/range {p6 .. p6}, Ldef/fa/PFA;->G()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Ldef/fa/LFA;->a:Ldef/fa/WAFA;

    if-nez v3, :cond_f

    if-ne v4, v5, :cond_10

    :cond_f
    new-instance v4, Ldef/k/OK;

    invoke-direct {v4, v7, v10, v2}, Ldef/k/OK;-><init>(Ldef/l/V0L;Ldef/ra/DRA;Ldef/l5/KL5;)V

    invoke-virtual {v12, v4}, Ldef/fa/PFA;->a0(Ljava/lang/Object;)V

    :cond_10
    check-cast v4, Ldef/k/OK;

    if-ne v0, v1, :cond_11

    const/4 v3, 0x1

    goto :goto_9

    :cond_11
    const/4 v3, 0x0

    :goto_9
    invoke-virtual/range {p6 .. p6}, Ldef/fa/PFA;->G()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_12

    if-ne v6, v5, :cond_13

    :cond_12
    iget-object v3, v7, Ldef/l/V0L;->a:Ldef/h8/RH8;

    invoke-virtual {v3}, Ldef/h8/RH8;->h()Ljava/lang/Object;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    new-instance v6, Ldef/pa/SPA;

    invoke-direct {v6}, Ldef/pa/SPA;-><init>()V

    invoke-static {v3}, Ldef/v8/JV8;->p0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v6, v3}, Ldef/pa/SPA;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v12, v6}, Ldef/fa/PFA;->a0(Ljava/lang/Object;)V

    :cond_13
    check-cast v6, Ldef/pa/SPA;

    if-ne v0, v1, :cond_14

    const/4 v0, 0x1

    goto :goto_a

    :cond_14
    const/4 v0, 0x0

    :goto_a
    invoke-virtual/range {p6 .. p6}, Ldef/fa/PFA;->G()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_15

    if-ne v1, v5, :cond_16

    :cond_15
    sget-object v0, Ldef/i/GAI;->a:[J

    new-instance v1, Ldef/i/AAI;

    invoke-direct {v1}, Ldef/i/AAI;-><init>()V

    invoke-virtual {v12, v1}, Ldef/fa/PFA;->a0(Ljava/lang/Object;)V

    :cond_16
    move-object v3, v1

    check-cast v3, Ldef/i/AAI;

    iget-object v0, v7, Ldef/l/V0L;->a:Ldef/h8/RH8;

    invoke-virtual {v0}, Ldef/h8/RH8;->h()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v0}, Ldef/pa/SPA;->contains(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, v7, Ldef/l/V0L;->a:Ldef/h8/RH8;

    if-nez v0, :cond_17

    invoke-virtual {v6}, Ldef/pa/SPA;->clear()V

    invoke-virtual {v1}, Ldef/h8/RH8;->h()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v0}, Ldef/pa/SPA;->add(Ljava/lang/Object;)Z

    :cond_17
    invoke-virtual {v1}, Ldef/h8/RH8;->h()Ljava/lang/Object;

    move-result-object v0

    iget-object v14, v7, Ldef/l/V0L;->d:Ldef/fa/J0FA;

    move-object/from16 v17, v5

    invoke-virtual {v14}, Ldef/fa/J0FA;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v0, v5}, Ldef/i4/HI4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-virtual {v6}, Ldef/pa/SPA;->size()I

    move-result v0

    const/4 v5, 0x1

    if-ne v0, v5, :cond_18

    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Ldef/pa/SPA;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v1}, Ldef/h8/RH8;->h()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v5, v0}, Ldef/i4/HI4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    :cond_18
    invoke-virtual {v6}, Ldef/pa/SPA;->clear()V

    invoke-virtual {v1}, Ldef/h8/RH8;->h()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v0}, Ldef/pa/SPA;->add(Ljava/lang/Object;)Z

    :cond_19
    iget v0, v3, Ldef/i/AAI;->e:I

    const/4 v5, 0x1

    if-ne v0, v5, :cond_1a

    invoke-virtual {v1}, Ldef/h8/RH8;->h()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ldef/i/AAI;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    :cond_1a
    invoke-virtual {v3}, Ldef/i/AAI;->a()V

    :cond_1b
    iput-object v10, v4, Ldef/k/OK;->b:Ldef/ra/DRA;

    iput-object v2, v4, Ldef/k/OK;->c:Ldef/l5/KL5;

    :cond_1c
    invoke-virtual {v1}, Ldef/h8/RH8;->h()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v14}, Ldef/fa/J0FA;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Ldef/i4/HI4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    invoke-virtual {v14}, Ldef/fa/J0FA;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v0}, Ldef/pa/SPA;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    invoke-virtual {v6}, Ldef/pa/SPA;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    const/4 v2, 0x0

    :goto_b
    move-object v5, v0

    check-cast v5, Ldef/pa/WPA;

    invoke-virtual {v5}, Ldef/pa/WPA;->hasNext()Z

    move-result v18

    move-object/from16 v19, v0

    if-eqz v18, :cond_1e

    invoke-virtual {v5}, Ldef/pa/WPA;->next()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v11, v5}, Ldef/h4/CH4;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v14}, Ldef/fa/J0FA;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v11, v0}, Ldef/h4/CH4;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v5, v0}, Ldef/i4/HI4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

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

    invoke-virtual {v14}, Ldef/fa/J0FA;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v0}, Ldef/pa/SPA;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_1f
    invoke-virtual {v14}, Ldef/fa/J0FA;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v2, v0}, Ldef/pa/SPA;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_20
    :goto_d
    invoke-virtual {v14}, Ldef/fa/J0FA;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ldef/i/AAI;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-virtual {v1}, Ldef/h8/RH8;->h()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ldef/i/AAI;->b(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22

    :cond_21
    const/4 v14, 0x0

    goto :goto_e

    :cond_22
    const v0, 0x3691f797    # 4.35016E-6f

    invoke-virtual {v12, v0}, Ldef/fa/PFA;->Q(I)V

    const/4 v14, 0x0

    invoke-virtual {v12, v14}, Ldef/fa/PFA;->p(Z)V

    move-object/from16 v21, v4

    move-object/from16 v20, v6

    move v10, v14

    move-object/from16 v7, v17

    move-object v14, v3

    goto/16 :goto_10

    :goto_e
    const v0, 0x366a3a81

    invoke-virtual {v12, v0}, Ldef/fa/PFA;->Q(I)V

    invoke-virtual {v3}, Ldef/i/AAI;->a()V

    invoke-virtual {v6}, Ldef/pa/SPA;->size()I

    move-result v5

    move v2, v14

    :goto_f
    if-ge v2, v5, :cond_23

    invoke-virtual {v6, v2}, Ldef/pa/SPA;->get(I)Ljava/lang/Object;

    move-result-object v1

    new-instance v0, Ldef/k/DK;

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

    invoke-direct/range {v0 .. v6}, Ldef/k/DK;-><init>(Ldef/l/V0L;Ljava/lang/Object;Ldef/h4/CH4;Ldef/k/OK;Ldef/pa/SPA;Ldef/na/ANA;)V

    const v0, 0x34c9ce26

    move-object/from16 v1, v16

    invoke-static {v0, v1, v12}, Ldef/na/FNA;->b(ILdef/u8/EU8;Ldef/fa/PFA;)Ldef/na/ANA;

    move-result-object v0

    move-object/from16 v1, v18

    invoke-virtual {v14, v1, v0}, Ldef/i/AAI;->i(Ljava/lang/Object;Ljava/lang/Object;)V

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

    invoke-virtual {v12, v10}, Ldef/fa/PFA;->p(Z)V

    :goto_10
    invoke-virtual/range {p0 .. p0}, Ldef/l/V0L;->f()Ldef/l/Q0L;

    move-result-object v0

    move-object/from16 v6, v21

    invoke-virtual {v12, v6}, Ldef/fa/PFA;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v12, v0}, Ldef/fa/PFA;->f(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v0, v1

    invoke-virtual/range {p6 .. p6}, Ldef/fa/PFA;->G()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_24

    if-ne v1, v7, :cond_25

    :cond_24
    invoke-interface {v9, v6}, Ldef/h4/CH4;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ldef/k/ZK;

    invoke-virtual {v12, v1}, Ldef/fa/PFA;->a0(Ljava/lang/Object;)V

    :cond_25
    check-cast v1, Ldef/k/ZK;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12, v6}, Ldef/fa/PFA;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual/range {p6 .. p6}, Ldef/fa/PFA;->G()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_26

    if-ne v2, v7, :cond_27

    :cond_26
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v2, Ldef/fa/WAFA;->l:Ldef/fa/WAFA;

    invoke-static {v0, v2}, Ldef/fa/DFA;->J(Ljava/lang/Object;Ldef/fa/MA0FA;)Ldef/fa/J0FA;

    move-result-object v2

    invoke-virtual {v12, v2}, Ldef/fa/PFA;->a0(Ljava/lang/Object;)V

    :cond_27
    check-cast v2, Ldef/fa/C0FA;

    iget-object v0, v1, Ldef/k/ZK;->d:Ldef/k/QAK;

    invoke-static {v0, v12}, Ldef/fa/DFA;->M(Ljava/lang/Object;Ldef/fa/PFA;)Ldef/fa/C0FA;

    move-result-object v5

    iget-object v0, v6, Ldef/k/OK;->a:Ldef/l/V0L;

    iget-object v1, v0, Ldef/l/V0L;->a:Ldef/h8/RH8;

    invoke-virtual {v1}, Ldef/h8/RH8;->h()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v0, Ldef/l/V0L;->d:Ldef/fa/J0FA;

    invoke-virtual {v0}, Ldef/fa/J0FA;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Ldef/i4/HI4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v2, v0}, Ldef/fa/C0FA;->setValue(Ljava/lang/Object;)V

    goto :goto_11

    :cond_28
    invoke-interface {v5}, Ldef/fa/WA0FA;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_29

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v2, v0}, Ldef/fa/C0FA;->setValue(Ljava/lang/Object;)V

    :cond_29
    :goto_11
    invoke-interface {v2}, Ldef/fa/WA0FA;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v4, 0x0

    sget-object v16, Ldef/ra/NRA;->a:Ldef/ra/NRA;

    if-eqz v0, :cond_2d

    const v0, 0xed801fd

    invoke-virtual {v12, v0}, Ldef/fa/PFA;->Q(I)V

    sget-object v1, Ldef/l/DA0L;->h:Ldef/l/CA0L;

    const/16 v17, 0x0

    const/16 v18, 0x2

    iget-object v0, v6, Ldef/k/OK;->a:Ldef/l/V0L;

    const/4 v2, 0x0

    move-object/from16 v3, p6

    move/from16 v4, v17

    move-object/from16 v17, v5

    move/from16 v5, v18

    invoke-static/range {v0 .. v5}, Ldef/l/AA0L;->a(Ldef/l/V0L;Ldef/l/CA0L;Ljava/lang/String;Ldef/fa/PFA;II)Ldef/l/P0L;

    move-result-object v0

    invoke-virtual {v12, v0}, Ldef/fa/PFA;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual/range {p6 .. p6}, Ldef/fa/PFA;->G()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_2a

    if-ne v2, v7, :cond_2c

    :cond_2a
    invoke-interface/range {v17 .. v17}, Ldef/fa/WA0FA;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldef/k/QAK;

    if-eqz v1, :cond_2b

    iget-boolean v1, v1, Ldef/k/QAK;->a:Z

    if-nez v1, :cond_2b

    :goto_12
    move-object/from16 v1, v16

    goto :goto_13

    :cond_2b
    invoke-static/range {v16 .. v16}, Ldef/o4/JO4;->n(Ldef/ra/QRA;)Ldef/ra/QRA;

    move-result-object v16

    goto :goto_12

    :goto_13
    new-instance v2, Ldef/k/MK;

    move-object/from16 v3, v17

    invoke-direct {v2, v6, v0, v3}, Ldef/k/MK;-><init>(Ldef/k/OK;Ldef/l/P0L;Ldef/fa/C0FA;)V

    invoke-interface {v1, v2}, Ldef/ra/QRA;->i(Ldef/ra/QRA;)Ldef/ra/QRA;

    move-result-object v2

    invoke-virtual {v12, v2}, Ldef/fa/PFA;->a0(Ljava/lang/Object;)V

    :cond_2c
    move-object/from16 v16, v2

    check-cast v16, Ldef/ra/QRA;

    invoke-virtual {v12, v10}, Ldef/fa/PFA;->p(Z)V

    move-object/from16 v1, v16

    const/4 v0, 0x0

    goto :goto_14

    :cond_2d
    const v0, 0xedcd5fe

    invoke-virtual {v12, v0}, Ldef/fa/PFA;->Q(I)V

    invoke-virtual {v12, v10}, Ldef/fa/PFA;->p(Z)V

    const/4 v0, 0x0

    iput-object v0, v6, Ldef/k/OK;->f:Ldef/l/O0L;

    move-object/from16 v1, v16

    :goto_14
    invoke-interface {v8, v1}, Ldef/ra/QRA;->i(Ldef/ra/QRA;)Ldef/ra/QRA;

    move-result-object v1

    invoke-virtual/range {p6 .. p6}, Ldef/fa/PFA;->G()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_2e

    new-instance v2, Ldef/k/HK;

    invoke-direct {v2, v6}, Ldef/k/HK;-><init>(Ldef/k/OK;)V

    invoke-virtual {v12, v2}, Ldef/fa/PFA;->a0(Ljava/lang/Object;)V

    :cond_2e
    check-cast v2, Ldef/k/HK;

    iget v3, v12, Ldef/fa/PFA;->P:I

    invoke-virtual/range {p6 .. p6}, Ldef/fa/PFA;->m()Ldef/fa/N0FA;

    move-result-object v4

    invoke-static {v12, v1}, Ldef/ra/ARA;->d(Ldef/fa/PFA;Ldef/ra/QRA;)Ldef/ra/QRA;

    move-result-object v1

    sget-object v5, Ldef/q0/KQ0;->c:Ldef/q0/JQ0;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Ldef/q0/JQ0;->b:Ldef/q0/IQ0;

    invoke-virtual/range {p6 .. p6}, Ldef/fa/PFA;->U()V

    iget-boolean v6, v12, Ldef/fa/PFA;->O:Z

    if-eqz v6, :cond_2f

    invoke-virtual {v12, v5}, Ldef/fa/PFA;->l(Ldef/h4/AH4;)V

    goto :goto_15

    :cond_2f
    invoke-virtual/range {p6 .. p6}, Ldef/fa/PFA;->d0()V

    :goto_15
    sget-object v5, Ldef/q0/JQ0;->f:Ldef/q0/HQ0;

    invoke-static {v12, v5, v2}, Ldef/fa/DFA;->Q(Ldef/fa/PFA;Ldef/h4/EH4;Ljava/lang/Object;)V

    sget-object v2, Ldef/q0/JQ0;->e:Ldef/q0/HQ0;

    invoke-static {v12, v2, v4}, Ldef/fa/DFA;->Q(Ldef/fa/PFA;Ldef/h4/EH4;Ljava/lang/Object;)V

    sget-object v2, Ldef/q0/JQ0;->g:Ldef/q0/HQ0;

    iget-boolean v4, v12, Ldef/fa/PFA;->O:Z

    if-nez v4, :cond_30

    invoke-virtual/range {p6 .. p6}, Ldef/fa/PFA;->G()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Ldef/i4/HI4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_31

    :cond_30
    invoke-static {v3, v12, v3, v2}, Ldef/aa/MAA;->r(ILdef/fa/PFA;ILdef/q0/HQ0;)V

    :cond_31
    sget-object v2, Ldef/q0/JQ0;->d:Ldef/q0/HQ0;

    invoke-static {v12, v2, v1}, Ldef/fa/DFA;->Q(Ldef/fa/PFA;Ldef/h4/EH4;Ljava/lang/Object;)V

    const v1, -0x58dee1d6

    invoke-virtual {v12, v1}, Ldef/fa/PFA;->Q(I)V

    invoke-virtual/range {v20 .. v20}, Ldef/pa/SPA;->size()I

    move-result v1

    move v6, v10

    :goto_16
    if-ge v6, v1, :cond_33

    move-object/from16 v2, v20

    invoke-virtual {v2, v6}, Ldef/pa/SPA;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v11, v3}, Ldef/h4/CH4;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const v5, 0x71be94bd

    invoke-virtual {v12, v5, v10, v4, v0}, Ldef/fa/PFA;->M(IILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v14, v3}, Ldef/i/AAI;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldef/h4/EH4;

    if-nez v3, :cond_32

    const v3, -0x39eb2590

    invoke-virtual {v12, v3}, Ldef/fa/PFA;->Q(I)V

    :goto_17
    invoke-virtual {v12, v10}, Ldef/fa/PFA;->p(Z)V

    goto :goto_18

    :cond_32
    const v4, 0x71be9bb1

    invoke-virtual {v12, v4}, Ldef/fa/PFA;->Q(I)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v12, v4}, Ldef/h4/EH4;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_17

    :goto_18
    invoke-virtual {v12, v10}, Ldef/fa/PFA;->p(Z)V

    const/4 v3, 0x1

    add-int/2addr v6, v3

    move-object/from16 v20, v2

    goto :goto_16

    :cond_33
    const/4 v3, 0x1

    invoke-virtual {v12, v10}, Ldef/fa/PFA;->p(Z)V

    invoke-virtual {v12, v3}, Ldef/fa/PFA;->p(Z)V

    :goto_19
    invoke-virtual/range {p6 .. p6}, Ldef/fa/PFA;->r()Ldef/fa/S0FA;

    move-result-object v10

    if-eqz v10, :cond_34

    new-instance v12, Ldef/k/EK;

    move-object v0, v12

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Ldef/k/EK;-><init>(Ldef/l/V0L;Ldef/ra/QRA;Ldef/h4/CH4;Ldef/ra/DRA;Ldef/h4/CH4;Ldef/na/ANA;I)V

    iput-object v12, v10, Ldef/fa/S0FA;->d:Ldef/h4/EH4;

    :cond_34
    return-void
.end method

.method public static final a0(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V
    .locals 5

    const-string v0, "other"

    invoke-static {p1, v0}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

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

.method public static final b(ZLdef/y7/NY7;Ldef/fa/PFA;I)V
    .locals 25

    move/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move/from16 v11, p3

    const/4 v0, 0x1

    const v2, -0x4112cc7

    invoke-virtual {v10, v2}, Ldef/fa/PFA;->S(I)Ldef/fa/PFA;

    and-int/lit8 v2, v11, 0xe

    if-nez v2, :cond_1

    invoke-virtual {v10, v8}, Ldef/fa/PFA;->g(Z)Z

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

    invoke-virtual {v10, v9}, Ldef/fa/PFA;->h(Ljava/lang/Object;)Z

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

    invoke-virtual/range {p2 .. p2}, Ldef/fa/PFA;->x()Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual/range {p2 .. p2}, Ldef/fa/PFA;->L()V

    goto/16 :goto_6

    :cond_5
    :goto_3
    sget-object v3, Ldef/k/FAK;->a:Ldef/l/CA0L;

    sget-object v3, Ldef/l/LA0L;->a:Ljava/lang/Object;

    invoke-static {v0, v0}, Ldef/l9/DL9;->b(II)J

    move-result-wide v3

    new-instance v5, Ldef/l5/JL5;

    invoke-direct {v5, v3, v4}, Ldef/l5/JL5;-><init>(J)V

    const/high16 v3, 0x43c80000    # 400.0f

    invoke-static {v3, v5, v0}, Ldef/l/DL;->k(FLjava/lang/Object;I)Ldef/l/G0L;

    move-result-object v4

    sget-object v5, Ldef/ra/BRA;->u:Ldef/ra/GRA;

    sget-object v6, Ldef/k/JK;->p:Ldef/k/JK;

    sget-object v7, Ldef/ra/BRA;->s:Ldef/ra/GRA;

    invoke-static {v5, v7}, Ldef/i4/HI4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    sget-object v14, Ldef/ra/BRA;->k:Ldef/ra/IRA;

    sget-object v15, Ldef/ra/BRA;->l:Ldef/ra/IRA;

    sget-object v16, Ldef/ra/BRA;->j:Ldef/ra/IRA;

    if-eqz v13, :cond_6

    move-object/from16 v13, v16

    goto :goto_4

    :cond_6
    invoke-static {v5, v5}, Ldef/i4/HI4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_7

    move-object v13, v15

    goto :goto_4

    :cond_7
    move-object v13, v14

    :goto_4
    new-instance v12, Ldef/pa/CPA;

    invoke-direct {v12, v0, v6}, Ldef/pa/CPA;-><init>(ILdef/h4/CH4;)V

    new-instance v6, Ldef/k/JAK;

    new-instance v1, Ldef/k/UAK;

    new-instance v3, Ldef/k/YK;

    invoke-direct {v3, v13, v12, v4, v0}, Ldef/k/YK;-><init>(Ldef/ra/DRA;Ldef/h4/CH4;Ldef/l/BAL;Z)V

    const/16 v21, 0x0

    const/16 v24, 0x3b

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v17, v1

    move-object/from16 v20, v3

    invoke-direct/range {v17 .. v24}, Ldef/k/UAK;-><init>(Ldef/k/LAK;Ldef/k/SAK;Ldef/k/YK;Ldef/a/AA;ZLjava/util/LinkedHashMap;I)V

    invoke-direct {v6, v1}, Ldef/k/JAK;-><init>(Ldef/k/UAK;)V

    invoke-static {v0, v0}, Ldef/l9/DL9;->b(II)J

    move-result-wide v3

    new-instance v1, Ldef/l5/JL5;

    invoke-direct {v1, v3, v4}, Ldef/l5/JL5;-><init>(J)V

    const/high16 v3, 0x43c80000    # 400.0f

    invoke-static {v3, v1, v0}, Ldef/l/DL;->k(FLjava/lang/Object;I)Ldef/l/G0L;

    move-result-object v1

    sget-object v3, Ldef/k/JK;->q:Ldef/k/JK;

    invoke-static {v5, v7}, Ldef/i4/HI4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    move-object/from16 v14, v16

    goto :goto_5

    :cond_8
    invoke-static {v5, v5}, Ldef/i4/HI4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    move-object v14, v15

    :cond_9
    :goto_5
    new-instance v4, Ldef/pa/CPA;

    const/4 v5, 0x2

    invoke-direct {v4, v5, v3}, Ldef/pa/CPA;-><init>(ILdef/h4/CH4;)V

    new-instance v3, Ldef/k/KAK;

    new-instance v5, Ldef/k/UAK;

    new-instance v7, Ldef/k/YK;

    invoke-direct {v7, v14, v4, v1, v0}, Ldef/k/YK;-><init>(Ldef/ra/DRA;Ldef/h4/CH4;Ldef/l/BAL;Z)V

    const/16 v21, 0x0

    const/16 v24, 0x3b

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v17, v5

    move-object/from16 v20, v7

    invoke-direct/range {v17 .. v24}, Ldef/k/UAK;-><init>(Ldef/k/LAK;Ldef/k/SAK;Ldef/k/YK;Ldef/a/AA;ZLjava/util/LinkedHashMap;I)V

    invoke-direct {v3, v5}, Ldef/k/KAK;-><init>(Ldef/k/UAK;)V

    new-instance v0, Ldef/z7/JZ7;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v9}, Ldef/z7/JZ7;-><init>(ILjava/lang/Object;)V

    const v1, 0x55744161

    invoke-static {v1, v0, v10}, Ldef/na/FNA;->b(ILdef/u8/EU8;Ldef/fa/PFA;)Ldef/na/ANA;

    move-result-object v5

    const v0, 0x30d80

    and-int/lit8 v1, v2, 0xe

    or-int v7, v1, v0

    const/4 v1, 0x0

    const/4 v4, 0x0

    move/from16 v0, p0

    move-object v2, v6

    move-object/from16 v6, p2

    invoke-static/range {v0 .. v7}, Landroidx/compose/animation/a;->b(ZLdef/ra/QRA;Ldef/k/JAK;Ldef/k/KAK;Ljava/lang/String;Ldef/na/ANA;Ldef/fa/PFA;I)V

    :goto_6
    invoke-virtual/range {p2 .. p2}, Ldef/fa/PFA;->r()Ldef/fa/S0FA;

    move-result-object v0

    if-eqz v0, :cond_a

    new-instance v1, Ldef/z7/IZ7;

    const/4 v2, 0x0

    invoke-direct {v1, v8, v9, v11, v2}, Ldef/z7/IZ7;-><init>(ZLdef/u8/EU8;II)V

    iput-object v1, v0, Ldef/fa/S0FA;->d:Ldef/h4/EH4;

    :cond_a
    return-void
.end method

.method public static final c(Ldef/n/NN;Ldef/h4/AH4;Ldef/ra/QRA;Ldef/aa/YAA;Ldef/fa/PFA;I)V
    .locals 13

    move-object v1, p0

    move-object/from16 v0, p4

    move/from16 v8, p5

    const v2, 0x267ea035

    invoke-virtual {v0, v2}, Ldef/fa/PFA;->S(I)Ldef/fa/PFA;

    and-int/lit8 v2, v8, 0x6

    if-nez v2, :cond_1

    invoke-virtual {v0, p0}, Ldef/fa/PFA;->f(Ljava/lang/Object;)Z

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

    invoke-virtual {v0, p1}, Ldef/fa/PFA;->h(Ljava/lang/Object;)Z

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

    invoke-virtual {v0, v10}, Ldef/fa/PFA;->h(Ljava/lang/Object;)Z

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

    invoke-virtual/range {p4 .. p4}, Ldef/fa/PFA;->x()Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual/range {p4 .. p4}, Ldef/fa/PFA;->L()V

    move-object v3, p2

    goto :goto_5

    :cond_7
    :goto_4
    sget-object v11, Ldef/ra/NRA;->a:Ldef/ra/NRA;

    iget-object v3, v1, Ldef/n/NN;->a:Ldef/fa/J0FA;

    invoke-virtual {v3}, Ldef/fa/J0FA;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldef/n/MN;

    instance-of v4, v3, Ldef/n/LN;

    if-nez v4, :cond_9

    invoke-virtual/range {p4 .. p4}, Ldef/fa/PFA;->r()Ldef/fa/S0FA;

    move-result-object v7

    if-eqz v7, :cond_8

    new-instance v12, Ldef/n/AN;

    const/4 v6, 0x0

    move-object v0, v12

    move-object v1, p0

    move-object v2, p1

    move-object v3, v11

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v6}, Ldef/n/AN;-><init>(Ldef/n/NN;Ldef/h4/AH4;Ldef/ra/QRA;Ldef/aa/YAA;II)V

    iput-object v12, v7, Ldef/fa/S0FA;->d:Ldef/h4/EH4;

    :cond_8
    return-void

    :cond_9
    invoke-virtual {v0, v3}, Ldef/fa/PFA;->f(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual/range {p4 .. p4}, Ldef/fa/PFA;->G()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_a

    sget-object v4, Ldef/fa/LFA;->a:Ldef/fa/WAFA;

    if-ne v5, v4, :cond_b

    :cond_a
    new-instance v5, Ldef/n/GN;

    check-cast v3, Ldef/n/LN;

    iget-wide v3, v3, Ldef/n/LN;->a:J

    invoke-static {v3, v4}, Ldef/h7/BH7;->V(J)J

    move-result-wide v3

    invoke-direct {v5, v3, v4}, Ldef/n/GN;-><init>(J)V

    invoke-virtual {v0, v5}, Ldef/fa/PFA;->a0(Ljava/lang/Object;)V

    :cond_b
    move-object v3, v5

    check-cast v3, Ldef/n/GN;

    and-int/lit16 v7, v2, 0x1ff0

    move-object v2, v3

    move-object v3, p1

    move-object v4, v11

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    invoke-static/range {v2 .. v7}, Ldef/n/QN;->c(Ldef/n/GN;Ldef/h4/AH4;Ldef/ra/QRA;Ldef/aa/YAA;Ldef/fa/PFA;I)V

    move-object v3, v11

    :goto_5
    invoke-virtual/range {p4 .. p4}, Ldef/fa/PFA;->r()Ldef/fa/S0FA;

    move-result-object v7

    if-eqz v7, :cond_c

    new-instance v11, Ldef/n/AN;

    const/4 v6, 0x1

    move-object v0, v11

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v6}, Ldef/n/AN;-><init>(Ldef/n/NN;Ldef/h4/AH4;Ldef/ra/QRA;Ldef/aa/YAA;II)V

    iput-object v11, v7, Ldef/fa/S0FA;->d:Ldef/h4/EH4;

    :cond_c
    return-void
.end method

.method public static final d(Ldef/n/NN;Ldef/h4/AH4;Ldef/aa/YAA;Ldef/ra/QRA;ZLdef/na/ANA;Ldef/fa/PFA;I)V
    .locals 16

    move-object/from16 v6, p0

    move/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move/from16 v10, p7

    const v0, -0x50aa686

    invoke-virtual {v9, v0}, Ldef/fa/PFA;->S(I)Ldef/fa/PFA;

    and-int/lit8 v0, v10, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v9, v6}, Ldef/fa/PFA;->f(Ljava/lang/Object;)Z

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

    invoke-virtual {v9, v11}, Ldef/fa/PFA;->h(Ljava/lang/Object;)Z

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

    invoke-virtual {v9, v12}, Ldef/fa/PFA;->h(Ljava/lang/Object;)Z

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

    invoke-virtual {v9, v7}, Ldef/fa/PFA;->g(Z)Z

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

    invoke-virtual {v9, v8}, Ldef/fa/PFA;->h(Ljava/lang/Object;)Z

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

    invoke-virtual/range {p6 .. p6}, Ldef/fa/PFA;->x()Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual/range {p6 .. p6}, Ldef/fa/PFA;->L()V

    move-object/from16 v4, p3

    goto/16 :goto_9

    :cond_b
    :goto_6
    sget-object v13, Ldef/ra/NRA;->a:Ldef/ra/NRA;

    if-eqz v7, :cond_c

    sget-object v1, Ldef/n/FN;->a:Ldef/n/FN;

    new-instance v2, Ldef/n/DN;

    const/4 v3, 0x0

    invoke-direct {v2, v6, v3}, Ldef/n/DN;-><init>(Ldef/n/NN;Ldef/y8/DY8;)V

    invoke-static {v13, v1, v2}, Ldef/k0/VK0;->a(Ldef/ra/QRA;Ljava/lang/Object;Ldef/h4/EH4;)Ldef/ra/QRA;

    move-result-object v1

    goto :goto_7

    :cond_c
    move-object v1, v13

    :goto_7
    sget-object v2, Ldef/ra/BRA;->g:Ldef/ra/IRA;

    const/4 v14, 0x1

    invoke-static {v2, v14}, Ldef/q/NQ;->e(Ldef/ra/DRA;Z)Ldef/o0/EAO0;

    move-result-object v2

    iget v3, v9, Ldef/fa/PFA;->P:I

    invoke-virtual/range {p6 .. p6}, Ldef/fa/PFA;->m()Ldef/fa/N0FA;

    move-result-object v4

    invoke-static {v9, v1}, Ldef/ra/ARA;->d(Ldef/fa/PFA;Ldef/ra/QRA;)Ldef/ra/QRA;

    move-result-object v1

    sget-object v5, Ldef/q0/KQ0;->c:Ldef/q0/JQ0;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Ldef/q0/JQ0;->b:Ldef/q0/IQ0;

    invoke-virtual/range {p6 .. p6}, Ldef/fa/PFA;->U()V

    iget-boolean v15, v9, Ldef/fa/PFA;->O:Z

    if-eqz v15, :cond_d

    invoke-virtual {v9, v5}, Ldef/fa/PFA;->l(Ldef/h4/AH4;)V

    goto :goto_8

    :cond_d
    invoke-virtual/range {p6 .. p6}, Ldef/fa/PFA;->d0()V

    :goto_8
    sget-object v5, Ldef/q0/JQ0;->f:Ldef/q0/HQ0;

    invoke-static {v9, v5, v2}, Ldef/fa/DFA;->Q(Ldef/fa/PFA;Ldef/h4/EH4;Ljava/lang/Object;)V

    sget-object v2, Ldef/q0/JQ0;->e:Ldef/q0/HQ0;

    invoke-static {v9, v2, v4}, Ldef/fa/DFA;->Q(Ldef/fa/PFA;Ldef/h4/EH4;Ljava/lang/Object;)V

    sget-object v2, Ldef/q0/JQ0;->g:Ldef/q0/HQ0;

    iget-boolean v4, v9, Ldef/fa/PFA;->O:Z

    if-nez v4, :cond_e

    invoke-virtual/range {p6 .. p6}, Ldef/fa/PFA;->G()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Ldef/i4/HI4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_f

    :cond_e
    invoke-static {v3, v9, v3, v2}, Ldef/aa/MAA;->r(ILdef/fa/PFA;ILdef/q0/HQ0;)V

    :cond_f
    sget-object v2, Ldef/q0/JQ0;->d:Ldef/q0/HQ0;

    invoke-static {v9, v2, v1}, Ldef/fa/DFA;->Q(Ldef/fa/PFA;Ldef/h4/EH4;Ljava/lang/Object;)V

    shr-int/lit8 v1, v0, 0xf

    and-int/lit8 v1, v1, 0xe

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v8, v9, v1}, Ldef/na/ANA;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    and-int/lit8 v1, v0, 0x7e

    shl-int/lit8 v0, v0, 0x3

    and-int/lit16 v0, v0, 0x1c00

    or-int v5, v1, v0

    const/4 v2, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p6

    invoke-static/range {v0 .. v5}, Ldef/h7/BH7;->c(Ldef/n/NN;Ldef/h4/AH4;Ldef/ra/QRA;Ldef/aa/YAA;Ldef/fa/PFA;I)V

    invoke-virtual {v9, v14}, Ldef/fa/PFA;->p(Z)V

    move-object v4, v13

    :goto_9
    invoke-virtual/range {p6 .. p6}, Ldef/fa/PFA;->r()Ldef/fa/S0FA;

    move-result-object v9

    if-eqz v9, :cond_10

    new-instance v13, Ldef/k/UK;

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Ldef/k/UK;-><init>(Ldef/n/NN;Ldef/h4/AH4;Ldef/aa/YAA;Ldef/ra/QRA;ZLdef/na/ANA;I)V

    iput-object v13, v9, Ldef/fa/S0FA;->d:Ldef/h4/EH4;

    :cond_10
    return-void
.end method

.method public static final e(Ldef/h4/EH4;Ljava/lang/String;Ldef/fa/PFA;I)V
    .locals 8

    const v0, -0x30b4bd60

    invoke-virtual {p2, v0}, Ldef/fa/PFA;->S(I)Ldef/fa/PFA;

    and-int/lit8 v0, p3, 0xe

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-virtual {p2, p0}, Ldef/fa/PFA;->h(Ljava/lang/Object;)Z

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

    invoke-virtual {p2, p1}, Ldef/fa/PFA;->f(Ljava/lang/Object;)Z

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

    invoke-virtual {p2}, Ldef/fa/PFA;->x()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p2}, Ldef/fa/PFA;->L()V

    goto :goto_5

    :cond_5
    :goto_3
    sget-object v2, Ldef/ra/BRA;->j:Ldef/ra/IRA;

    sget-object v3, Ldef/ra/NRA;->a:Ldef/ra/NRA;

    const/16 v4, 0xf

    int-to-float v4, v4

    const/4 v5, 0x0

    invoke-static {v3, v4, v5, v1}, Landroidx/compose/foundation/layout/b;->d(Ldef/ra/QRA;FFI)Ldef/ra/QRA;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ldef/q/NQ;->e(Ldef/ra/DRA;Z)Ldef/o0/EAO0;

    move-result-object v2

    iget v4, p2, Ldef/fa/PFA;->P:I

    invoke-virtual {p2}, Ldef/fa/PFA;->m()Ldef/fa/N0FA;

    move-result-object v5

    invoke-static {p2, v1}, Ldef/ra/ARA;->d(Ldef/fa/PFA;Ldef/ra/QRA;)Ldef/ra/QRA;

    move-result-object v1

    sget-object v6, Ldef/q0/KQ0;->c:Ldef/q0/JQ0;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Ldef/q0/JQ0;->b:Ldef/q0/IQ0;

    invoke-virtual {p2}, Ldef/fa/PFA;->U()V

    iget-boolean v7, p2, Ldef/fa/PFA;->O:Z

    if-eqz v7, :cond_6

    invoke-virtual {p2, v6}, Ldef/fa/PFA;->l(Ldef/h4/AH4;)V

    goto :goto_4

    :cond_6
    invoke-virtual {p2}, Ldef/fa/PFA;->d0()V

    :goto_4
    sget-object v6, Ldef/q0/JQ0;->f:Ldef/q0/HQ0;

    invoke-static {p2, v6, v2}, Ldef/fa/DFA;->Q(Ldef/fa/PFA;Ldef/h4/EH4;Ljava/lang/Object;)V

    sget-object v2, Ldef/q0/JQ0;->e:Ldef/q0/HQ0;

    invoke-static {p2, v2, v5}, Ldef/fa/DFA;->Q(Ldef/fa/PFA;Ldef/h4/EH4;Ljava/lang/Object;)V

    sget-object v2, Ldef/q0/JQ0;->g:Ldef/q0/HQ0;

    iget-boolean v5, p2, Ldef/fa/PFA;->O:Z

    if-nez v5, :cond_7

    invoke-virtual {p2}, Ldef/fa/PFA;->G()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Ldef/i4/HI4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    :cond_7
    invoke-static {v4, p2, v4, v2}, Ldef/aa/MAA;->r(ILdef/fa/PFA;ILdef/q0/HQ0;)V

    :cond_8
    sget-object v2, Ldef/q0/JQ0;->d:Ldef/q0/HQ0;

    invoke-static {p2, v2, v1}, Ldef/fa/DFA;->Q(Ldef/fa/PFA;Ldef/h4/EH4;Ljava/lang/Object;)V

    const v1, -0x23d141f4

    invoke-virtual {p2, v1}, Ldef/fa/PFA;->Q(I)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_9

    invoke-static {v3, p2}, Ldef/h7/BH7;->o(ILdef/fa/PFA;)V

    :cond_9
    invoke-virtual {p2, v3}, Ldef/fa/PFA;->p(Z)V

    and-int/lit8 v0, v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, p2, v0}, Ldef/h4/EH4;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Ldef/fa/PFA;->p(Z)V

    :goto_5
    invoke-virtual {p2}, Ldef/fa/PFA;->r()Ldef/fa/S0FA;

    move-result-object p2

    if-eqz p2, :cond_a

    new-instance v0, Ldef/y7/RY7;

    const/4 v1, 0x5

    invoke-direct {v0, p3, v1, p0, p1}, Ldef/y7/RY7;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p2, Ldef/fa/S0FA;->d:Ldef/h4/EH4;

    :cond_a
    return-void
.end method

.method public static final f(ILdef/fa/PFA;)V
    .locals 29

    move/from16 v0, p0

    move-object/from16 v9, p1

    const v1, 0xe0d3ce

    invoke-virtual {v9, v1}, Ldef/fa/PFA;->S(I)Ldef/fa/PFA;

    if-nez v0, :cond_1

    invoke-virtual/range {p1 .. p1}, Ldef/fa/PFA;->x()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual/range {p1 .. p1}, Ldef/fa/PFA;->L()V

    move-object v1, v9

    goto/16 :goto_4

    :cond_1
    :goto_0
    const v1, 0x7f0c00fd

    invoke-static {v1, v9}, Ldef/p1/HP1;->m(ILdef/fa/PFA;)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0c0101

    invoke-static {v2, v9}, Ldef/p1/HP1;->m(ILdef/fa/PFA;)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f0c0096

    invoke-static {v3, v9}, Ldef/p1/HP1;->m(ILdef/fa/PFA;)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ldef/v8/LV8;->a0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sget-object v2, Ldef/q/JQ;->a:Ldef/q/BQ;

    const/16 v2, 0x14

    int-to-float v2, v2

    new-instance v3, Ldef/q/GQ;

    invoke-direct {v3, v2}, Ldef/q/GQ;-><init>(F)V

    sget-object v2, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    sget-object v4, Ldef/ra/BRA;->s:Ldef/ra/GRA;

    const/4 v5, 0x6

    invoke-static {v3, v4, v9, v5}, Ldef/q/UQ;->a(Ldef/q/HQ;Ldef/ra/GRA;Ldef/fa/PFA;I)Ldef/q/WQ;

    move-result-object v3

    iget v4, v9, Ldef/fa/PFA;->P:I

    invoke-virtual/range {p1 .. p1}, Ldef/fa/PFA;->m()Ldef/fa/N0FA;

    move-result-object v5

    invoke-static {v9, v2}, Ldef/ra/ARA;->d(Ldef/fa/PFA;Ldef/ra/QRA;)Ldef/ra/QRA;

    move-result-object v2

    sget-object v6, Ldef/q0/KQ0;->c:Ldef/q0/JQ0;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Ldef/q0/JQ0;->b:Ldef/q0/IQ0;

    invoke-virtual/range {p1 .. p1}, Ldef/fa/PFA;->U()V

    iget-boolean v7, v9, Ldef/fa/PFA;->O:Z

    if-eqz v7, :cond_2

    invoke-virtual {v9, v6}, Ldef/fa/PFA;->l(Ldef/h4/AH4;)V

    goto :goto_1

    :cond_2
    invoke-virtual/range {p1 .. p1}, Ldef/fa/PFA;->d0()V

    :goto_1
    sget-object v6, Ldef/q0/JQ0;->f:Ldef/q0/HQ0;

    invoke-static {v9, v6, v3}, Ldef/fa/DFA;->Q(Ldef/fa/PFA;Ldef/h4/EH4;Ljava/lang/Object;)V

    sget-object v3, Ldef/q0/JQ0;->e:Ldef/q0/HQ0;

    invoke-static {v9, v3, v5}, Ldef/fa/DFA;->Q(Ldef/fa/PFA;Ldef/h4/EH4;Ljava/lang/Object;)V

    sget-object v3, Ldef/q0/JQ0;->g:Ldef/q0/HQ0;

    iget-boolean v5, v9, Ldef/fa/PFA;->O:Z

    if-nez v5, :cond_3

    invoke-virtual/range {p1 .. p1}, Ldef/fa/PFA;->G()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Ldef/i4/HI4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    :cond_3
    invoke-static {v4, v9, v4, v3}, Ldef/aa/MAA;->r(ILdef/fa/PFA;ILdef/q0/HQ0;)V

    :cond_4
    sget-object v3, Ldef/q0/JQ0;->d:Ldef/q0/HQ0;

    invoke-static {v9, v3, v2}, Ldef/fa/DFA;->Q(Ldef/fa/PFA;Ldef/h4/EH4;Ljava/lang/Object;)V

    const v2, -0x3edf3fa6

    invoke-virtual {v9, v2}, Ldef/fa/PFA;->Q(I)V

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

    sget-object v1, Ldef/ra/BRA;->q:Ldef/ra/HRA;

    sget-object v3, Ldef/ra/NRA;->a:Ldef/ra/NRA;

    sget-object v4, Ldef/q/JQ;->a:Ldef/q/BQ;

    const/16 v5, 0x30

    invoke-static {v4, v1, v9, v5}, Ldef/q/ZAQ;->b(Ldef/q/FQ;Ldef/ra/HRA;Ldef/fa/PFA;I)Ldef/q/A0Q;

    move-result-object v1

    iget v4, v9, Ldef/fa/PFA;->P:I

    invoke-virtual/range {p1 .. p1}, Ldef/fa/PFA;->m()Ldef/fa/N0FA;

    move-result-object v5

    invoke-static {v9, v3}, Ldef/ra/ARA;->d(Ldef/fa/PFA;Ldef/ra/QRA;)Ldef/ra/QRA;

    move-result-object v6

    sget-object v7, Ldef/q0/KQ0;->c:Ldef/q0/JQ0;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Ldef/q0/JQ0;->b:Ldef/q0/IQ0;

    invoke-virtual/range {p1 .. p1}, Ldef/fa/PFA;->U()V

    iget-boolean v10, v9, Ldef/fa/PFA;->O:Z

    if-eqz v10, :cond_5

    invoke-virtual {v9, v7}, Ldef/fa/PFA;->l(Ldef/h4/AH4;)V

    goto :goto_3

    :cond_5
    invoke-virtual/range {p1 .. p1}, Ldef/fa/PFA;->d0()V

    :goto_3
    sget-object v7, Ldef/q0/JQ0;->f:Ldef/q0/HQ0;

    invoke-static {v9, v7, v1}, Ldef/fa/DFA;->Q(Ldef/fa/PFA;Ldef/h4/EH4;Ljava/lang/Object;)V

    sget-object v1, Ldef/q0/JQ0;->e:Ldef/q0/HQ0;

    invoke-static {v9, v1, v5}, Ldef/fa/DFA;->Q(Ldef/fa/PFA;Ldef/h4/EH4;Ljava/lang/Object;)V

    sget-object v1, Ldef/q0/JQ0;->g:Ldef/q0/HQ0;

    iget-boolean v5, v9, Ldef/fa/PFA;->O:Z

    if-nez v5, :cond_6

    invoke-virtual/range {p1 .. p1}, Ldef/fa/PFA;->G()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5, v7}, Ldef/i4/HI4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    :cond_6
    invoke-static {v4, v9, v4, v1}, Ldef/aa/MAA;->r(ILdef/fa/PFA;ILdef/q0/HQ0;)V

    :cond_7
    sget-object v1, Ldef/q0/JQ0;->d:Ldef/q0/HQ0;

    invoke-static {v9, v1, v6}, Ldef/fa/DFA;->Q(Ldef/fa/PFA;Ldef/h4/EH4;Ljava/lang/Object;)V

    const v1, 0x7f050021

    invoke-static {v1, v9, v2}, Ldef/p0/DP0;->h(ILdef/fa/PFA;I)Ldef/d0/BD0;

    move-result-object v1

    sget-wide v4, Ldef/x7/AX7;->s:J

    const/16 v2, 0xa

    int-to-float v2, v2

    const/16 v6, 0xb

    const/4 v7, 0x0

    invoke-static {v3, v7, v7, v2, v6}, Landroidx/compose/foundation/layout/b;->e(Ldef/ra/QRA;FFFI)Ldef/ra/QRA;

    move-result-object v3

    const/16 v7, 0xdb8

    const/4 v2, 0x0

    move-object/from16 v6, p1

    invoke-static/range {v1 .. v7}, Ldef/ca/TCA;->a(Ldef/d0/BD0;Ljava/lang/String;Ldef/ra/QRA;JLdef/fa/PFA;I)V

    const/16 v1, 0x12

    invoke-static {v1}, Ldef/a/AA;->c0(I)J

    move-result-wide v5

    sget-object v27, Ldef/e5/AAE5;->n:Ldef/e5/AAE5;

    sget-object v28, Ldef/x7/BX7;->a:Ldef/e5/SE5;

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

    invoke-static/range {v1 .. v25}, Ldef/ca/J0CA;->b(Ljava/lang/String;Ldef/ra/QRA;JJLdef/e5/WE5;Ldef/e5/AAE5;Ldef/e5/PE5;JLdef/k5/HK5;Ldef/k5/GK5;JIZIILdef/h4/CH4;Ldef/z0/FAZ0;Ldef/fa/PFA;III)V

    move-object/from16 v1, p1

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Ldef/fa/PFA;->p(Z)V

    move-object v9, v1

    goto/16 :goto_2

    :cond_8
    move v3, v8

    move-object v1, v9

    invoke-virtual {v1, v2}, Ldef/fa/PFA;->p(Z)V

    invoke-virtual {v1, v3}, Ldef/fa/PFA;->p(Z)V

    :goto_4
    invoke-virtual/range {p1 .. p1}, Ldef/fa/PFA;->r()Ldef/fa/S0FA;

    move-result-object v1

    if-eqz v1, :cond_9

    new-instance v2, Ldef/x7/CX7;

    const/16 v3, 0xf

    invoke-direct {v2, v0, v3}, Ldef/x7/CX7;-><init>(II)V

    iput-object v2, v1, Ldef/fa/S0FA;->d:Ldef/h4/EH4;

    :cond_9
    return-void
.end method

.method public static final g(ILdef/fa/PFA;)V
    .locals 14

    const/4 v0, 0x2

    const v1, -0x2ca15d7

    invoke-virtual {p1, v1}, Ldef/fa/PFA;->S(I)Ldef/fa/PFA;

    if-nez p0, :cond_1

    invoke-virtual {p1}, Ldef/fa/PFA;->x()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ldef/fa/PFA;->L()V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v1, Ldef/q/JQ;->a:Ldef/q/BQ;

    const/16 v1, 0xf

    int-to-float v1, v1

    new-instance v6, Ldef/q/GQ;

    invoke-direct {v6, v1}, Ldef/q/GQ;-><init>(F)V

    const v1, 0x43d68c44

    invoke-virtual {p1, v1}, Ldef/fa/PFA;->Q(I)V

    invoke-virtual {p1}, Ldef/fa/PFA;->G()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Ldef/fa/LFA;->a:Ldef/fa/WAFA;

    if-ne v1, v2, :cond_2

    new-instance v1, Ldef/v7/EV7;

    invoke-direct {v1, v0, v6}, Ldef/v7/EV7;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Ldef/fa/PFA;->a0(Ljava/lang/Object;)V

    :cond_2
    move-object v10, v1

    check-cast v10, Ldef/h4/CH4;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ldef/fa/PFA;->p(Z)V

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

    invoke-static/range {v2 .. v13}, Ldef/p1/HP1;->a(Ldef/ra/QRA;Ldef/r/UR;Ldef/q/VAQ;ZLdef/q/HQ;Ldef/ra/CRA;Ldef/o/MO;ZLdef/h4/CH4;Ldef/fa/PFA;II)V

    :goto_1
    invoke-virtual {p1}, Ldef/fa/PFA;->r()Ldef/fa/S0FA;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance v1, Ldef/x7/CX7;

    invoke-direct {v1, p0, v0}, Ldef/x7/CX7;-><init>(II)V

    iput-object v1, p1, Ldef/fa/S0FA;->d:Ldef/h4/EH4;

    :cond_3
    return-void
.end method

.method public static final h(Ldef/na/ANA;Ldef/fa/PFA;I)V
    .locals 9

    const v0, -0x1c8c616

    invoke-virtual {p1, v0}, Ldef/fa/PFA;->S(I)Ldef/fa/PFA;

    and-int/lit8 v0, p2, 0xe

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-virtual {p1, p0}, Ldef/fa/PFA;->h(Ljava/lang/Object;)Z

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

    invoke-virtual {p1}, Ldef/fa/PFA;->x()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Ldef/fa/PFA;->L()V

    goto/16 :goto_4

    :cond_3
    :goto_2
    sget-object v2, Ldef/q/JQ;->a:Ldef/q/BQ;

    const/16 v2, 0x14

    int-to-float v2, v2

    new-instance v3, Ldef/q/GQ;

    invoke-direct {v3, v2}, Ldef/q/GQ;-><init>(F)V

    sget-object v4, Ldef/ra/BRA;->t:Ldef/ra/GRA;

    sget-object v5, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    const/16 v6, 0xf

    int-to-float v6, v6

    const/4 v7, 0x0

    invoke-static {v5, v6, v7, v1}, Landroidx/compose/foundation/layout/b;->d(Ldef/ra/QRA;FFI)Ldef/ra/QRA;

    move-result-object v1

    sget-wide v7, Ldef/x7/AX7;->i:J

    invoke-static {v6}, Ldef/v/EV;->a(F)Ldef/v/DV;

    move-result-object v5

    invoke-static {v1, v7, v8, v5}, Landroidx/compose/foundation/a;->b(Ldef/ra/QRA;JLdef/ya/MAYA;)Ldef/ra/QRA;

    move-result-object v1

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/b;->b(Ldef/ra/QRA;F)Ldef/ra/QRA;

    move-result-object v1

    const/16 v2, 0x36

    invoke-static {v3, v4, p1, v2}, Ldef/q/UQ;->a(Ldef/q/HQ;Ldef/ra/GRA;Ldef/fa/PFA;I)Ldef/q/WQ;

    move-result-object v2

    iget v3, p1, Ldef/fa/PFA;->P:I

    invoke-virtual {p1}, Ldef/fa/PFA;->m()Ldef/fa/N0FA;

    move-result-object v4

    invoke-static {p1, v1}, Ldef/ra/ARA;->d(Ldef/fa/PFA;Ldef/ra/QRA;)Ldef/ra/QRA;

    move-result-object v1

    sget-object v5, Ldef/q0/KQ0;->c:Ldef/q0/JQ0;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Ldef/q0/JQ0;->b:Ldef/q0/IQ0;

    invoke-virtual {p1}, Ldef/fa/PFA;->U()V

    iget-boolean v6, p1, Ldef/fa/PFA;->O:Z

    if-eqz v6, :cond_4

    invoke-virtual {p1, v5}, Ldef/fa/PFA;->l(Ldef/h4/AH4;)V

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Ldef/fa/PFA;->d0()V

    :goto_3
    sget-object v5, Ldef/q0/JQ0;->f:Ldef/q0/HQ0;

    invoke-static {p1, v5, v2}, Ldef/fa/DFA;->Q(Ldef/fa/PFA;Ldef/h4/EH4;Ljava/lang/Object;)V

    sget-object v2, Ldef/q0/JQ0;->e:Ldef/q0/HQ0;

    invoke-static {p1, v2, v4}, Ldef/fa/DFA;->Q(Ldef/fa/PFA;Ldef/h4/EH4;Ljava/lang/Object;)V

    sget-object v2, Ldef/q0/JQ0;->g:Ldef/q0/HQ0;

    iget-boolean v4, p1, Ldef/fa/PFA;->O:Z

    if-nez v4, :cond_5

    invoke-virtual {p1}, Ldef/fa/PFA;->G()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Ldef/i4/HI4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    :cond_5
    invoke-static {v3, p1, v3, v2}, Ldef/aa/MAA;->r(ILdef/fa/PFA;ILdef/q0/HQ0;)V

    :cond_6
    sget-object v2, Ldef/q0/JQ0;->d:Ldef/q0/HQ0;

    invoke-static {p1, v2, v1}, Ldef/fa/DFA;->Q(Ldef/fa/PFA;Ldef/h4/EH4;Ljava/lang/Object;)V

    sget-object v1, Ldef/q/XQ;->a:Ldef/q/XQ;

    shl-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x70

    const/4 v2, 0x6

    or-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v1, p1, v0}, Ldef/na/ANA;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ldef/fa/PFA;->p(Z)V

    :goto_4
    invoke-virtual {p1}, Ldef/fa/PFA;->r()Ldef/fa/S0FA;

    move-result-object p1

    if-eqz p1, :cond_7

    new-instance v0, Ldef/d3/ID3;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Ldef/d3/ID3;-><init>(Ldef/na/ANA;II)V

    iput-object v0, p1, Ldef/fa/S0FA;->d:Ldef/h4/EH4;

    :cond_7
    return-void
.end method

.method public static final i(Ldef/aa/OAA;Ldef/ra/DRA;Ldef/na/ANA;Ldef/fa/PFA;I)V
    .locals 11

    const v0, 0x1c5fd74b

    invoke-virtual {p3, v0}, Ldef/fa/PFA;->S(I)Ldef/fa/PFA;

    and-int/lit8 v0, p4, 0x6

    const/4 v1, 0x4

    if-nez v0, :cond_2

    and-int/lit8 v0, p4, 0x8

    if-nez v0, :cond_0

    invoke-virtual {p3, p0}, Ldef/fa/PFA;->f(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p3, p0}, Ldef/fa/PFA;->h(Ljava/lang/Object;)Z

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

    invoke-virtual {p3, p1}, Ldef/fa/PFA;->f(Ljava/lang/Object;)Z

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

    invoke-virtual {p3, p2}, Ldef/fa/PFA;->h(Ljava/lang/Object;)Z

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

    invoke-virtual {p3}, Ldef/fa/PFA;->x()Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {p3}, Ldef/fa/PFA;->L()V

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

    invoke-virtual {p3, p0}, Ldef/fa/PFA;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    :cond_a
    move v4, v5

    :cond_b
    or-int v1, v2, v4

    invoke-virtual {p3}, Ldef/fa/PFA;->G()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_c

    sget-object v1, Ldef/fa/LFA;->a:Ldef/fa/WAFA;

    if-ne v2, v1, :cond_d

    :cond_c
    new-instance v2, Ldef/aa/NAA;

    invoke-direct {v2, p1, p0}, Ldef/aa/NAA;-><init>(Ldef/ra/DRA;Ldef/aa/OAA;)V

    invoke-virtual {p3, v2}, Ldef/fa/PFA;->a0(Ljava/lang/Object;)V

    :cond_d
    move-object v3, v2

    check-cast v3, Ldef/aa/NAA;

    new-instance v1, Ldef/o5/GAO5;

    const/4 v7, 0x1

    const/4 v9, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v8, 0x1

    const/4 v10, 0x0

    move-object v4, v1

    invoke-direct/range {v4 .. v10}, Ldef/o5/GAO5;-><init>(ZZZIZZ)V

    shl-int/lit8 v0, v0, 0x3

    and-int/lit16 v0, v0, 0x1c00

    or-int/lit16 v8, v0, 0x180

    const/4 v9, 0x2

    const/4 v4, 0x0

    move-object v5, v1

    move-object v6, p2

    move-object v7, p3

    invoke-static/range {v3 .. v9}, Ldef/o5/PO5;->a(Ldef/o5/FAO5;Ldef/h4/AH4;Ldef/o5/GAO5;Ldef/na/ANA;Ldef/fa/PFA;II)V

    :goto_7
    invoke-virtual {p3}, Ldef/fa/PFA;->r()Ldef/fa/S0FA;

    move-result-object p3

    if-eqz p3, :cond_e

    new-instance v6, Ldef/aa/AAA;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p4

    invoke-direct/range {v0 .. v5}, Ldef/aa/AAA;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ldef/h4/EH4;II)V

    iput-object v6, p3, Ldef/fa/S0FA;->d:Ldef/h4/EH4;

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

.method public static k(Ldef/h4/CH4;)Ldef/g9/RG9;
    .locals 20

    sget-object v0, Ldef/g9/CG9;->d:Ldef/g9/BG9;

    const-string v1, "from"

    invoke-static {v0, v1}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ldef/g9/HG9;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v2, v0, Ldef/g9/CG9;->a:Ldef/g9/JG9;

    iget-boolean v3, v2, Ldef/g9/JG9;->a:Z

    iput-boolean v3, v1, Ldef/g9/HG9;->a:Z

    iget-boolean v3, v2, Ldef/g9/JG9;->f:Z

    iput-boolean v3, v1, Ldef/g9/HG9;->b:Z

    iget-boolean v3, v2, Ldef/g9/JG9;->b:Z

    iput-boolean v3, v1, Ldef/g9/HG9;->c:Z

    iget-boolean v3, v2, Ldef/g9/JG9;->c:Z

    iput-boolean v3, v1, Ldef/g9/HG9;->d:Z

    iget-boolean v3, v2, Ldef/g9/JG9;->d:Z

    iput-boolean v3, v1, Ldef/g9/HG9;->e:Z

    iget-boolean v3, v2, Ldef/g9/JG9;->e:Z

    iput-boolean v3, v1, Ldef/g9/HG9;->f:Z

    iget-object v3, v2, Ldef/g9/JG9;->g:Ljava/lang/String;

    iput-object v3, v1, Ldef/g9/HG9;->g:Ljava/lang/String;

    iget-boolean v4, v2, Ldef/g9/JG9;->h:Z

    iput-boolean v4, v1, Ldef/g9/HG9;->h:Z

    iget-boolean v4, v2, Ldef/g9/JG9;->i:Z

    iput-boolean v4, v1, Ldef/g9/HG9;->i:Z

    iget-object v4, v2, Ldef/g9/JG9;->j:Ljava/lang/String;

    iput-object v4, v1, Ldef/g9/HG9;->j:Ljava/lang/String;

    iget-object v5, v2, Ldef/g9/JG9;->o:Ldef/g9/AG9;

    iput-object v5, v1, Ldef/g9/HG9;->k:Ldef/g9/AG9;

    iget-boolean v6, v2, Ldef/g9/JG9;->k:Z

    iput-boolean v6, v1, Ldef/g9/HG9;->l:Z

    iget-boolean v6, v2, Ldef/g9/JG9;->l:Z

    iput-boolean v6, v1, Ldef/g9/HG9;->m:Z

    iget-boolean v6, v2, Ldef/g9/JG9;->m:Z

    iput-boolean v6, v1, Ldef/g9/HG9;->n:Z

    iget-boolean v2, v2, Ldef/g9/JG9;->n:Z

    iput-boolean v2, v1, Ldef/g9/HG9;->o:Z

    iget-object v0, v0, Ldef/g9/CG9;->b:Ldef/o2/GO2;

    iput-object v0, v1, Ldef/g9/HG9;->p:Ldef/o2/GO2;

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, Ldef/h4/CH4;->j(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, v1, Ldef/g9/HG9;->i:Z

    if-eqz v0, :cond_2

    const-string v0, "type"

    invoke-static {v4, v0}, Ldef/i4/HI4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Ldef/g9/AG9;->h:Ldef/g9/AG9;

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
    iget-boolean v0, v1, Ldef/g9/HG9;->f:Z

    const-string v2, "    "

    if-nez v0, :cond_4

    invoke-static {v3, v2}, Ldef/i4/HI4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Indent should not be specified when default printing mode is used"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    invoke-static {v3, v2}, Ldef/i4/HI4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    new-instance v0, Ldef/g9/JG9;

    iget-boolean v5, v1, Ldef/g9/HG9;->a:Z

    iget-boolean v6, v1, Ldef/g9/HG9;->c:Z

    iget-boolean v7, v1, Ldef/g9/HG9;->d:Z

    iget-boolean v8, v1, Ldef/g9/HG9;->e:Z

    iget-boolean v9, v1, Ldef/g9/HG9;->f:Z

    iget-boolean v13, v1, Ldef/g9/HG9;->i:Z

    iget-boolean v15, v1, Ldef/g9/HG9;->l:Z

    iget-boolean v2, v1, Ldef/g9/HG9;->o:Z

    iget-object v3, v1, Ldef/g9/HG9;->k:Ldef/g9/AG9;

    iget-boolean v10, v1, Ldef/g9/HG9;->b:Z

    iget-object v11, v1, Ldef/g9/HG9;->g:Ljava/lang/String;

    iget-boolean v12, v1, Ldef/g9/HG9;->h:Z

    iget-object v14, v1, Ldef/g9/HG9;->j:Ljava/lang/String;

    iget-boolean v4, v1, Ldef/g9/HG9;->m:Z

    move-object/from16 v19, v3

    iget-boolean v3, v1, Ldef/g9/HG9;->n:Z

    move/from16 v16, v4

    move-object v4, v0

    move/from16 v17, v3

    move/from16 v18, v2

    invoke-direct/range {v4 .. v19}, Ldef/g9/JG9;-><init>(ZZZZZZLjava/lang/String;ZZLjava/lang/String;ZZZZLdef/g9/AG9;)V

    new-instance v2, Ldef/g9/RG9;

    iget-object v1, v1, Ldef/g9/HG9;->p:Ldef/o2/GO2;

    const-string v3, "module"

    invoke-static {v1, v3}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v0, v1}, Ldef/g9/CG9;-><init>(Ldef/g9/JG9;Ldef/o2/GO2;)V

    return-object v2
.end method

.method public static final l(ILdef/fa/PFA;)V
    .locals 10

    const v0, -0x5c12f507

    invoke-virtual {p1, v0}, Ldef/fa/PFA;->S(I)Ldef/fa/PFA;

    if-nez p0, :cond_1

    invoke-virtual {p1}, Ldef/fa/PFA;->x()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ldef/fa/PFA;->L()V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Ldef/fa/XA0FA;

    invoke-virtual {p1, v0}, Ldef/fa/PFA;->k(Ldef/fa/P0FA;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.mezhevikin.converterneo.activities.ConverterActivity"

    invoke-static {v0, v1}, Ldef/i4/HI4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/mezhevikin/converterneo/activities/ConverterActivity;

    const v1, 0x7f0c00fa

    invoke-static {v1, p1}, Ldef/p1/HP1;->m(ILdef/fa/PFA;)Ljava/lang/String;

    move-result-object v2

    const v1, 0x7f05002c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-wide v4, Ldef/x7/AX7;->t:J

    new-instance v6, Ldef/y7/IY7;

    const/16 v1, 0x8

    invoke-direct {v6, v0, v1}, Ldef/y7/IY7;-><init>(Lcom/mezhevikin/converterneo/activities/ConverterActivity;I)V

    const/16 v8, 0x180

    const/4 v9, 0x0

    move-object v7, p1

    invoke-static/range {v2 .. v9}, Ldef/v2/HV2;->a(Ljava/lang/String;Ljava/lang/Integer;JLdef/h4/AH4;Ldef/fa/PFA;II)V

    :goto_1
    invoke-virtual {p1}, Ldef/fa/PFA;->r()Ldef/fa/S0FA;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance v0, Ldef/x7/CX7;

    const/16 v1, 0x13

    invoke-direct {v0, p0, v1}, Ldef/x7/CX7;-><init>(II)V

    iput-object v0, p1, Ldef/fa/S0FA;->d:Ldef/h4/EH4;

    :cond_2
    return-void
.end method

.method public static final m(ILdef/fa/PFA;)V
    .locals 9

    const v0, 0x5444001f

    invoke-virtual {p1, v0}, Ldef/fa/PFA;->S(I)Ldef/fa/PFA;

    if-nez p0, :cond_1

    invoke-virtual {p1}, Ldef/fa/PFA;->x()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ldef/fa/PFA;->L()V

    goto :goto_1

    :cond_1
    :goto_0
    const v0, 0x7f0c00fe

    invoke-static {v0, p1}, Ldef/p1/HP1;->m(ILdef/fa/PFA;)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f05001a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-wide v3, Ldef/x7/AX7;->u:J

    new-instance v5, Ldef/v7/JV7;

    const/16 v0, 0xc

    invoke-direct {v5, v0}, Ldef/v7/JV7;-><init>(I)V

    const/16 v7, 0xd80

    const/4 v8, 0x0

    move-object v6, p1

    invoke-static/range {v1 .. v8}, Ldef/v2/HV2;->a(Ljava/lang/String;Ljava/lang/Integer;JLdef/h4/AH4;Ldef/fa/PFA;II)V

    :goto_1
    invoke-virtual {p1}, Ldef/fa/PFA;->r()Ldef/fa/S0FA;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance v0, Ldef/x7/CX7;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1}, Ldef/x7/CX7;-><init>(II)V

    iput-object v0, p1, Ldef/fa/S0FA;->d:Ldef/h4/EH4;

    :cond_2
    return-void
.end method

.method public static final n(Ljavax/crypto/spec/SecretKeySpec;[B[BI)[B
    .locals 4

    const-string v0, "secret"

    invoke-static {p0, v0}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "label"

    invoke-static {p1, v0}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Ldef/v8/JV8;->o0([B[B)[B

    move-result-object p1

    invoke-interface {p0}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object p2

    const-string v0, "getInstance(secret.algorithm)"

    invoke-static {p2, v0}, Ldef/i4/HI4;->e(Ljava/lang/Object;Ljava/lang/String;)V

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

    invoke-static {v1, v2}, Ldef/i4/HI4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljavax/crypto/Mac;->reset()V

    invoke-virtual {p2, p0}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    invoke-virtual {p2, v1}, Ljavax/crypto/Mac;->update([B)V

    invoke-virtual {p2, p1}, Ljavax/crypto/Mac;->update([B)V

    invoke-virtual {p2}, Ljavax/crypto/Mac;->doFinal()[B

    move-result-object v3

    invoke-static {v3, v2}, Ldef/i4/HI4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v3}, Ldef/v8/JV8;->o0([B[B)[B

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {v0, p3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p0

    const-string p1, "copyOf(this, newSize)"

    invoke-static {p0, p1}, Ldef/i4/HI4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Failed requirement."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final o(ILdef/fa/PFA;)V
    .locals 26

    move/from16 v0, p0

    move-object/from16 v9, p1

    const v1, -0x24a4c417

    invoke-virtual {v9, v1}, Ldef/fa/PFA;->S(I)Ldef/fa/PFA;

    if-nez v0, :cond_1

    invoke-virtual/range {p1 .. p1}, Ldef/fa/PFA;->x()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual/range {p1 .. p1}, Ldef/fa/PFA;->L()V

    goto :goto_1

    :cond_1
    :goto_0
    const v1, 0x7f0c0107

    invoke-static {v1, v9}, Ldef/p1/HP1;->m(ILdef/fa/PFA;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x12

    invoke-static {v2}, Ldef/a/AA;->c0(I)J

    move-result-wide v5

    sget-object v22, Ldef/x7/BX7;->a:Ldef/e5/SE5;

    sget-wide v3, Ldef/x7/AX7;->c:J

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

    invoke-static/range {v1 .. v25}, Ldef/ca/J0CA;->b(Ljava/lang/String;Ldef/ra/QRA;JJLdef/e5/WE5;Ldef/e5/AAE5;Ldef/e5/PE5;JLdef/k5/HK5;Ldef/k5/GK5;JIZIILdef/h4/CH4;Ldef/z0/FAZ0;Ldef/fa/PFA;III)V

    :goto_1
    invoke-virtual/range {p1 .. p1}, Ldef/fa/PFA;->r()Ldef/fa/S0FA;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v2, Ldef/x7/CX7;

    const/16 v3, 0x8

    invoke-direct {v2, v0, v3}, Ldef/x7/CX7;-><init>(II)V

    iput-object v2, v1, Ldef/fa/S0FA;->d:Ldef/h4/EH4;

    :cond_2
    return-void
.end method

.method public static final p(ILdef/fa/PFA;)V
    .locals 2

    const v0, -0x57f2da70

    invoke-virtual {p1, v0}, Ldef/fa/PFA;->S(I)Ldef/fa/PFA;

    if-nez p0, :cond_1

    invoke-virtual {p1}, Ldef/fa/PFA;->x()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ldef/fa/PFA;->L()V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v0, Ldef/c3/BC3;->b:Ldef/na/ANA;

    const/4 v1, 0x6

    invoke-static {v0, p1, v1}, Ldef/i0/CI0;->i(Ldef/na/ANA;Ldef/fa/PFA;I)V

    :goto_1
    invoke-virtual {p1}, Ldef/fa/PFA;->r()Ldef/fa/S0FA;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance v0, Ldef/x7/CX7;

    const/16 v1, 0xd

    invoke-direct {v0, p0, v1}, Ldef/x7/CX7;-><init>(II)V

    iput-object v0, p1, Ldef/fa/S0FA;->d:Ldef/h4/EH4;

    :cond_2
    return-void
.end method

.method public static final q(ILdef/fa/PFA;)V
    .locals 26

    move/from16 v0, p0

    move-object/from16 v9, p1

    const v1, -0x7171b22a

    invoke-virtual {v9, v1}, Ldef/fa/PFA;->S(I)Ldef/fa/PFA;

    if-nez v0, :cond_1

    invoke-virtual/range {p1 .. p1}, Ldef/fa/PFA;->x()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual/range {p1 .. p1}, Ldef/fa/PFA;->L()V

    goto/16 :goto_2

    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Ldef/w7/RW7;->b:Ldef/j6/IJ6;

    if-eqz v2, :cond_2

    iget-object v2, v2, Ldef/j6/IJ6;->h:Ljava/util/ArrayList;

    if-eqz v2, :cond_2

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldef/j6/HJ6;

    if-eqz v2, :cond_2

    iget-object v2, v2, Ldef/j6/HJ6;->b:Ldef/fa/VA0FA;

    if-eqz v2, :cond_2

    iget-object v2, v2, Ldef/fa/VA0FA;->g:Ljava/util/ArrayList;

    if-eqz v2, :cond_2

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldef/j6/GJ6;

    if-eqz v2, :cond_2

    iget-object v2, v2, Ldef/j6/GJ6;->a:Ljava/lang/String;

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    const-string v2, ""

    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const v2, 0x7f0c0103

    invoke-static {v2, v9}, Ldef/p1/HP1;->m(ILdef/fa/PFA;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-wide v3, Ldef/x7/AX7;->a:J

    sget-object v8, Ldef/e5/AAE5;->n:Ldef/e5/AAE5;

    const/16 v2, 0x12

    invoke-static {v2}, Ldef/a/AA;->c0(I)J

    move-result-wide v5

    sget-object v22, Ldef/x7/BX7;->a:Ldef/e5/SE5;

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

    invoke-static/range {v1 .. v25}, Ldef/ca/J0CA;->b(Ljava/lang/String;Ldef/ra/QRA;JJLdef/e5/WE5;Ldef/e5/AAE5;Ldef/e5/PE5;JLdef/k5/HK5;Ldef/k5/GK5;JIZIILdef/h4/CH4;Ldef/z0/FAZ0;Ldef/fa/PFA;III)V

    :goto_2
    invoke-virtual/range {p1 .. p1}, Ldef/fa/PFA;->r()Ldef/fa/S0FA;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v2, Ldef/x7/CX7;

    const/16 v3, 0x11

    invoke-direct {v2, v0, v3}, Ldef/x7/CX7;-><init>(II)V

    iput-object v2, v1, Ldef/fa/S0FA;->d:Ldef/h4/EH4;

    :cond_3
    return-void
.end method

.method public static final r(Ljava/lang/String;Ldef/d9/FD9;)Ldef/f9/J0F9;
    .locals 4

    invoke-static {p0}, Ldef/q4/JQ4;->J(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Ldef/f9/K0F9;->a:Ljava/lang/Object;

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

    check-cast v1, Ldef/o4/BO4;

    check-cast v1, Ldef/i4/DI4;

    invoke-virtual {v1}, Ldef/i4/DI4;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ldef/i4/HI4;->c(Ljava/lang/Object;)V

    invoke-static {v1}, Ldef/f9/K0F9;->a(Ljava/lang/String;)Ljava/lang/String;

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

    invoke-static {v0, p0, v2}, Ldef/aa/MAA;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-static {v1}, Ldef/f9/K0F9;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "Serializer.\n                Please refer to SerialDescriptor documentation for additional information.\n            "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ldef/q4/LQ4;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance v0, Ldef/f9/J0F9;

    invoke-direct {v0, p0, p1}, Ldef/f9/J0F9;-><init>(Ljava/lang/String;Ldef/d9/FD9;)V

    return-object v0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Blank serial names are prohibited"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final s(ILdef/fa/PFA;)V
    .locals 10

    const v0, 0x280d9b5d

    invoke-virtual {p1, v0}, Ldef/fa/PFA;->S(I)Ldef/fa/PFA;

    if-nez p0, :cond_1

    invoke-virtual {p1}, Ldef/fa/PFA;->x()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ldef/fa/PFA;->L()V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Ldef/fa/XA0FA;

    invoke-virtual {p1, v0}, Ldef/fa/PFA;->k(Ldef/fa/P0FA;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.mezhevikin.converterneo.activities.ConverterActivity"

    invoke-static {v0, v1}, Ldef/i4/HI4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/mezhevikin/converterneo/activities/ConverterActivity;

    const v1, 0x7f0c0098

    invoke-static {v1, p1}, Ldef/p1/HP1;->m(ILdef/fa/PFA;)Ljava/lang/String;

    move-result-object v2

    const v1, 0x7f050003

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-wide v4, Ldef/x7/AX7;->v:J

    new-instance v6, Ldef/y7/IY7;

    const/4 v1, 0x7

    invoke-direct {v6, v0, v1}, Ldef/y7/IY7;-><init>(Lcom/mezhevikin/converterneo/activities/ConverterActivity;I)V

    const/16 v8, 0x180

    const/4 v9, 0x0

    move-object v7, p1

    invoke-static/range {v2 .. v9}, Ldef/v2/HV2;->a(Ljava/lang/String;Ljava/lang/Integer;JLdef/h4/AH4;Ldef/fa/PFA;II)V

    :goto_1
    invoke-virtual {p1}, Ldef/fa/PFA;->r()Ldef/fa/S0FA;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance v0, Ldef/x7/CX7;

    const/16 v1, 0x12

    invoke-direct {v0, p0, v1}, Ldef/x7/CX7;-><init>(II)V

    iput-object v0, p1, Ldef/fa/S0FA;->d:Ldef/h4/EH4;

    :cond_2
    return-void
.end method

.method public static final t(Ldef/w7/TW7;Ldef/fa/PFA;I)V
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    const v1, 0x30c492f1

    invoke-virtual {v9, v1}, Ldef/fa/PFA;->S(I)Ldef/fa/PFA;

    sget-object v1, Ldef/q/JQ;->a:Ldef/q/BQ;

    const/16 v1, 0xf

    int-to-float v8, v1

    new-instance v1, Ldef/q/GQ;

    invoke-direct {v1, v8}, Ldef/q/GQ;-><init>(F)V

    sget-object v2, Ldef/ra/NRA;->a:Ldef/ra/NRA;

    sget-object v3, Ldef/ra/BRA;->s:Ldef/ra/GRA;

    const/4 v4, 0x6

    invoke-static {v1, v3, v9, v4}, Ldef/q/UQ;->a(Ldef/q/HQ;Ldef/ra/GRA;Ldef/fa/PFA;I)Ldef/q/WQ;

    move-result-object v1

    iget v3, v9, Ldef/fa/PFA;->P:I

    invoke-virtual/range {p1 .. p1}, Ldef/fa/PFA;->m()Ldef/fa/N0FA;

    move-result-object v4

    invoke-static {v9, v2}, Ldef/ra/ARA;->d(Ldef/fa/PFA;Ldef/ra/QRA;)Ldef/ra/QRA;

    move-result-object v5

    sget-object v6, Ldef/q0/KQ0;->c:Ldef/q0/JQ0;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Ldef/q0/JQ0;->b:Ldef/q0/IQ0;

    invoke-virtual/range {p1 .. p1}, Ldef/fa/PFA;->U()V

    iget-boolean v7, v9, Ldef/fa/PFA;->O:Z

    if-eqz v7, :cond_0

    invoke-virtual {v9, v6}, Ldef/fa/PFA;->l(Ldef/h4/AH4;)V

    goto :goto_0

    :cond_0
    invoke-virtual/range {p1 .. p1}, Ldef/fa/PFA;->d0()V

    :goto_0
    sget-object v7, Ldef/q0/JQ0;->f:Ldef/q0/HQ0;

    invoke-static {v9, v7, v1}, Ldef/fa/DFA;->Q(Ldef/fa/PFA;Ldef/h4/EH4;Ljava/lang/Object;)V

    sget-object v1, Ldef/q0/JQ0;->e:Ldef/q0/HQ0;

    invoke-static {v9, v1, v4}, Ldef/fa/DFA;->Q(Ldef/fa/PFA;Ldef/h4/EH4;Ljava/lang/Object;)V

    sget-object v4, Ldef/q0/JQ0;->g:Ldef/q0/HQ0;

    iget-boolean v10, v9, Ldef/fa/PFA;->O:Z

    if-nez v10, :cond_1

    invoke-virtual/range {p1 .. p1}, Ldef/fa/PFA;->G()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v10, v11}, Ldef/i4/HI4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2

    :cond_1
    invoke-static {v3, v9, v3, v4}, Ldef/aa/MAA;->r(ILdef/fa/PFA;ILdef/q0/HQ0;)V

    :cond_2
    sget-object v3, Ldef/q0/JQ0;->d:Ldef/q0/HQ0;

    invoke-static {v9, v3, v5}, Ldef/fa/DFA;->Q(Ldef/fa/PFA;Ldef/h4/EH4;Ljava/lang/Object;)V

    sget-object v5, Ldef/ra/BRA;->q:Ldef/ra/HRA;

    const/16 v10, 0xa

    int-to-float v14, v10

    new-instance v10, Ldef/q/GQ;

    invoke-direct {v10, v14}, Ldef/q/GQ;-><init>(F)V

    const/16 v11, 0x36

    invoke-static {v10, v5, v9, v11}, Ldef/q/ZAQ;->b(Ldef/q/FQ;Ldef/ra/HRA;Ldef/fa/PFA;I)Ldef/q/A0Q;

    move-result-object v5

    iget v10, v9, Ldef/fa/PFA;->P:I

    invoke-virtual/range {p1 .. p1}, Ldef/fa/PFA;->m()Ldef/fa/N0FA;

    move-result-object v11

    invoke-static {v9, v2}, Ldef/ra/ARA;->d(Ldef/fa/PFA;Ldef/ra/QRA;)Ldef/ra/QRA;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Ldef/fa/PFA;->U()V

    iget-boolean v12, v9, Ldef/fa/PFA;->O:Z

    if-eqz v12, :cond_3

    invoke-virtual {v9, v6}, Ldef/fa/PFA;->l(Ldef/h4/AH4;)V

    goto :goto_1

    :cond_3
    invoke-virtual/range {p1 .. p1}, Ldef/fa/PFA;->d0()V

    :goto_1
    invoke-static {v9, v7, v5}, Ldef/fa/DFA;->Q(Ldef/fa/PFA;Ldef/h4/EH4;Ljava/lang/Object;)V

    invoke-static {v9, v1, v11}, Ldef/fa/DFA;->Q(Ldef/fa/PFA;Ldef/h4/EH4;Ljava/lang/Object;)V

    iget-boolean v1, v9, Ldef/fa/PFA;->O:Z

    if-nez v1, :cond_4

    invoke-virtual/range {p1 .. p1}, Ldef/fa/PFA;->G()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v1, v5}, Ldef/i4/HI4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    :cond_4
    invoke-static {v10, v9, v10, v4}, Ldef/aa/MAA;->r(ILdef/fa/PFA;ILdef/q0/HQ0;)V

    :cond_5
    invoke-static {v9, v3, v2}, Ldef/fa/DFA;->Q(Ldef/fa/PFA;Ldef/h4/EH4;Ljava/lang/Object;)V

    iget-object v1, v0, Ldef/w7/TW7;->a:Ldef/w7/MW7;

    const/16 v2, 0x1b

    int-to-float v2, v2

    const/16 v3, 0x38

    invoke-static {v1, v2, v9, v3}, Ldef/o4/JO4;->c(Ldef/w7/MW7;FLdef/fa/PFA;I)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "1  "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Ldef/w7/TW7;->a:Ldef/w7/MW7;

    iget-object v2, v2, Ldef/w7/MW7;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x12

    invoke-static {v2}, Ldef/a/AA;->c0(I)J

    move-result-wide v5

    sget-object v22, Ldef/e5/AAE5;->p:Ldef/e5/AAE5;

    sget-object v26, Ldef/x7/BX7;->a:Ldef/e5/SE5;

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

    invoke-static/range {v1 .. v25}, Ldef/ca/J0CA;->b(Ljava/lang/String;Ldef/ra/QRA;JJLdef/e5/WE5;Ldef/e5/AAE5;Ldef/e5/PE5;JLdef/k5/HK5;Ldef/k5/GK5;JIZIILdef/h4/CH4;Ldef/z0/FAZ0;Ldef/fa/PFA;III)V

    const/4 v10, 0x1

    move-object/from16 v11, p1

    invoke-virtual {v11, v10}, Ldef/fa/PFA;->p(Z)V

    sget-object v1, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    invoke-static/range {v27 .. v27}, Ldef/v/EV;->a(F)Ldef/v/DV;

    move-result-object v2

    invoke-static {v1, v2}, Ldef/o4/JO4;->m(Ldef/ra/QRA;Ldef/ya/MAYA;)Ldef/ra/QRA;

    move-result-object v1

    sget-wide v2, Ldef/x7/AX7;->i:J

    sget-object v4, Ldef/ya/HAYA;->a:Ldef/l2/GL2;

    invoke-static {v1, v2, v3, v4}, Landroidx/compose/foundation/a;->b(Ldef/ra/QRA;JLdef/ya/MAYA;)Ldef/ra/QRA;

    move-result-object v1

    move/from16 v2, v28

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/b;->b(Ldef/ra/QRA;F)Ldef/ra/QRA;

    move-result-object v1

    const/16 v3, 0x14

    int-to-float v3, v3

    new-instance v4, Ldef/q/GQ;

    invoke-direct {v4, v3}, Ldef/q/GQ;-><init>(F)V

    new-instance v3, Ldef/q/GQ;

    invoke-direct {v3, v2}, Ldef/q/GQ;-><init>(F)V

    new-instance v2, Ldef/z7/JZ7;

    const/4 v5, 0x2

    invoke-direct {v2, v5, v0}, Ldef/z7/JZ7;-><init>(ILjava/lang/Object;)V

    const v5, -0x6f41ef0a

    invoke-static {v5, v2, v11}, Ldef/na/FNA;->b(ILdef/u8/EU8;Ldef/fa/PFA;)Ldef/na/ANA;

    move-result-object v7

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const v9, 0x1801b0

    move-object v2, v4

    move v4, v8

    move-object/from16 v8, p1

    invoke-static/range {v1 .. v9}, Ldef/q/CQ;->b(Ldef/ra/QRA;Ldef/q/FQ;Ldef/q/HQ;IILdef/q/NAQ;Ldef/na/ANA;Ldef/fa/PFA;I)V

    invoke-virtual {v11, v10}, Ldef/fa/PFA;->p(Z)V

    invoke-virtual/range {p1 .. p1}, Ldef/fa/PFA;->r()Ldef/fa/S0FA;

    move-result-object v1

    if-eqz v1, :cond_6

    new-instance v2, Ldef/b3/CB3;

    const/4 v3, 0x0

    move/from16 v4, p2

    invoke-direct {v2, v4, v3, v0}, Ldef/b3/CB3;-><init>(IILjava/lang/Object;)V

    iput-object v2, v1, Ldef/fa/S0FA;->d:Ldef/h4/EH4;

    :cond_6
    return-void
.end method

.method public static final u(Ldef/w7/SW7;Ldef/fa/PFA;I)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    const/4 v8, 0x1

    const v1, -0x7ac1e337

    invoke-virtual {v9, v1}, Ldef/fa/PFA;->S(I)Ldef/fa/PFA;

    sget-object v1, Ldef/ra/BRA;->q:Ldef/ra/HRA;

    sget-object v2, Ldef/q/JQ;->a:Ldef/q/BQ;

    const/4 v2, 0x7

    int-to-float v2, v2

    new-instance v3, Ldef/q/GQ;

    invoke-direct {v3, v2}, Ldef/q/GQ;-><init>(F)V

    sget-object v2, Ldef/ra/NRA;->a:Ldef/ra/NRA;

    const/16 v4, 0x36

    invoke-static {v3, v1, v9, v4}, Ldef/q/ZAQ;->b(Ldef/q/FQ;Ldef/ra/HRA;Ldef/fa/PFA;I)Ldef/q/A0Q;

    move-result-object v1

    iget v3, v9, Ldef/fa/PFA;->P:I

    invoke-virtual/range {p1 .. p1}, Ldef/fa/PFA;->m()Ldef/fa/N0FA;

    move-result-object v4

    invoke-static {v9, v2}, Ldef/ra/ARA;->d(Ldef/fa/PFA;Ldef/ra/QRA;)Ldef/ra/QRA;

    move-result-object v2

    sget-object v5, Ldef/q0/KQ0;->c:Ldef/q0/JQ0;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Ldef/q0/JQ0;->b:Ldef/q0/IQ0;

    invoke-virtual/range {p1 .. p1}, Ldef/fa/PFA;->U()V

    iget-boolean v6, v9, Ldef/fa/PFA;->O:Z

    if-eqz v6, :cond_0

    invoke-virtual {v9, v5}, Ldef/fa/PFA;->l(Ldef/h4/AH4;)V

    goto :goto_0

    :cond_0
    invoke-virtual/range {p1 .. p1}, Ldef/fa/PFA;->d0()V

    :goto_0
    sget-object v5, Ldef/q0/JQ0;->f:Ldef/q0/HQ0;

    invoke-static {v9, v5, v1}, Ldef/fa/DFA;->Q(Ldef/fa/PFA;Ldef/h4/EH4;Ljava/lang/Object;)V

    sget-object v1, Ldef/q0/JQ0;->e:Ldef/q0/HQ0;

    invoke-static {v9, v1, v4}, Ldef/fa/DFA;->Q(Ldef/fa/PFA;Ldef/h4/EH4;Ljava/lang/Object;)V

    sget-object v1, Ldef/q0/JQ0;->g:Ldef/q0/HQ0;

    iget-boolean v4, v9, Ldef/fa/PFA;->O:Z

    if-nez v4, :cond_1

    invoke-virtual/range {p1 .. p1}, Ldef/fa/PFA;->G()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Ldef/i4/HI4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    :cond_1
    invoke-static {v3, v9, v3, v1}, Ldef/aa/MAA;->r(ILdef/fa/PFA;ILdef/q0/HQ0;)V

    :cond_2
    sget-object v1, Ldef/q0/JQ0;->d:Ldef/q0/HQ0;

    invoke-static {v9, v1, v2}, Ldef/fa/DFA;->Q(Ldef/fa/PFA;Ldef/h4/EH4;Ljava/lang/Object;)V

    iget-object v1, v0, Ldef/w7/SW7;->b:Ldef/w7/MW7;

    const/16 v2, 0x10

    int-to-float v2, v2

    const/16 v3, 0x38

    invoke-static {v1, v2, v9, v3}, Ldef/o4/JO4;->c(Ldef/w7/MW7;FLdef/fa/PFA;I)V

    iget-object v1, v0, Ldef/w7/SW7;->c:Ljava/lang/String;

    iget-object v2, v0, Ldef/w7/SW7;->b:Ldef/w7/MW7;

    sget-object v3, Ldef/v7/QV7;->e:Ldef/u8/NU8;

    invoke-virtual {v3}, Ldef/u8/NU8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/16 v4, 0x20

    iget-object v2, v2, Ldef/w7/MW7;->c:Ljava/lang/String;

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

    invoke-static {v2}, Ldef/a/AA;->c0(I)J

    move-result-wide v5

    sget-object v22, Ldef/x7/BX7;->a:Ldef/e5/SE5;

    sget-object v26, Ldef/e5/AAE5;->m:Ldef/e5/AAE5;

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

    invoke-static/range {v1 .. v25}, Ldef/ca/J0CA;->b(Ljava/lang/String;Ldef/ra/QRA;JJLdef/e5/WE5;Ldef/e5/AAE5;Ldef/e5/PE5;JLdef/k5/HK5;Ldef/k5/GK5;JIZIILdef/h4/CH4;Ldef/z0/FAZ0;Ldef/fa/PFA;III)V

    move-object/from16 v1, p1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ldef/fa/PFA;->p(Z)V

    invoke-virtual/range {p1 .. p1}, Ldef/fa/PFA;->r()Ldef/fa/S0FA;

    move-result-object v1

    if-eqz v1, :cond_4

    new-instance v3, Ldef/b3/CB3;

    move/from16 v4, p2

    invoke-direct {v3, v4, v2, v0}, Ldef/b3/CB3;-><init>(IILjava/lang/Object;)V

    iput-object v3, v1, Ldef/fa/S0FA;->d:Ldef/h4/EH4;

    :cond_4
    return-void
.end method

.method public static final v(ILdef/fa/PFA;)V
    .locals 2

    const v0, 0x223bc560

    invoke-virtual {p1, v0}, Ldef/fa/PFA;->S(I)Ldef/fa/PFA;

    if-nez p0, :cond_1

    invoke-virtual {p1}, Ldef/fa/PFA;->x()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ldef/fa/PFA;->L()V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v0, Ldef/b3/BB3;->a:Ldef/na/ANA;

    const/4 v1, 0x6

    invoke-static {v0, p1, v1}, Ldef/i0/CI0;->i(Ldef/na/ANA;Ldef/fa/PFA;I)V

    :goto_1
    invoke-virtual {p1}, Ldef/fa/PFA;->r()Ldef/fa/S0FA;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance v0, Ldef/x7/CX7;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1}, Ldef/x7/CX7;-><init>(II)V

    iput-object v0, p1, Ldef/fa/S0FA;->d:Ldef/h4/EH4;

    :cond_2
    return-void
.end method

.method public static final w(JJ)Ldef/xa/DXA;
    .locals 5

    new-instance v0, Ldef/xa/DXA;

    invoke-static {p0, p1}, Ldef/xa/CXA;->d(J)F

    move-result v1

    invoke-static {p0, p1}, Ldef/xa/CXA;->e(J)F

    move-result v2

    invoke-static {p0, p1}, Ldef/xa/CXA;->d(J)F

    move-result v3

    invoke-static {p2, p3}, Ldef/xa/FXA;->d(J)F

    move-result v4

    add-float/2addr v4, v3

    invoke-static {p0, p1}, Ldef/xa/CXA;->e(J)F

    move-result p0

    invoke-static {p2, p3}, Ldef/xa/FXA;->b(J)F

    move-result p1

    add-float/2addr p1, p0

    invoke-direct {v0, v1, v2, v4, p1}, Ldef/xa/DXA;-><init>(FFFF)V

    return-object v0
.end method

.method public static final x(Ljava/lang/String;Ldef/h4/CH4;Ldef/fa/PFA;I)V
    .locals 34

    move-object/from16 v14, p0

    move-object/from16 v5, p1

    move-object/from16 v2, p2

    move/from16 v1, p3

    const-string v0, "query"

    invoke-static {v14, v0}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onQueryChange"

    invoke-static {v5, v0}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x320e923c

    invoke-virtual {v2, v0}, Ldef/fa/PFA;->S(I)Ldef/fa/PFA;

    and-int/lit8 v0, v1, 0xe

    const/4 v3, 0x2

    if-nez v0, :cond_1

    invoke-virtual {v2, v14}, Ldef/fa/PFA;->f(Ljava/lang/Object;)Z

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

    invoke-virtual {v2, v5}, Ldef/fa/PFA;->h(Ljava/lang/Object;)Z

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

    invoke-virtual/range {p2 .. p2}, Ldef/fa/PFA;->x()Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual/range {p2 .. p2}, Ldef/fa/PFA;->L()V

    move-object v3, v5

    goto/16 :goto_6

    :cond_5
    :goto_3
    const v4, -0x7454afff

    invoke-virtual {v2, v4}, Ldef/fa/PFA;->Q(I)V

    invoke-virtual/range {p2 .. p2}, Ldef/fa/PFA;->G()Ljava/lang/Object;

    move-result-object v4

    sget-object v8, Ldef/fa/LFA;->a:Ldef/fa/WAFA;

    if-ne v4, v8, :cond_6

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v9, Ldef/fa/WAFA;->l:Ldef/fa/WAFA;

    invoke-static {v4, v9}, Ldef/fa/DFA;->J(Ljava/lang/Object;Ldef/fa/MA0FA;)Ldef/fa/J0FA;

    move-result-object v4

    invoke-virtual {v2, v4}, Ldef/fa/PFA;->a0(Ljava/lang/Object;)V

    :cond_6
    move-object v11, v4

    check-cast v11, Ldef/fa/C0FA;

    const/4 v10, 0x0

    invoke-virtual {v2, v10}, Ldef/fa/PFA;->p(Z)V

    const v4, -0x7454a884

    invoke-virtual {v2, v4}, Ldef/fa/PFA;->Q(I)V

    invoke-virtual/range {p2 .. p2}, Ldef/fa/PFA;->G()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v8, :cond_7

    new-instance v4, Ldef/wa/PWA;

    invoke-direct {v4}, Ldef/wa/PWA;-><init>()V

    invoke-virtual {v2, v4}, Ldef/fa/PFA;->a0(Ljava/lang/Object;)V

    :cond_7
    check-cast v4, Ldef/wa/PWA;

    invoke-virtual {v2, v10}, Ldef/fa/PFA;->p(Z)V

    sget-object v9, Ldef/r0/G0R0;->g:Ldef/fa/XA0FA;

    invoke-virtual {v2, v9}, Ldef/fa/PFA;->k(Ldef/fa/P0FA;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ldef/wa/HWA;

    sget-object v12, Ldef/ra/NRA;->a:Ldef/ra/NRA;

    const/16 v13, 0xf

    int-to-float v13, v13

    const/4 v15, 0x0

    invoke-static {v12, v13, v15, v3}, Landroidx/compose/foundation/layout/b;->d(Ldef/ra/QRA;FFI)Ldef/ra/QRA;

    move-result-object v3

    const/16 v12, 0x2d

    int-to-float v12, v12

    invoke-static {v3, v12}, Landroidx/compose/foundation/layout/c;->b(Ldef/ra/QRA;F)Ldef/ra/QRA;

    move-result-object v3

    sget-object v12, Ldef/q/JQ;->a:Ldef/q/BQ;

    sget-object v13, Ldef/ra/BRA;->p:Ldef/ra/HRA;

    invoke-static {v12, v13, v2, v10}, Ldef/q/ZAQ;->b(Ldef/q/FQ;Ldef/ra/HRA;Ldef/fa/PFA;I)Ldef/q/A0Q;

    move-result-object v12

    iget v13, v2, Ldef/fa/PFA;->P:I

    invoke-virtual/range {p2 .. p2}, Ldef/fa/PFA;->m()Ldef/fa/N0FA;

    move-result-object v15

    invoke-static {v2, v3}, Ldef/ra/ARA;->d(Ldef/fa/PFA;Ldef/ra/QRA;)Ldef/ra/QRA;

    move-result-object v3

    sget-object v16, Ldef/q0/KQ0;->c:Ldef/q0/JQ0;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Ldef/q0/JQ0;->b:Ldef/q0/IQ0;

    invoke-virtual/range {p2 .. p2}, Ldef/fa/PFA;->U()V

    iget-boolean v10, v2, Ldef/fa/PFA;->O:Z

    if-eqz v10, :cond_8

    invoke-virtual {v2, v6}, Ldef/fa/PFA;->l(Ldef/h4/AH4;)V

    goto :goto_4

    :cond_8
    invoke-virtual/range {p2 .. p2}, Ldef/fa/PFA;->d0()V

    :goto_4
    sget-object v6, Ldef/q0/JQ0;->f:Ldef/q0/HQ0;

    invoke-static {v2, v6, v12}, Ldef/fa/DFA;->Q(Ldef/fa/PFA;Ldef/h4/EH4;Ljava/lang/Object;)V

    sget-object v6, Ldef/q0/JQ0;->e:Ldef/q0/HQ0;

    invoke-static {v2, v6, v15}, Ldef/fa/DFA;->Q(Ldef/fa/PFA;Ldef/h4/EH4;Ljava/lang/Object;)V

    sget-object v6, Ldef/q0/JQ0;->g:Ldef/q0/HQ0;

    iget-boolean v10, v2, Ldef/fa/PFA;->O:Z

    if-nez v10, :cond_9

    invoke-virtual/range {p2 .. p2}, Ldef/fa/PFA;->G()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v10, v12}, Ldef/i4/HI4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_a

    :cond_9
    invoke-static {v13, v2, v13, v6}, Ldef/aa/MAA;->r(ILdef/fa/PFA;ILdef/q0/HQ0;)V

    :cond_a
    sget-object v6, Ldef/q0/JQ0;->d:Ldef/q0/HQ0;

    invoke-static {v2, v6, v3}, Ldef/fa/DFA;->Q(Ldef/fa/PFA;Ldef/h4/EH4;Ljava/lang/Object;)V

    sget-object v3, Ldef/q/C0Q;->a:Ldef/q/C0Q;

    new-instance v10, Ldef/ya/OAYA;

    sget-wide v12, Ldef/x7/AX7;->a:J

    invoke-direct {v10, v12, v13}, Ldef/ya/OAYA;-><init>(J)V

    new-instance v32, Ldef/z0/FAZ0;

    sget-wide v20, Ldef/x7/AX7;->b:J

    invoke-static {v7}, Ldef/a/AA;->c0(I)J

    move-result-wide v22

    sget-object v25, Ldef/x7/BX7;->a:Ldef/e5/SE5;

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v24, 0x0

    const-wide/16 v26, 0x0

    const v31, 0xffffdc

    move-object/from16 v19, v32

    invoke-direct/range {v19 .. v31}, Ldef/z0/FAZ0;-><init>(JJLdef/e5/AAE5;Ldef/e5/PE5;JIJI)V

    const/4 v7, 0x1

    invoke-virtual {v3, v7}, Ldef/q/C0Q;->a(Z)Ldef/ra/QRA;

    move-result-object v3

    sget-object v6, Landroidx/compose/foundation/layout/c;->b:Landroidx/compose/foundation/layout/FillElement;

    invoke-interface {v3, v6}, Ldef/ra/QRA;->i(Ldef/ra/QRA;)Ldef/ra/QRA;

    move-result-object v3

    sget-wide v12, Ldef/x7/AX7;->g:J

    const/16 v6, 0xa

    int-to-float v6, v6

    invoke-static {v6}, Ldef/v/EV;->a(F)Ldef/v/DV;

    move-result-object v6

    invoke-static {v3, v12, v13, v6}, Landroidx/compose/foundation/a;->b(Ldef/ra/QRA;JLdef/ya/MAYA;)Ldef/ra/QRA;

    move-result-object v3

    invoke-static {v3, v4}, Landroidx/compose/ui/focus/a;->a(Ldef/ra/QRA;Ldef/wa/PWA;)Ldef/ra/QRA;

    move-result-object v3

    const v4, 0x4dd57829    # 4.47677728E8f

    invoke-virtual {v2, v4}, Ldef/fa/PFA;->Q(I)V

    invoke-virtual/range {p2 .. p2}, Ldef/fa/PFA;->G()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v8, :cond_b

    new-instance v4, Ldef/z7/DZ7;

    const/4 v6, 0x1

    invoke-direct {v4, v11, v6}, Ldef/z7/DZ7;-><init>(Ldef/fa/C0FA;I)V

    invoke-virtual {v2, v4}, Ldef/fa/PFA;->a0(Ljava/lang/Object;)V

    :cond_b
    check-cast v4, Ldef/h4/CH4;

    const/4 v6, 0x0

    invoke-virtual {v2, v6}, Ldef/fa/PFA;->p(Z)V

    invoke-static {v3, v4}, Landroidx/compose/ui/focus/a;->b(Ldef/ra/QRA;Ldef/h4/CH4;)Ldef/ra/QRA;

    move-result-object v19

    const v3, 0x4dd5150f    # 4.46865888E8f

    invoke-virtual {v2, v3}, Ldef/fa/PFA;->Q(I)V

    and-int/lit8 v3, v0, 0x70

    const/16 v4, 0x20

    if-ne v3, v4, :cond_c

    move v6, v7

    goto :goto_5

    :cond_c
    const/4 v6, 0x0

    :goto_5
    invoke-virtual/range {p2 .. p2}, Ldef/fa/PFA;->G()Ljava/lang/Object;

    move-result-object v3

    if-nez v6, :cond_d

    if-ne v3, v8, :cond_e

    :cond_d
    new-instance v3, Ldef/v7/EV7;

    const/4 v4, 0x3

    invoke-direct {v3, v4, v5}, Ldef/v7/EV7;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Ldef/fa/PFA;->a0(Ljava/lang/Object;)V

    :cond_e
    move-object/from16 v16, v3

    check-cast v16, Ldef/h4/CH4;

    const/4 v8, 0x0

    invoke-virtual {v2, v8}, Ldef/fa/PFA;->p(Z)V

    new-instance v3, Ldef/z7/JZ7;

    const/4 v4, 0x1

    invoke-direct {v3, v4, v14}, Ldef/z7/JZ7;-><init>(ILjava/lang/Object;)V

    const v4, -0x639f7745

    invoke-static {v4, v3, v2}, Ldef/na/FNA;->b(ILdef/u8/EU8;Ldef/fa/PFA;)Ldef/na/ANA;

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

    invoke-static/range {v0 .. v18}, Ldef/w/HW;->a(Ljava/lang/String;Ldef/h4/CH4;Ldef/ra/QRA;ZZLdef/z0/FAZ0;Ldef/w/PAW;Ldef/w/OAW;ZIILdef/aa/SAA;Ldef/h4/CH4;Ldef/p/IP;Ldef/ya/HAYA;Ldef/h4/FH4;Ldef/fa/PFA;II)V

    invoke-interface/range {v21 .. v21}, Ldef/fa/WA0FA;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    new-instance v1, Ldef/y7/NY7;

    const/4 v2, 0x1

    move-object/from16 v3, p1

    move-object/from16 v4, v21

    move-object/from16 v9, v33

    invoke-direct {v1, v3, v9, v4, v2}, Ldef/y7/NY7;-><init>(Ldef/u8/EU8;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object/from16 v2, p2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v4}, Ldef/h7/BH7;->b(ZLdef/y7/NY7;Ldef/fa/PFA;I)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Ldef/fa/PFA;->p(Z)V

    :goto_6
    invoke-virtual/range {p2 .. p2}, Ldef/fa/PFA;->r()Ldef/fa/S0FA;

    move-result-object v0

    if-eqz v0, :cond_f

    new-instance v1, Ldef/y7/RY7;

    const/4 v2, 0x4

    move-object/from16 v4, p0

    move/from16 v5, p3

    invoke-direct {v1, v5, v2, v4, v3}, Ldef/y7/RY7;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, v0, Ldef/fa/S0FA;->d:Ldef/h4/EH4;

    :cond_f
    return-void
.end method

.method public static final y(Ldef/aa/OAA;ZLdef/k5/FK5;ZJLdef/ra/QRA;Ldef/fa/PFA;I)V
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

    invoke-virtual {v12, v1}, Ldef/fa/PFA;->S(I)Ldef/fa/PFA;

    and-int/lit8 v1, v13, 0x6

    const/4 v2, 0x4

    if-nez v1, :cond_2

    and-int/lit8 v1, v13, 0x8

    if-nez v1, :cond_0

    invoke-virtual {v12, v7}, Ldef/fa/PFA;->f(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    :cond_0
    invoke-virtual {v12, v7}, Ldef/fa/PFA;->h(Ljava/lang/Object;)Z

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

    invoke-virtual {v12, v8}, Ldef/fa/PFA;->g(Z)Z

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

    invoke-virtual {v12, v9}, Ldef/fa/PFA;->f(Ljava/lang/Object;)Z

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

    invoke-virtual {v12, v10}, Ldef/fa/PFA;->g(Z)Z

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

    invoke-virtual {v12, v11}, Ldef/fa/PFA;->f(Ljava/lang/Object;)Z

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

    invoke-virtual/range {p7 .. p7}, Ldef/fa/PFA;->x()Z

    move-result v3

    if-nez v3, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual/range {p7 .. p7}, Ldef/fa/PFA;->L()V

    move-wide/from16 v5, p4

    goto/16 :goto_11

    :cond_d
    :goto_7
    invoke-virtual/range {p7 .. p7}, Ldef/fa/PFA;->N()V

    and-int/lit8 v3, v13, 0x1

    const v5, -0xe001

    if-eqz v3, :cond_f

    invoke-virtual/range {p7 .. p7}, Ldef/fa/PFA;->w()Z

    move-result v3

    if-eqz v3, :cond_e

    goto :goto_8

    :cond_e
    invoke-virtual/range {p7 .. p7}, Ldef/fa/PFA;->L()V

    and-int/2addr v1, v5

    move-wide/from16 v14, p4

    goto :goto_9

    :cond_f
    :goto_8
    and-int/2addr v1, v5

    const-wide v5, 0x7fc000007fc00000L    # 2.247117487993712E307

    move-wide v14, v5

    :goto_9
    invoke-virtual/range {p7 .. p7}, Ldef/fa/PFA;->q()V

    sget-object v3, Ldef/k5/FK5;->h:Ldef/k5/FK5;

    sget-object v5, Ldef/k5/FK5;->g:Ldef/k5/FK5;

    const/4 v6, 0x0

    if-eqz v8, :cond_13

    sget v16, Ldef/aa/GAAA;->a:F

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
    sget v16, Ldef/aa/GAAA;->a:F

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

    sget-object v3, Ldef/ra/ARA;->b:Ldef/ra/FRA;

    goto :goto_d

    :cond_18
    sget-object v3, Ldef/ra/ARA;->a:Ldef/ra/FRA;

    :goto_d
    and-int/lit8 v4, v1, 0xe

    if-eq v4, v2, :cond_1a

    and-int/lit8 v2, v1, 0x8

    if-eqz v2, :cond_19

    invoke-virtual {v12, v7}, Ldef/fa/PFA;->h(Ljava/lang/Object;)Z

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

    invoke-virtual {v12, v5}, Ldef/fa/PFA;->g(Z)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual/range {p7 .. p7}, Ldef/fa/PFA;->G()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_1c

    sget-object v0, Ldef/fa/LFA;->a:Ldef/fa/WAFA;

    if-ne v1, v0, :cond_1d

    :cond_1c
    new-instance v1, Ldef/aa/FAA;

    invoke-direct {v1, v7, v8, v5}, Ldef/aa/FAA;-><init>(Ldef/aa/OAA;ZZ)V

    invoke-virtual {v12, v1}, Ldef/fa/PFA;->a0(Ljava/lang/Object;)V

    :cond_1d
    check-cast v1, Ldef/h4/CH4;

    invoke-static {v11, v1}, Ldef/x0/JX0;->a(Ldef/ra/QRA;Ldef/h4/CH4;)Ldef/ra/QRA;

    move-result-object v6

    sget-object v0, Ldef/r0/G0R0;->q:Ldef/fa/XA0FA;

    invoke-virtual {v12, v0}, Ldef/fa/PFA;->k(Ldef/fa/P0FA;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ldef/r0/OA0R0;

    new-instance v2, Ldef/aa/DAA;

    move-object v0, v2

    move-object v9, v2

    move-object v8, v3

    move-wide v2, v14

    move v10, v4

    move v4, v5

    move-object v5, v6

    move-object/from16 v6, p0

    invoke-direct/range {v0 .. v6}, Ldef/aa/DAA;-><init>(Ldef/r0/OA0R0;JZLdef/ra/QRA;Ldef/aa/OAA;)V

    const v0, 0x10b320d1

    invoke-static {v0, v9, v12}, Ldef/na/FNA;->b(ILdef/u8/EU8;Ldef/fa/PFA;)Ldef/na/ANA;

    move-result-object v0

    or-int/lit16 v1, v10, 0x180

    invoke-static {v7, v8, v0, v12, v1}, Ldef/h7/BH7;->i(Ldef/aa/OAA;Ldef/ra/DRA;Ldef/na/ANA;Ldef/fa/PFA;I)V

    move-wide v5, v14

    :goto_11
    invoke-virtual/range {p7 .. p7}, Ldef/fa/PFA;->r()Ldef/fa/S0FA;

    move-result-object v9

    if-eqz v9, :cond_1e

    new-instance v10, Ldef/aa/EAA;

    move-object v0, v10

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v7, p6

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Ldef/aa/EAA;-><init>(Ldef/aa/OAA;ZLdef/k5/FK5;ZJLdef/ra/QRA;I)V

    iput-object v10, v9, Ldef/fa/S0FA;->d:Ldef/h4/EH4;

    :cond_1e
    return-void
.end method

.method public static final z(Ldef/ra/QRA;Ldef/h4/AH4;ZLdef/fa/PFA;I)V
    .locals 2

    const v0, 0x7ddd909a

    invoke-virtual {p3, v0}, Ldef/fa/PFA;->S(I)Ldef/fa/PFA;

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p3, p0}, Ldef/fa/PFA;->f(Ljava/lang/Object;)Z

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

    invoke-virtual {p3, p1}, Ldef/fa/PFA;->h(Ljava/lang/Object;)Z

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

    invoke-virtual {p3, p2}, Ldef/fa/PFA;->g(Z)Z

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

    invoke-virtual {p3}, Ldef/fa/PFA;->x()Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p3}, Ldef/fa/PFA;->L()V

    goto :goto_5

    :cond_7
    :goto_4
    sget v0, Ldef/aa/GAAA;->a:F

    sget v1, Ldef/aa/GAAA;->b:F

    invoke-static {p0, v0, v1}, Landroidx/compose/foundation/layout/c;->g(Ldef/ra/QRA;FF)Ldef/ra/QRA;

    move-result-object v0

    new-instance v1, Ldef/aa/JAA;

    invoke-direct {v1, p1, p2}, Ldef/aa/JAA;-><init>(Ldef/h4/AH4;Z)V

    invoke-static {v0, v1}, Ldef/ra/ARA;->b(Ldef/ra/QRA;Ldef/h4/FH4;)Ldef/ra/QRA;

    move-result-object v0

    invoke-static {p3, v0}, Ldef/q/CQ;->c(Ldef/fa/PFA;Ldef/ra/QRA;)V

    :goto_5
    invoke-virtual {p3}, Ldef/fa/PFA;->r()Ldef/fa/S0FA;

    move-result-object p3

    if-eqz p3, :cond_8

    new-instance v0, Ldef/aa/GAA;

    invoke-direct {v0, p0, p1, p2, p4}, Ldef/aa/GAA;-><init>(Ldef/ra/QRA;Ldef/h4/AH4;ZI)V

    iput-object v0, p3, Ldef/fa/S0FA;->d:Ldef/h4/EH4;

    :cond_8
    return-void
.end method
