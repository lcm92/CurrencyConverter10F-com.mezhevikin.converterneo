.class public final Lcom/mezhevikin/converterneo/App;
.super Landroid/app/Application;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreate()V
    .locals 12

    const/16 v0, 0x10

    const/4 v1, 0x0

    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    :try_start_0
    const-string v2, "activity"

    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type android.app.ActivityManager"

    invoke-static {v2, v3}, Li4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/app/ActivityManager;

    invoke-virtual {v2}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/ActivityManager$RunningAppProcessInfo;

    iget v4, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    if-ne v4, v5, :cond_0

    iget-object v2, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    const-string v3, "processName"

    invoke-static {v2, v3}, Li4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_1
    const-string v2, ""

    :goto_0
    const-string v3, "com.mezhevikin.converterneo"

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return-void

    :cond_2
    sget-object v2, Lw7/c;->a:Lw7/c;

    sget-object v3, Lw7/j;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v3

    const-string v4, "data/currencies"

    invoke-virtual {v3, v4}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v3

    :try_start_1
    invoke-static {v3}, Li4/h;->c(Ljava/lang/Object;)V

    invoke-static {v3}, Lv2/h;->T(Ljava/io/InputStream;)[B

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v5, 0x0

    invoke-static {v3, v5}, Lh7/b;->G(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    const-string v3, "AES/CBC/PKCS5Padding"

    invoke-static {v3}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v3

    const-string v6, "getInstance(...)"

    invoke-static {v3, v6}, Li4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Ljavax/crypto/spec/SecretKeySpec;

    sget-object v7, Lq4/b;->a:Ljava/nio/charset/Charset;

    const-string v8, "e7d4f39a0cb82546"

    invoke-virtual {v8, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v8

    const-string v9, "getBytes(...)"

    invoke-static {v8, v9}, Li4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "AES"

    invoke-direct {v6, v8, v10}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    new-instance v8, Ljavax/crypto/spec/IvParameterSpec;

    const-string v10, "b458621b9ef67ad0"

    invoke-virtual {v10, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v10

    invoke-static {v10, v9}, Li4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v8, v10}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    const/4 v9, 0x2

    invoke-virtual {v3, v9, v6, v8}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {v3, v4}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v3

    const-string v4, "doFinal(...)"

    invoke-static {v3, v4}, Li4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Ljava/util/zip/InflaterInputStream;

    new-instance v8, Ljava/io/ByteArrayInputStream;

    invoke-direct {v8, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v6, v8}, Ljava/util/zip/InflaterInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-static {v6}, Lv2/h;->T(Ljava/io/InputStream;)[B

    move-result-object v3

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v3, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    sget-object v3, Lv7/m;->a:Lg9/r;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lf9/c;

    sget-object v8, Lw7/m;->Companion:Lw7/l;

    invoke-virtual {v8}, Lw7/l;->serializer()Lb9/a;

    move-result-object v8

    invoke-direct {v7, v8, v1}, Lf9/c;-><init>(Lb9/a;I)V

    invoke-virtual {v3, v7, v6}, Lg9/c;->a(Lb9/a;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lw7/m;

    iget-object v8, v7, Lw7/m;->a:Ljava/lang/String;

    iget-object v10, v7, Lw7/m;->b:Ljava/lang/String;

    const-string v11, "name"

    invoke-static {v8, v11}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "default"

    invoke-static {v10, v11}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "string"

    invoke-static {p0, v8, v11}, Li0/c;->A(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_3

    invoke-virtual {p0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    const-string v8, "getString(...)"

    invoke-static {v10, v8}, Li4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    iput-object v10, v7, Lw7/m;->b:Ljava/lang/String;

    goto :goto_1

    :cond_4
    check-cast v3, Ljava/util/Collection;

    invoke-static {v3}, Lv8/k;->G0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    sput-object v3, Lw7/j;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lw7/m;

    iget-object v7, v7, Lw7/m;->f:Ljava/util/List;

    invoke-static {p0}, Li0/c;->w(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    goto :goto_2

    :cond_6
    move-object v6, v5

    :goto_2
    check-cast v6, Lw7/m;

    if-nez v6, :cond_7

    const-string v3, "USD"

    invoke-static {v3}, Lw7/j;->a(Ljava/lang/String;)Lw7/m;

    move-result-object v6

    invoke-static {v6}, Li4/h;->c(Ljava/lang/Object;)V

    :cond_7
    sput-object v6, Lw7/j;->b:Lw7/m;

    new-instance v3, Lw8/b;

    const/16 v6, 0xa

    invoke-direct {v3, v6}, Lw8/b;-><init>(I)V

    sget-object v7, Lw7/j;->b:Lw7/m;

    const-string v8, "base"

    if-eqz v7, :cond_18

    iget-object v7, v7, Lw7/m;->a:Ljava/lang/String;

    invoke-virtual {v3, v7}, Lw8/b;->add(Ljava/lang/Object;)Z

    sget-object v7, Lw7/j;->b:Lw7/m;

    if-eqz v7, :cond_17

    iget-object v7, v7, Lw7/m;->e:Ljava/util/List;

    invoke-virtual {v3, v7}, Lw8/b;->addAll(Ljava/util/Collection;)Z

    invoke-static {v3}, Ll9/d;->k(Lw8/b;)Lw8/b;

    move-result-object v3

    const-string v7, "<this>"

    invoke-static {v3, v7}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Ld9/j;

    new-instance v8, Laa/ka;

    invoke-direct {v8, v0, v3}, Laa/ka;-><init>(ILjava/lang/Object;)V

    invoke-direct {v7, v8}, Ld9/j;-><init>(Lh4/a;)V

    invoke-static {v7, v6}, Lv8/m;->d0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-static {v3}, Lv8/y;->H0(I)I

    move-result v3

    if-ge v3, v0, :cond_8

    goto :goto_3

    :cond_8
    move v0, v3

    :goto_3
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v7}, Ld9/j;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    move-object v6, v0

    check-cast v6, Ld9/i;

    iget-object v7, v6, Ld9/i;->i:Ljava/lang/Object;

    check-cast v7, Ljava/util/Iterator;

    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-virtual {v6}, Ld9/i;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lv8/w;

    iget-object v7, v6, Lv8/w;->b:Ljava/lang/Object;

    iget v6, v6, Lv8/w;->a:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_9
    sget-object v0, Lw7/j;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v7, 0x1

    if-le v6, v7, :cond_a

    new-instance v6, Lw7/i;

    invoke-direct {v6, v1, v3}, Lw7/i;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v6}, Lv8/p;->e0(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_a
    sget-object v0, Lw7/z;->a:Ljava/io/File;

    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v3, "settings.json"

    invoke-direct {v0, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sput-object v0, Lw7/z;->a:Ljava/io/File;

    :try_start_2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v0, Lw7/z;->a:Ljava/io/File;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const-string v1, "file"

    if-eqz v0, :cond_c

    :try_start_3
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v6

    const-wide/16 v10, 0x0

    cmp-long v0, v6, v10

    if-lez v0, :cond_d

    sget-object v0, Lw7/z;->c:Le5/l;

    sget-object v3, Lw7/z;->a:Ljava/io/File;

    if-eqz v3, :cond_b

    invoke-static {v3}, Ll9/d;->H(Ljava/io/File;)[B

    move-result-object v1

    iget-object v3, v0, Le5/l;->i:Ljava/lang/Object;

    check-cast v3, Ljavax/crypto/spec/SecretKeySpec;

    iget-object v5, v0, Le5/l;->j:Ljava/lang/Object;

    check-cast v5, Ljavax/crypto/spec/IvParameterSpec;

    iget-object v0, v0, Le5/l;->h:Ljava/lang/Object;

    check-cast v0, Ljavax/crypto/Cipher;

    invoke-virtual {v0, v9, v3, v5}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {v0, v1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v0

    invoke-static {v0, v4}, Li4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/String;

    sget-object v3, Lq4/b;->a:Ljava/nio/charset/Charset;

    invoke-direct {v1, v0, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    sget-object v0, Lv7/m;->a:Lg9/r;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lw7/ca;->Companion:Lw7/ba;

    invoke-virtual {v3}, Lw7/ba;->serializer()Lb9/a;

    move-result-object v3

    invoke-virtual {v0, v3, v1}, Lg9/c;->a(Lb9/a;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw7/ca;

    goto :goto_6

    :catch_1
    move-exception v0

    goto :goto_5

    :cond_b
    invoke-static {v1}, Li4/h;->j(Ljava/lang/String;)V

    throw v5

    :cond_c
    invoke-static {v1}, Li4/h;->j(Ljava/lang/String;)V

    throw v5

    :cond_d
    new-instance v0, Lw7/ca;

    invoke-direct {v0}, Lw7/ca;-><init>()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_6

    :goto_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance v0, Lw7/ca;

    invoke-direct {v0}, Lw7/ca;-><init>()V

    :goto_6
    const-string v1, "<set-?>"

    invoke-static {v0, v1}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lw7/z;->b:Lw7/ca;

    sget-object v0, Lw7/r;->a:Lj6/b;

    invoke-static {}, Lw7/z;->a()Lw7/ca;

    move-result-object v0

    iget-object v0, v0, Lw7/ca;->e:Ljava/util/Date;

    if-nez v0, :cond_e

    const/16 v0, 0xf

    invoke-static {v0}, Lw7/r;->c(I)V

    :cond_e
    new-instance v0, Lo2/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lj6/a;

    invoke-direct {v1, p0}, Lj6/a;-><init>(Ljava/lang/Object;)V

    sget-object v3, Lw7/r;->c:Laa/s;

    iput-object v3, v1, Lj6/a;->c:Ljava/lang/Object;

    iput-object v0, v1, Lj6/a;->b:Ljava/lang/Object;

    iget-object v0, v1, Lj6/a;->c:Ljava/lang/Object;

    check-cast v0, Laa/s;

    if-eqz v0, :cond_16

    iget-object v0, v1, Lj6/a;->b:Ljava/lang/Object;

    check-cast v0, Lo2/g;

    if-eqz v0, :cond_15

    iget-object v0, v1, Lj6/a;->b:Ljava/lang/Object;

    check-cast v0, Lo2/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Lj6/a;->c:Ljava/lang/Object;

    check-cast v0, Laa/s;

    if-eqz v0, :cond_10

    iget-object v0, v1, Lj6/a;->b:Ljava/lang/Object;

    check-cast v0, Lo2/g;

    iget-object v3, v1, Lj6/a;->c:Ljava/lang/Object;

    check-cast v3, Laa/s;

    invoke-virtual {v1}, Lj6/a;->a()Z

    move-result v1

    if-eqz v1, :cond_f

    new-instance v1, Lj6/v;

    invoke-direct {v1, v0, p0, v3}, Lj6/v;-><init>(Lo2/g;Lcom/mezhevikin/converterneo/App;Laa/s;)V

    goto :goto_7

    :cond_f
    new-instance v1, Lj6/b;

    invoke-direct {v1, v0, p0, v3}, Lj6/b;-><init>(Lo2/g;Lcom/mezhevikin/converterneo/App;Laa/s;)V

    goto :goto_7

    :cond_10
    iget-object v0, v1, Lj6/a;->b:Ljava/lang/Object;

    check-cast v0, Lo2/g;

    invoke-virtual {v1}, Lj6/a;->a()Z

    move-result v1

    if-eqz v1, :cond_11

    new-instance v1, Lj6/v;

    invoke-direct {v1, v0, p0}, Lj6/v;-><init>(Lo2/g;Lcom/mezhevikin/converterneo/App;)V

    goto :goto_7

    :cond_11
    new-instance v1, Lj6/b;

    invoke-direct {v1, v0, p0}, Lj6/b;-><init>(Lo2/g;Lcom/mezhevikin/converterneo/App;)V

    :goto_7
    sput-object v1, Lw7/r;->a:Lj6/b;

    new-instance v0, Lo2/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, Lj6/b;->e(Lo2/g;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v1, v1

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v1, v0

    const/high16 v0, 0x44160000    # 600.0f

    cmpg-float v0, v1, v0

    if-gez v0, :cond_12

    const/4 v0, 0x3

    goto :goto_8

    :cond_12
    const/high16 v0, 0x442f0000    # 700.0f

    cmpg-float v0, v1, v0

    if-gez v0, :cond_13

    const/4 v0, 0x4

    goto :goto_8

    :cond_13
    const/4 v0, 0x5

    :goto_8
    sput v0, Lw7/c;->g:I

    new-instance v0, Laa/za;

    invoke-direct {v0, p0}, Laa/za;-><init>(Lcom/mezhevikin/converterneo/App;)V

    sput-object v0, Lw7/c;->c:Laa/za;

    new-instance v0, Lv7/t;

    invoke-direct {v0, p0}, Lv7/t;-><init>(Lcom/mezhevikin/converterneo/App;)V

    sput-object v0, Lw7/c;->d:Lv7/t;

    new-instance v0, Lw7/e;

    invoke-direct {v0, p0}, Lw7/e;-><init>(Lcom/mezhevikin/converterneo/App;)V

    sput-object v0, Lw7/c;->b:Lw7/e;

    invoke-static {}, Lw7/c;->b()Lw7/e;

    move-result-object v0

    iput-object v2, v0, Lw7/e;->c:Lw7/c;

    invoke-static {}, Lw7/c;->d()V

    invoke-static {}, Lw7/c;->b()Lw7/e;

    move-result-object v0

    iget-object v0, v0, Lw7/e;->b:Ly/s;

    iget-object v0, v0, Ly/s;->i:Ljava/lang/Object;

    check-cast v0, Ljava/util/Date;

    if-eqz v0, :cond_14

    sget-object v1, Lw7/c;->h:Lfa/j0;

    invoke-virtual {v1, v0}, Lfa/j0;->setValue(Ljava/lang/Object;)V

    :cond_14
    return-void

    :cond_15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Pending purchases for one-time products must be supported."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Please provide a valid listener for purchases updates."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    invoke-static {v8}, Li4/h;->j(Ljava/lang/String;)V

    throw v5

    :cond_18
    invoke-static {v8}, Li4/h;->j(Ljava/lang/String;)V

    throw v5

    :catchall_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {v3, v0}, Lh7/b;->G(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method
