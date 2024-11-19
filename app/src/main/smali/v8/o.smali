.class public final Lv8/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lv8/r;

.field public static b:Le3/f;

.field public static c:Landroid/content/SharedPreferences;

.field public static final d:Lx4/d;

.field public static e:Ljava/lang/String;

.field public static f:Ljava/lang/String;

.field public static final g:Ljava/util/LinkedHashMap;

.field public static final h:Ljava/util/LinkedHashMap;

.field public static final i:Lu9/n;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    sget-object v0, Ls4/F1;->c:Lz4/c;

    invoke-static {v0}, Ls4/y;->b(Ly9/i;)Lx4/d;

    move-result-object v0

    sput-object v0, Lv8/o;->d:Lx4/d;

    new-instance v0, Lu9/i;

    const-string v1, "system-name"

    const-string v2, "Android"

    invoke-direct {v0, v1, v2}, Lu9/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    new-instance v2, Lu9/i;

    const-string v3, "system-version"

    invoke-direct {v2, v3, v1}, Lu9/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lu9/i;

    const-string v3, "app-version"

    const-string v4, "1.0"

    invoke-direct {v1, v3, v4}, Lu9/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lv8/o;->a()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lu9/i;

    const-string v5, "language"

    invoke-direct {v4, v5, v3}, Lu9/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0, v2, v1, v4}, [Lu9/i;

    move-result-object v0

    invoke-static {v0}, Lv9/y;->J0([Lu9/i;)Ljava/util/LinkedHashMap;

    move-result-object v0

    sput-object v0, Lv8/o;->g:Ljava/util/LinkedHashMap;

    invoke-static {}, Lv8/o;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lu9/i;

    const-string v2, "la"

    invoke-direct {v1, v2, v0}, Lu9/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1}, [Lu9/i;

    move-result-object v0

    invoke-static {v0}, Lv9/y;->J0([Lu9/i;)Ljava/util/LinkedHashMap;

    move-result-object v0

    sput-object v0, Lv8/o;->h:Ljava/util/LinkedHashMap;

    new-instance v0, Lv8/j;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lv8/j;-><init>(I)V

    invoke-static {v0}, Lu9/a;->d(Lh4/a;)Lu9/n;

    move-result-object v0

    sput-object v0, Lv8/o;->i:Lu9/n;

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 5

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lu9/i;

    const-string v2, "iw"

    const-string v3, "he"

    invoke-direct {v1, v2, v3}, Lu9/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lu9/i;

    const-string v3, "in"

    const-string v4, "id"

    invoke-direct {v2, v3, v4}, Lu9/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1, v2}, [Lu9/i;

    move-result-object v1

    invoke-static {v1}, Lv9/y;->I0([Lu9/i;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_0

    invoke-static {v0}, Li4/h;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    return-object v0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/Integer;I)V
    .locals 2

    sget-object v0, Lv9/u;->g:Lv9/u;

    and-int/lit8 p2, p2, 0x4

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    move-object p1, v1

    :cond_0
    new-instance p2, Lv8/n;

    invoke-direct {p2, p0, v0, p1, v1}, Lv8/n;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Integer;Ly9/d;)V

    const/4 p0, 0x3

    const/4 p1, 0x0

    sget-object v0, Lv8/o;->d:Lx4/d;

    invoke-static {v0, v1, p1, p2, p0}, Ls4/y;->u(Ls4/x;Ly9/i;ILh4/e;I)Ls4/B1;

    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Integer;Lv8/n;)Ljava/lang/Object;
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

    sget-object v6, Lv8/o;->c:Landroid/content/SharedPreferences;

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
    sget-object v2, Lv8/o;->c:Landroid/content/SharedPreferences;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    :cond_1
    invoke-static {v7}, Li4/h;->j(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v7}, Li4/h;->j(Ljava/lang/String;)V

    throw v1

    :cond_3
    :goto_0
    sget-object v2, Lv8/o;->g:Ljava/util/LinkedHashMap;

    sget-object v3, Lv8/o;->h:Ljava/util/LinkedHashMap;

    const-string v4, "visitParameters"

    invoke-static {v2, v4}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "browserParameters"

    invoke-static {v3, v5}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Lv8/o;->e:Ljava/lang/String;

    if-nez v6, :cond_4

    :goto_1
    move-object v0, v1

    goto/16 :goto_3

    :cond_4
    sget-object v7, Lv8/o;->f:Ljava/lang/String;

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

    invoke-static/range {p1 .. p1}, Lo4/j;->A(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v7, Lu9/i;

    const-string v8, "page-url"

    invoke-direct {v7, v8, v0}, Lu9/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v8, "toString(...)"

    invoke-static {v0, v8}, Li4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Lu9/i;

    const-string v9, "site-info"

    invoke-direct {v8, v9, v0}, Lu9/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

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

    invoke-static {v9, v11}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v11, "UTF-8"

    invoke-static {v9, v11}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v11, "encode(...)"

    invoke-static {v9, v11}, Li4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

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

    invoke-static/range {v10 .. v15}, Lv9/k;->r0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lh4/c;I)Ljava/lang/String;

    move-result-object v0

    new-instance v9, Lu9/i;

    const-string v10, "browser-info"

    invoke-direct {v9, v10, v0}, Lu9/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v7, v8, v9}, [Lu9/i;

    move-result-object v0

    invoke-static {v0}, Lv9/y;->I0([Lu9/i;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lo4/j;->A(Ljava/util/Map;)Ljava/lang/String;

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

    new-instance v6, Lu9/i;

    const-string v7, "url"

    invoke-direct {v6, v7, v0}, Lu9/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v7, Lu9/i;

    const-string v8, "parameters"

    move-object/from16 v9, p1

    invoke-direct {v7, v8, v9}, Lu9/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, Lu9/i;

    invoke-direct {v8, v4, v2}, Lu9/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v9, Lu9/i;

    invoke-direct {v9, v5, v3}, Lu9/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Lv8/o;->i:Lu9/n;

    invoke-virtual {v2}, Lu9/n;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v10, Lu9/i;

    const-string v3, "userAgent"

    invoke-direct {v10, v3, v2}, Lu9/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Lv8/o;->a:Lv8/r;

    const-string v3, "cookies"

    if-eqz v2, :cond_9

    new-instance v11, Lu9/i;

    invoke-direct {v11, v3, v2}, Lu9/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array/range {v6 .. v11}, [Lu9/i;

    move-result-object v2

    invoke-static {v2}, Lv9/y;->I0([Lu9/i;)Ljava/util/Map;

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
    sget-object v2, Lv8/o;->b:Le3/f;

    if-eqz v2, :cond_8

    new-instance v3, Lo3/d;

    invoke-direct {v3}, Lo3/d;-><init>()V

    iget-object v4, v3, Lo3/d;->a:Ls3/G1;

    invoke-static {v4, v0}, Ls3/H1;->b(Ls3/G1;Ljava/lang/String;)V

    sget-object v0, Ls3/y;->b:Ls3/y;

    const-string v4, "<set-?>"

    invoke-static {v0, v4}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v3, Lo3/d;->b:Ls3/y;

    new-instance v0, Lp3/j;

    invoke-direct {v0, v3, v2}, Lp3/j;-><init>(Lo3/d;Le3/f;)V

    new-instance v2, Lp3/h;

    const/4 v3, 0x2

    invoke-direct {v2, v3, v1}, La4/i;-><init>(ILy9/d;)V

    move-object/from16 v1, p3

    invoke-virtual {v0, v2, v1}, Lp3/j;->b(Lp3/h;La4/c;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_8
    const-string v0, "client"

    invoke-static {v0}, Li4/h;->j(Ljava/lang/String;)V

    throw v1

    :cond_9
    invoke-static {v3}, Li4/h;->j(Ljava/lang/String;)V

    throw v1

    :cond_a
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Use Metrica.init() before tracking"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method
