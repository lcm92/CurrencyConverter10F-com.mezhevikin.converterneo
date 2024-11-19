.class public final Lo2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg2/h;
.implements Lg2/j;
.implements Lg2/l;
.implements Lz2/K1;
.implements Lz2/y;


# instance fields
.field public final synthetic g:I

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lo2/b;->g:I

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lo2/b;->i:Ljava/lang/Object;

    .line 29
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lo2/b;->h:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lo2/b;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, Lo2/b;->g:I

    iput-object p2, p0, Lo2/b;->i:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/ads/mediation/d;Lcom/google/ads/mediation/d;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lo2/b;->g:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo2/b;->i:Ljava/lang/Object;

    iput-object p2, p0, Lo2/b;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lh4/c;Lh4/c;Ln5/a;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lo2/b;->g:I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    check-cast p1, Li4/i;

    iput-object p1, p0, Lo2/b;->i:Ljava/lang/Object;

    .line 15
    check-cast p2, Li4/i;

    iput-object p2, p0, Lo2/b;->h:Ljava/lang/Object;

    .line 16
    iput-object p3, p0, Lo2/b;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 3

    const/4 v0, 0x5

    iput v0, p0, Lo2/b;->g:I

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lo2/b;->j:Ljava/lang/Object;

    .line 19
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    iput-object v0, p0, Lo2/b;->i:Ljava/lang/Object;

    .line 20
    new-instance v0, Le7/i;

    iget-object v1, p0, Lo2/b;->i:Ljava/lang/Object;

    check-cast v1, Ljava/util/UUID;

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Le7/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lo2/b;->h:Ljava/lang/Object;

    .line 21
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 22
    iget-object v0, p0, Lo2/b;->j:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 23
    iget-object p1, p0, Lo2/b;->h:Ljava/lang/Object;

    check-cast p1, Le7/i;

    const-class v0, Landroidx/work/OverwritingInputMerger;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Le7/i;->d:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 4
    iput p4, p0, Lo2/b;->g:I

    iput-object p1, p0, Lo2/b;->i:Ljava/lang/Object;

    iput-object p2, p0, Lo2/b;->h:Ljava/lang/Object;

    iput-object p3, p0, Lo2/b;->j:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 p2, 0x1

    iput p2, p0, Lo2/b;->g:I

    .line 5
    sget-object p2, Le8/a;->a:Le8/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    .line 6
    :goto_0
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object p3, p0, Lo2/b;->h:Ljava/lang/Object;

    iput-object p2, p0, Lo2/b;->j:Ljava/lang/Object;

    new-instance p2, Ljava/util/HashSet;

    .line 7
    invoke-direct {p2, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 8
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-nez p3, :cond_1

    .line 9
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lo2/b;->i:Ljava/lang/Object;

    return-void

    .line 10
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1
.end method

.method public constructor <init>(Lq0/D1;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lo2/b;->g:I

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo2/b;->i:Ljava/lang/Object;

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo2/b;->h:Ljava/lang/Object;

    .line 26
    iput-object p1, p0, Lo2/b;->j:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lo2/b;->g:I

    packed-switch v0, :pswitch_data_0

    .line 2
    iget-object v0, p0, Lo2/b;->i:Ljava/lang/Object;

    check-cast v0, Lz2/J1;

    invoke-virtual {v0}, Lz2/J1;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz2/e;

    iget-object v1, p0, Lo2/b;->h:Ljava/lang/Object;

    check-cast v1, Lm7/k;

    .line 3
    invoke-virtual {v1}, Lm7/k;->b()Lz2/b;

    move-result-object v1

    iget-object v2, p0, Lo2/b;->j:Ljava/lang/Object;

    check-cast v2, Lz2/J1;

    .line 4
    invoke-virtual {v2}, Lz2/J1;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz2/k;

    new-instance v3, Lz2/P1;

    .line 5
    invoke-direct {v3, v0, v1, v2}, Lz2/P1;-><init>(Lz2/e;Lz2/b;Lz2/k;)V

    return-object v3

    .line 6
    :pswitch_0
    invoke-virtual {p0}, Lo2/b;->m()Lo2/b;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public a()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    iget-object v0, p0, Lo2/b;->j:Ljava/lang/Object;

    check-cast v0, Lz2/v;

    return-object v0
.end method

.method public b(Ljava/lang/String;Lorg/json/JSONObject;)Z
    .locals 12

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    const v2, 0x5a5b64d

    const/4 v3, 0x0

    if-eq v0, v2, :cond_1

    const v2, 0x6c257df

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "write"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    move p1, v3

    goto :goto_1

    :cond_1
    const-string v0, "clear"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    move p1, v1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, -0x1

    :goto_1
    iget-object v0, p0, Lo2/b;->i:Ljava/lang/Object;

    check-cast v0, Landroid/app/Application;

    const-string v2, "UserMessagingPlatform"

    if-eqz p1, :cond_8

    if-eq p1, v1, :cond_3

    return v3

    :cond_3
    const-string p1, "keys"

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-nez v4, :cond_4

    goto :goto_4

    :cond_4
    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v4

    :goto_2
    if-ge v3, v4, :cond_6

    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_5

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Action[clear]: empty key at index: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_5
    invoke-virtual {p2, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_6
    invoke-static {v0, p2}, Lz2/x;->d(Landroid/content/Context;Ljava/util/HashSet;)V

    goto :goto_5

    :cond_7
    :goto_4
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Action[clear]: wrong args."

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_5
    return v1

    :cond_8
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    iget-object v6, p0, Lo2/b;->h:Ljava/lang/Object;

    check-cast v6, Lz2/e;

    if-eqz v5, :cond_11

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {p2, v5}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Writing to storage: ["

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "] "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v2, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v0, v5}, Lz2/x;->a(Landroid/content/Context;Ljava/lang/String;)Lm1/l;

    move-result-object v8

    if-nez v8, :cond_9

    goto/16 :goto_8

    :cond_9
    iget-object v9, v8, Lm1/l;->h:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    invoke-virtual {p1, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_a

    invoke-virtual {v0, v9, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v10

    invoke-interface {v10}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v10

    invoke-virtual {p1, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    invoke-virtual {p1, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/SharedPreferences$Editor;

    instance-of v10, v7, Ljava/lang/Integer;

    iget-object v8, v8, Lm1/l;->i:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    if-eqz v10, :cond_b

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-interface {v9, v8, v7}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto :goto_7

    :cond_b
    instance-of v10, v7, Ljava/lang/Long;

    if-eqz v10, :cond_c

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-interface {v9, v8, v10, v11}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    goto :goto_7

    :cond_c
    instance-of v10, v7, Ljava/lang/Double;

    if-eqz v10, :cond_d

    check-cast v7, Ljava/lang/Double;

    invoke-virtual {v7}, Ljava/lang/Double;->floatValue()F

    move-result v7

    invoke-interface {v9, v8, v7}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    goto :goto_7

    :cond_d
    instance-of v10, v7, Ljava/lang/Float;

    if-eqz v10, :cond_e

    check-cast v7, Ljava/lang/Float;

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    invoke-interface {v9, v8, v7}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    goto :goto_7

    :cond_e
    instance-of v10, v7, Ljava/lang/Boolean;

    if-eqz v10, :cond_f

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    invoke-interface {v9, v8, v7}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_7

    :cond_f
    instance-of v10, v7, Ljava/lang/String;

    if-eqz v10, :cond_10

    check-cast v7, Ljava/lang/String;

    invoke-interface {v9, v8, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :goto_7
    iget-object v6, v6, Lz2/e;->c:Ljava/util/HashSet;

    invoke-virtual {v6, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    :cond_10
    :goto_8
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "Failed writing key: "

    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_6

    :cond_11
    iget-object p2, v6, Lz2/e;->b:Landroid/content/SharedPreferences;

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    iget-object v0, v6, Lz2/e;->c:Ljava/util/HashSet;

    const-string v2, "written_values"

    invoke-interface {p2, v2, v0}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_12

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/SharedPreferences$Editor;

    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_9

    :cond_12
    return v1
.end method

.method public c()Lv1/n;
    .locals 8

    new-instance v0, Lv1/n;

    iget-object v1, p0, Lo2/b;->i:Ljava/lang/Object;

    check-cast v1, Ljava/util/UUID;

    iget-object v2, p0, Lo2/b;->h:Ljava/lang/Object;

    check-cast v2, Le7/i;

    iget-object v3, p0, Lo2/b;->j:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lv1/n;->a:Ljava/util/UUID;

    iput-object v2, v0, Lv1/n;->b:Le7/i;

    iput-object v3, v0, Lv1/n;->c:Ljava/util/HashSet;

    iget-object v1, v2, Le7/i;->j:Lv1/c;

    iget-object v2, v1, Lv1/c;->h:Lv1/e;

    iget-object v2, v2, Lv1/e;->a:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    move-result v2

    const/4 v3, 0x1

    if-lez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v2, v1, Lv1/c;->d:Z

    if-nez v2, :cond_2

    iget-boolean v2, v1, Lv1/c;->b:Z

    if-nez v2, :cond_2

    iget-boolean v1, v1, Lv1/c;->c:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    move v1, v3

    :goto_1
    iget-object v2, p0, Lo2/b;->h:Ljava/lang/Object;

    check-cast v2, Le7/i;

    iget-boolean v2, v2, Le7/i;->q:Z

    if-eqz v2, :cond_4

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Expedited jobs only support network and storage constraints"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    iput-object v1, p0, Lo2/b;->i:Ljava/lang/Object;

    new-instance v1, Le7/i;

    iget-object v2, p0, Lo2/b;->h:Ljava/lang/Object;

    check-cast v2, Le7/i;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v3, v1, Le7/i;->b:I

    sget-object v4, Lv1/f;->c:Lv1/f;

    iput-object v4, v1, Le7/i;->e:Lv1/f;

    iput-object v4, v1, Le7/i;->f:Lv1/f;

    sget-object v4, Lv1/c;->i:Lv1/c;

    iput-object v4, v1, Le7/i;->j:Lv1/c;

    iput v3, v1, Le7/i;->l:I

    const-wide/16 v4, 0x7530

    iput-wide v4, v1, Le7/i;->m:J

    const-wide/16 v4, -0x1

    iput-wide v4, v1, Le7/i;->p:J

    iput v3, v1, Le7/i;->r:I

    iget-object v6, v2, Le7/i;->a:Ljava/lang/String;

    iput-object v6, v1, Le7/i;->a:Ljava/lang/String;

    iget-object v6, v2, Le7/i;->c:Ljava/lang/String;

    iput-object v6, v1, Le7/i;->c:Ljava/lang/String;

    iget v6, v2, Le7/i;->b:I

    iput v6, v1, Le7/i;->b:I

    iget-object v6, v2, Le7/i;->d:Ljava/lang/String;

    iput-object v6, v1, Le7/i;->d:Ljava/lang/String;

    new-instance v6, Lv1/f;

    iget-object v7, v2, Le7/i;->e:Lv1/f;

    invoke-direct {v6, v7}, Lv1/f;-><init>(Lv1/f;)V

    iput-object v6, v1, Le7/i;->e:Lv1/f;

    new-instance v6, Lv1/f;

    iget-object v7, v2, Le7/i;->f:Lv1/f;

    invoke-direct {v6, v7}, Lv1/f;-><init>(Lv1/f;)V

    iput-object v6, v1, Le7/i;->f:Lv1/f;

    iget-wide v6, v2, Le7/i;->g:J

    iput-wide v6, v1, Le7/i;->g:J

    iget-wide v6, v2, Le7/i;->h:J

    iput-wide v6, v1, Le7/i;->h:J

    iget-wide v6, v2, Le7/i;->i:J

    iput-wide v6, v1, Le7/i;->i:J

    new-instance v6, Lv1/c;

    iget-object v7, v2, Le7/i;->j:Lv1/c;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput v3, v6, Lv1/c;->a:I

    iput-wide v4, v6, Lv1/c;->f:J

    iput-wide v4, v6, Lv1/c;->g:J

    new-instance v3, Lv1/e;

    invoke-direct {v3}, Lv1/e;-><init>()V

    iput-object v3, v6, Lv1/c;->h:Lv1/e;

    iget-boolean v3, v7, Lv1/c;->b:Z

    iput-boolean v3, v6, Lv1/c;->b:Z

    iget-boolean v3, v7, Lv1/c;->c:Z

    iput-boolean v3, v6, Lv1/c;->c:Z

    iget v3, v7, Lv1/c;->a:I

    iput v3, v6, Lv1/c;->a:I

    iget-boolean v3, v7, Lv1/c;->d:Z

    iput-boolean v3, v6, Lv1/c;->d:Z

    iget-boolean v3, v7, Lv1/c;->e:Z

    iput-boolean v3, v6, Lv1/c;->e:Z

    iget-object v3, v7, Lv1/c;->h:Lv1/e;

    iput-object v3, v6, Lv1/c;->h:Lv1/e;

    iput-object v6, v1, Le7/i;->j:Lv1/c;

    iget v3, v2, Le7/i;->k:I

    iput v3, v1, Le7/i;->k:I

    iget v3, v2, Le7/i;->l:I

    iput v3, v1, Le7/i;->l:I

    iget-wide v3, v2, Le7/i;->m:J

    iput-wide v3, v1, Le7/i;->m:J

    iget-wide v3, v2, Le7/i;->n:J

    iput-wide v3, v1, Le7/i;->n:J

    iget-wide v3, v2, Le7/i;->o:J

    iput-wide v3, v1, Le7/i;->o:J

    iget-wide v3, v2, Le7/i;->p:J

    iput-wide v3, v1, Le7/i;->p:J

    iget-boolean v3, v2, Le7/i;->q:Z

    iput-boolean v3, v1, Le7/i;->q:Z

    iget v2, v2, Le7/i;->r:I

    iput v2, v1, Le7/i;->r:I

    iput-object v1, p0, Lo2/b;->h:Ljava/lang/Object;

    iget-object v2, p0, Lo2/b;->i:Ljava/lang/Object;

    check-cast v2, Ljava/util/UUID;

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Le7/i;->a:Ljava/lang/String;

    return-object v0
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lo2/b;->h:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lo2/b;->i:Ljava/lang/Object;

    check-cast v0, Lq0/D1;

    iput-object v0, p0, Lo2/b;->j:Ljava/lang/Object;

    iget-object v0, p0, Lo2/b;->i:Ljava/lang/Object;

    check-cast v0, Lq0/D1;

    invoke-virtual {v0}, Lq0/D1;->K()V

    return-void
.end method

.method public e(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lo2/b;->h:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lo2/b;->j:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object p1, p0, Lo2/b;->j:Ljava/lang/Object;

    return-void
.end method

.method public f()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lo2/b;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public g()Lw/O1;
    .locals 1

    iget-object v0, p0, Lo2/b;->h:Ljava/lang/Object;

    check-cast v0, Lw/O1;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "keyboardActions"

    invoke-static {v0}, Li4/h;->j(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public h(Lj7/t;)V
    .locals 2

    invoke-static {}, Lo2/p;->b()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Adapter called onAdFailedToLoad with error. ErrorCode: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p1, Lj7/t;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ". ErrorMessage: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lj7/t;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ". ErrorDomain: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lj7/t;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le2/f;->d(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lo2/b;->i:Ljava/lang/Object;

    check-cast v0, Lw2/U1;

    invoke-virtual {p1}, Lj7/t;->m()Lb2/Y1;

    move-result-object p1

    invoke-interface {v0, p1}, Lw2/U1;->l(Lb2/Y1;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-static {p1}, Le2/f;->i(Ljava/lang/Exception;)V

    return-void
.end method

.method public i(Lj7/t;)V
    .locals 2

    invoke-static {}, Lo2/p;->b()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Adapter called onAdFailedToLoad with error. ErrorCode: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p1, Lj7/t;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ". ErrorMessage: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lj7/t;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ". ErrorDomain: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lj7/t;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le2/f;->d(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lo2/b;->i:Ljava/lang/Object;

    check-cast v0, Lw2/U1;

    invoke-virtual {p1}, Lj7/t;->m()Lb2/Y1;

    move-result-object p1

    invoke-interface {v0, p1}, Lw2/U1;->l(Lb2/Y1;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-static {p1}, Le2/f;->i(Ljava/lang/Exception;)V

    return-void
.end method

.method public j(Lj7/t;)V
    .locals 2

    invoke-static {}, Lo2/p;->b()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Adapter called onAdFailedToLoad with error. ErrorCode: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p1, Lj7/t;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ". ErrorMessage: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lj7/t;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ". ErrorDomain: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lj7/t;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le2/f;->d(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lo2/b;->i:Ljava/lang/Object;

    check-cast v0, Lw2/U1;

    invoke-virtual {p1}, Lj7/t;->m()Lb2/Y1;

    move-result-object p1

    invoke-interface {v0, p1}, Lw2/U1;->l(Lb2/Y1;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-static {p1}, Le2/f;->i(Ljava/lang/Exception;)V

    return-void
.end method

.method public k()V
    .locals 1

    iget-object v0, p0, Lo2/b;->i:Ljava/lang/Object;

    check-cast v0, Lq0/D1;

    iget-object v0, v0, Lq0/D1;->o:Lr0/u;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lr0/u;->v()V

    :cond_0
    return-void
.end method

.method public l()V
    .locals 2

    iget-object v0, p0, Lo2/b;->h:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lo2/b;->j:Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "empty stack"

    invoke-static {v0}, Lf5/d;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public m()Lo2/b;
    .locals 5

    iget-object v0, p0, Lo2/b;->i:Ljava/lang/Object;

    check-cast v0, Lz2/J1;

    invoke-virtual {v0}, Lz2/J1;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz2/M1;

    iget-object v1, p0, Lo2/b;->h:Ljava/lang/Object;

    check-cast v1, Lz2/d;

    invoke-virtual {v1}, Lz2/d;->c()Lo2/b;

    move-result-object v1

    iget-object v2, p0, Lo2/b;->j:Ljava/lang/Object;

    check-cast v2, Lz2/J1;

    invoke-virtual {v2}, Lz2/J1;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz2/e;

    new-instance v3, Lo2/b;

    const/16 v4, 0xe

    invoke-direct {v3, v0, v1, v2, v4}, Lo2/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v3
.end method
