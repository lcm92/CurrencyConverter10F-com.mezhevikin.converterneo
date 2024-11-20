.class public final Ldef/v7/OV7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ldef/v7/RV7;

.field public static b:Ldef/e3/FE3;

.field public static c:Landroid/content/SharedPreferences;

.field public static final d:Ldef/x4/DX4;

.field public static e:Ljava/lang/String;

.field public static f:Ljava/lang/String;

.field public static final g:Ljava/util/LinkedHashMap;

.field public static final h:Ljava/util/LinkedHashMap;

.field public static final i:Ldef/u8/NU8;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    sget-object v0, Ldef/s4/FAS4;->c:Ldef/z4/CZ4;

    invoke-static {v0}, Ldef/s4/YS4;->b(Ldef/y8/IY8;)Ldef/x4/DX4;

    move-result-object v0

    sput-object v0, Ldef/v7/OV7;->d:Ldef/x4/DX4;

    new-instance v0, Ldef/u8/IU8;

    const-string v1, "system-name"

    const-string v2, "Android"

    invoke-direct {v0, v1, v2}, Ldef/u8/IU8;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    new-instance v2, Ldef/u8/IU8;

    const-string v3, "system-version"

    invoke-direct {v2, v3, v1}, Ldef/u8/IU8;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Ldef/u8/IU8;

    const-string v3, "app-version"

    const-string v4, "1.0"

    invoke-direct {v1, v3, v4}, Ldef/u8/IU8;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Ldef/v7/OV7;->a()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ldef/u8/IU8;

    const-string v5, "language"

    invoke-direct {v4, v5, v3}, Ldef/u8/IU8;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0, v2, v1, v4}, [Ldef/u8/IU8;

    move-result-object v0

    invoke-static {v0}, Ldef/v8/YV8;->J0([Ldef/u8/IU8;)Ljava/util/LinkedHashMap;

    move-result-object v0

    sput-object v0, Ldef/v7/OV7;->g:Ljava/util/LinkedHashMap;

    invoke-static {}, Ldef/v7/OV7;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ldef/u8/IU8;

    const-string v2, "la"

    invoke-direct {v1, v2, v0}, Ldef/u8/IU8;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1}, [Ldef/u8/IU8;

    move-result-object v0

    invoke-static {v0}, Ldef/v8/YV8;->J0([Ldef/u8/IU8;)Ljava/util/LinkedHashMap;

    move-result-object v0

    sput-object v0, Ldef/v7/OV7;->h:Ljava/util/LinkedHashMap;

    new-instance v0, Ldef/v7/JV7;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ldef/v7/JV7;-><init>(I)V

    invoke-static {v0}, Ldef/u8/AU8;->d(Ldef/h4/AH4;)Ldef/u8/NU8;

    move-result-object v0

    sput-object v0, Ldef/v7/OV7;->i:Ldef/u8/NU8;

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 5

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ldef/u8/IU8;

    const-string v2, "iw"

    const-string v3, "he"

    invoke-direct {v1, v2, v3}, Ldef/u8/IU8;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Ldef/u8/IU8;

    const-string v3, "in"

    const-string v4, "id"

    invoke-direct {v2, v3, v4}, Ldef/u8/IU8;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1, v2}, [Ldef/u8/IU8;

    move-result-object v1

    invoke-static {v1}, Ldef/v8/YV8;->I0([Ldef/u8/IU8;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_0

    invoke-static {v0}, Ldef/i4/HI4;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    return-object v0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/Integer;I)V
    .locals 2

    sget-object v0, Ldef/v8/UV8;->g:Ldef/v8/UV8;

    and-int/lit8 p2, p2, 0x4

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    move-object p1, v1

    :cond_0
    new-instance p2, Ldef/v7/NV7;

    invoke-direct {p2, p0, v0, p1, v1}, Ldef/v7/NV7;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Integer;Ldef/y8/DY8;)V

    const/4 p0, 0x3

    const/4 p1, 0x0

    sget-object v0, Ldef/v7/OV7;->d:Ldef/x4/DX4;

    invoke-static {v0, v1, p1, p2, p0}, Ldef/s4/YS4;->u(Ldef/s4/XS4;Ldef/y8/IY8;ILdef/h4/EH4;I)Ldef/s4/BAS4;

    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Integer;Ldef/v7/NV7;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    const/4 v1, 0x0

    if-eqz p2, :cond_3

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const-string v3, "track-time-"

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sget-object v6, Ldef/v7/OV7;->c:Landroid/content/SharedPreferences;

    const-string v7, "preferences"

    if-eqz v6, :cond_2

    const-wide/16 v8, 0x0

    invoke-interface {v6, v3, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v10

    cmp-long v6, v10, v8

    if-eqz v6, :cond_0

    sub-long v8, v4, v10

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v10, v2

    cmp-long v2, v8, v10

    if-gez v2, :cond_0

    return-object v1

    :cond_0
    sget-object v2, Ldef/v7/OV7;->c:Landroid/content/SharedPreferences;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    :cond_1
    invoke-static {v7}, Ldef/i4/HI4;->j(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v7}, Ldef/i4/HI4;->j(Ljava/lang/String;)V

    throw v1

    :cond_3
    :goto_0
    sget-object v2, Ldef/v7/OV7;->g:Ljava/util/LinkedHashMap;

    sget-object v3, Ldef/v7/OV7;->h:Ljava/util/LinkedHashMap;

    const-string v4, "visitParameters"

    invoke-static {v2, v4}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "browserParameters"

    invoke-static {v3, v5}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Ldef/v7/OV7;->e:Ljava/lang/String;

    if-nez v6, :cond_4

    :goto_1
    move-object v0, v1

    goto/16 :goto_3

    :cond_4
    sget-object v7, Ldef/v7/OV7;->f:Ljava/lang/String;

    if-nez v7, :cond_5

    goto :goto_1

    :cond_5
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "https://"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v7, 0x2f

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3f

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static/range {p1 .. p1}, Ldef/o4/JO4;->A(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v7, Ldef/u8/IU8;

    const-string v8, "page-url"

    invoke-direct {v7, v8, v0}, Ldef/u8/IU8;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v8, "toString(...)"

    invoke-static {v0, v8}, Ldef/i4/HI4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Ldef/u8/IU8;

    const-string v9, "site-info"

    invoke-direct {v8, v9, v0}, Ldef/u8/IU8;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v10, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v0

    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v11, 0x3a

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v11, "<this>"

    invoke-static {v9, v11}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v11, "UTF-8"

    invoke-static {v9, v11}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v11, "encode(...)"

    invoke-static {v9, v11}, Ldef/i4/HI4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    const/4 v13, 0x0

    const/4 v14, 0x0

    const-string v11, ":"

    const/4 v12, 0x0

    const/16 v15, 0x3e

    invoke-static/range {v10 .. v15}, Ldef/v8/KV8;->r0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldef/h4/CH4;I)Ljava/lang/String;

    move-result-object v0

    new-instance v9, Ldef/u8/IU8;

    const-string v10, "browser-info"

    invoke-direct {v9, v10, v0}, Ldef/u8/IU8;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v7, v8, v9}, [Ldef/u8/IU8;

    move-result-object v0

    invoke-static {v0}, Ldef/v8/YV8;->I0([Ldef/u8/IU8;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Ldef/o4/JO4;->A(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "https://mc.yandex.ru/watch/"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "/?"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_3
    if-eqz v0, :cond_a

    new-instance v6, Ldef/u8/IU8;

    const-string v7, "url"

    invoke-direct {v6, v7, v0}, Ldef/u8/IU8;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v7, Ldef/u8/IU8;

    const-string v8, "parameters"

    move-object/from16 v9, p1

    invoke-direct {v7, v8, v9}, Ldef/u8/IU8;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, Ldef/u8/IU8;

    invoke-direct {v8, v4, v2}, Ldef/u8/IU8;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v9, Ldef/u8/IU8;

    invoke-direct {v9, v5, v3}, Ldef/u8/IU8;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Ldef/v7/OV7;->i:Ldef/u8/NU8;

    invoke-virtual {v2}, Ldef/u8/NU8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v10, Ldef/u8/IU8;

    const-string v3, "userAgent"

    invoke-direct {v10, v3, v2}, Ldef/u8/IU8;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Ldef/v7/OV7;->a:Ldef/v7/RV7;

    const-string v3, "cookies"

    if-eqz v2, :cond_9

    new-instance v11, Ldef/u8/IU8;

    invoke-direct {v11, v3, v2}, Ldef/u8/IU8;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array/range {v6 .. v11}, [Ldef/u8/IU8;

    move-result-object v2

    invoke-static {v2}, Ldef/v8/YV8;->I0([Ldef/u8/IU8;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_4

    :cond_7
    sget-object v2, Ldef/v7/OV7;->b:Ldef/e3/FE3;

    if-eqz v2, :cond_8

    new-instance v3, Ldef/o3/DO3;

    invoke-direct {v3}, Ldef/o3/DO3;-><init>()V

    iget-object v4, v3, Ldef/o3/DO3;->a:Ldef/s3/GAS3;

    invoke-static {v4, v0}, Ldef/s3/HAS3;->b(Ldef/s3/GAS3;Ljava/lang/String;)V

    sget-object v0, Ldef/s3/YS3;->b:Ldef/s3/YS3;

    const-string v4, "<set-?>"

    invoke-static {v0, v4}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v3, Ldef/o3/DO3;->b:Ldef/s3/YS3;

    new-instance v0, Ldef/p3/JP3;

    invoke-direct {v0, v3, v2}, Ldef/p3/JP3;-><init>(Ldef/o3/DO3;Ldef/e3/FE3;)V

    new-instance v2, Ldef/p3/HP3;

    const/4 v3, 0x2

    invoke-direct {v2, v3, v1}, Ldef/a4/IA4;-><init>(ILdef/y8/DY8;)V

    move-object/from16 v1, p3

    invoke-virtual {v0, v2, v1}, Ldef/p3/JP3;->b(Ldef/p3/HP3;Ldef/a4/CA4;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_8
    const-string v0, "client"

    invoke-static {v0}, Ldef/i4/HI4;->j(Ljava/lang/String;)V

    throw v1

    :cond_9
    invoke-static {v3}, Ldef/i4/HI4;->j(Ljava/lang/String;)V

    throw v1

    :cond_a
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Use Metrica.init() before tracking"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method
