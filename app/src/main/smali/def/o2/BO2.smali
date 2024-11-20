.class public final Ldef/o2/BO2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/g2/HG2;
.implements Ldef/g2/JG2;
.implements Ldef/g2/LG2;
.implements Ldef/z2/KAZ2;
.implements Ldef/z2/YZ2;


# instance fields
.field public final synthetic g:I

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Ldef/o2/BO2;->g:I

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ldef/o2/BO2;->i:Ljava/lang/Object;

    .line 29
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ldef/o2/BO2;->h:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ldef/o2/BO2;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, Ldef/o2/BO2;->g:I

    iput-object p2, p0, Ldef/o2/BO2;->i:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/ads/mediation/d;Lcom/google/ads/mediation/d;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Ldef/o2/BO2;->g:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/o2/BO2;->i:Ljava/lang/Object;

    iput-object p2, p0, Ldef/o2/BO2;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ldef/h4/CH4;Ldef/h4/CH4;Ldef/na/ANA;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Ldef/o2/BO2;->g:I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    check-cast p1, Ldef/i4/II4;

    iput-object p1, p0, Ldef/o2/BO2;->i:Ljava/lang/Object;

    .line 15
    check-cast p2, Ldef/i4/II4;

    iput-object p2, p0, Ldef/o2/BO2;->h:Ljava/lang/Object;

    .line 16
    iput-object p3, p0, Ldef/o2/BO2;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 3

    const/4 v0, 0x5

    iput v0, p0, Ldef/o2/BO2;->g:I

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ldef/o2/BO2;->j:Ljava/lang/Object;

    .line 19
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    iput-object v0, p0, Ldef/o2/BO2;->i:Ljava/lang/Object;

    .line 20
    new-instance v0, Ldef/e6/IE6;

    iget-object v1, p0, Ldef/o2/BO2;->i:Ljava/lang/Object;

    check-cast v1, Ljava/util/UUID;

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ldef/e6/IE6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Ldef/o2/BO2;->h:Ljava/lang/Object;

    .line 21
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 22
    iget-object v0, p0, Ldef/o2/BO2;->j:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 23
    iget-object p1, p0, Ldef/o2/BO2;->h:Ljava/lang/Object;

    check-cast p1, Ldef/e6/IE6;

    const-class v0, Landroidx/work/OverwritingInputMerger;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Ldef/e6/IE6;->d:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 4
    iput p4, p0, Ldef/o2/BO2;->g:I

    iput-object p1, p0, Ldef/o2/BO2;->i:Ljava/lang/Object;

    iput-object p2, p0, Ldef/o2/BO2;->h:Ljava/lang/Object;

    iput-object p3, p0, Ldef/o2/BO2;->j:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 p2, 0x1

    iput p2, p0, Ldef/o2/BO2;->g:I

    .line 5
    sget-object p2, Ldef/e7/AE7;->a:Ldef/e7/AE7;

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

    iput-object p3, p0, Ldef/o2/BO2;->h:Ljava/lang/Object;

    iput-object p2, p0, Ldef/o2/BO2;->j:Ljava/lang/Object;

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

    iput-object p1, p0, Ldef/o2/BO2;->i:Ljava/lang/Object;

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

.method public constructor <init>(Ldef/q0/DAQ0;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Ldef/o2/BO2;->g:I

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/o2/BO2;->i:Ljava/lang/Object;

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldef/o2/BO2;->h:Ljava/lang/Object;

    .line 26
    iput-object p1, p0, Ldef/o2/BO2;->j:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Ldef/o2/BO2;->g:I

    packed-switch v0, :pswitch_data_0

    .line 2
    iget-object v0, p0, Ldef/o2/BO2;->i:Ljava/lang/Object;

    check-cast v0, Ldef/z2/JAZ2;

    invoke-virtual {v0}, Ldef/z2/JAZ2;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldef/z2/EZ2;

    iget-object v1, p0, Ldef/o2/BO2;->h:Ljava/lang/Object;

    check-cast v1, Ldef/m6/KM6;

    .line 3
    invoke-virtual {v1}, Ldef/m6/KM6;->b()Ldef/z2/BZ2;

    move-result-object v1

    iget-object v2, p0, Ldef/o2/BO2;->j:Ljava/lang/Object;

    check-cast v2, Ldef/z2/JAZ2;

    .line 4
    invoke-virtual {v2}, Ldef/z2/JAZ2;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldef/z2/KZ2;

    new-instance v3, Ldef/z2/PAZ2;

    .line 5
    invoke-direct {v3, v0, v1, v2}, Ldef/z2/PAZ2;-><init>(Ldef/z2/EZ2;Ldef/z2/BZ2;Ldef/z2/KZ2;)V

    return-object v3

    .line 6
    :pswitch_0
    invoke-virtual {p0}, Ldef/o2/BO2;->m()Ldef/o2/BO2;

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
    iget-object v0, p0, Ldef/o2/BO2;->j:Ljava/lang/Object;

    check-cast v0, Ldef/z2/VZ2;

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
    iget-object v0, p0, Ldef/o2/BO2;->i:Ljava/lang/Object;

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
    invoke-static {v0, p2}, Ldef/z2/XZ2;->d(Landroid/content/Context;Ljava/util/HashSet;)V

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

    iget-object v6, p0, Ldef/o2/BO2;->h:Ljava/lang/Object;

    check-cast v6, Ldef/z2/EZ2;

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

    invoke-static {v0, v5}, Ldef/z2/XZ2;->a(Landroid/content/Context;Ljava/lang/String;)Ldef/m1/LM1;

    move-result-object v8

    if-nez v8, :cond_9

    goto/16 :goto_8

    :cond_9
    iget-object v9, v8, Ldef/m1/LM1;->h:Ljava/lang/Object;

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

    iget-object v8, v8, Ldef/m1/LM1;->i:Ljava/lang/Object;

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
    iget-object v6, v6, Ldef/z2/EZ2;->c:Ljava/util/HashSet;

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
    iget-object p2, v6, Ldef/z2/EZ2;->b:Landroid/content/SharedPreferences;

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    iget-object v0, v6, Ldef/z2/EZ2;->c:Ljava/util/HashSet;

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

.method public c()Ldef/v1/NV1;
    .locals 8

    new-instance v0, Ldef/v1/NV1;

    iget-object v1, p0, Ldef/o2/BO2;->i:Ljava/lang/Object;

    check-cast v1, Ljava/util/UUID;

    iget-object v2, p0, Ldef/o2/BO2;->h:Ljava/lang/Object;

    check-cast v2, Ldef/e6/IE6;

    iget-object v3, p0, Ldef/o2/BO2;->j:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Ldef/v1/NV1;->a:Ljava/util/UUID;

    iput-object v2, v0, Ldef/v1/NV1;->b:Ldef/e6/IE6;

    iput-object v3, v0, Ldef/v1/NV1;->c:Ljava/util/HashSet;

    iget-object v1, v2, Ldef/e6/IE6;->j:Ldef/v1/CV1;

    iget-object v2, v1, Ldef/v1/CV1;->h:Ldef/v1/EV1;

    iget-object v2, v2, Ldef/v1/EV1;->a:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    move-result v2

    const/4 v3, 0x1

    if-lez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v2, v1, Ldef/v1/CV1;->d:Z

    if-nez v2, :cond_2

    iget-boolean v2, v1, Ldef/v1/CV1;->b:Z

    if-nez v2, :cond_2

    iget-boolean v1, v1, Ldef/v1/CV1;->c:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    move v1, v3

    :goto_1
    iget-object v2, p0, Ldef/o2/BO2;->h:Ljava/lang/Object;

    check-cast v2, Ldef/e6/IE6;

    iget-boolean v2, v2, Ldef/e6/IE6;->q:Z

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

    iput-object v1, p0, Ldef/o2/BO2;->i:Ljava/lang/Object;

    new-instance v1, Ldef/e6/IE6;

    iget-object v2, p0, Ldef/o2/BO2;->h:Ljava/lang/Object;

    check-cast v2, Ldef/e6/IE6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v3, v1, Ldef/e6/IE6;->b:I

    sget-object v4, Ldef/v1/FV1;->c:Ldef/v1/FV1;

    iput-object v4, v1, Ldef/e6/IE6;->e:Ldef/v1/FV1;

    iput-object v4, v1, Ldef/e6/IE6;->f:Ldef/v1/FV1;

    sget-object v4, Ldef/v1/CV1;->i:Ldef/v1/CV1;

    iput-object v4, v1, Ldef/e6/IE6;->j:Ldef/v1/CV1;

    iput v3, v1, Ldef/e6/IE6;->l:I

    const-wide/16 v4, 0x7530

    iput-wide v4, v1, Ldef/e6/IE6;->m:J

    const-wide/16 v4, -0x1

    iput-wide v4, v1, Ldef/e6/IE6;->p:J

    iput v3, v1, Ldef/e6/IE6;->r:I

    iget-object v6, v2, Ldef/e6/IE6;->a:Ljava/lang/String;

    iput-object v6, v1, Ldef/e6/IE6;->a:Ljava/lang/String;

    iget-object v6, v2, Ldef/e6/IE6;->c:Ljava/lang/String;

    iput-object v6, v1, Ldef/e6/IE6;->c:Ljava/lang/String;

    iget v6, v2, Ldef/e6/IE6;->b:I

    iput v6, v1, Ldef/e6/IE6;->b:I

    iget-object v6, v2, Ldef/e6/IE6;->d:Ljava/lang/String;

    iput-object v6, v1, Ldef/e6/IE6;->d:Ljava/lang/String;

    new-instance v6, Ldef/v1/FV1;

    iget-object v7, v2, Ldef/e6/IE6;->e:Ldef/v1/FV1;

    invoke-direct {v6, v7}, Ldef/v1/FV1;-><init>(Ldef/v1/FV1;)V

    iput-object v6, v1, Ldef/e6/IE6;->e:Ldef/v1/FV1;

    new-instance v6, Ldef/v1/FV1;

    iget-object v7, v2, Ldef/e6/IE6;->f:Ldef/v1/FV1;

    invoke-direct {v6, v7}, Ldef/v1/FV1;-><init>(Ldef/v1/FV1;)V

    iput-object v6, v1, Ldef/e6/IE6;->f:Ldef/v1/FV1;

    iget-wide v6, v2, Ldef/e6/IE6;->g:J

    iput-wide v6, v1, Ldef/e6/IE6;->g:J

    iget-wide v6, v2, Ldef/e6/IE6;->h:J

    iput-wide v6, v1, Ldef/e6/IE6;->h:J

    iget-wide v6, v2, Ldef/e6/IE6;->i:J

    iput-wide v6, v1, Ldef/e6/IE6;->i:J

    new-instance v6, Ldef/v1/CV1;

    iget-object v7, v2, Ldef/e6/IE6;->j:Ldef/v1/CV1;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput v3, v6, Ldef/v1/CV1;->a:I

    iput-wide v4, v6, Ldef/v1/CV1;->f:J

    iput-wide v4, v6, Ldef/v1/CV1;->g:J

    new-instance v3, Ldef/v1/EV1;

    invoke-direct {v3}, Ldef/v1/EV1;-><init>()V

    iput-object v3, v6, Ldef/v1/CV1;->h:Ldef/v1/EV1;

    iget-boolean v3, v7, Ldef/v1/CV1;->b:Z

    iput-boolean v3, v6, Ldef/v1/CV1;->b:Z

    iget-boolean v3, v7, Ldef/v1/CV1;->c:Z

    iput-boolean v3, v6, Ldef/v1/CV1;->c:Z

    iget v3, v7, Ldef/v1/CV1;->a:I

    iput v3, v6, Ldef/v1/CV1;->a:I

    iget-boolean v3, v7, Ldef/v1/CV1;->d:Z

    iput-boolean v3, v6, Ldef/v1/CV1;->d:Z

    iget-boolean v3, v7, Ldef/v1/CV1;->e:Z

    iput-boolean v3, v6, Ldef/v1/CV1;->e:Z

    iget-object v3, v7, Ldef/v1/CV1;->h:Ldef/v1/EV1;

    iput-object v3, v6, Ldef/v1/CV1;->h:Ldef/v1/EV1;

    iput-object v6, v1, Ldef/e6/IE6;->j:Ldef/v1/CV1;

    iget v3, v2, Ldef/e6/IE6;->k:I

    iput v3, v1, Ldef/e6/IE6;->k:I

    iget v3, v2, Ldef/e6/IE6;->l:I

    iput v3, v1, Ldef/e6/IE6;->l:I

    iget-wide v3, v2, Ldef/e6/IE6;->m:J

    iput-wide v3, v1, Ldef/e6/IE6;->m:J

    iget-wide v3, v2, Ldef/e6/IE6;->n:J

    iput-wide v3, v1, Ldef/e6/IE6;->n:J

    iget-wide v3, v2, Ldef/e6/IE6;->o:J

    iput-wide v3, v1, Ldef/e6/IE6;->o:J

    iget-wide v3, v2, Ldef/e6/IE6;->p:J

    iput-wide v3, v1, Ldef/e6/IE6;->p:J

    iget-boolean v3, v2, Ldef/e6/IE6;->q:Z

    iput-boolean v3, v1, Ldef/e6/IE6;->q:Z

    iget v2, v2, Ldef/e6/IE6;->r:I

    iput v2, v1, Ldef/e6/IE6;->r:I

    iput-object v1, p0, Ldef/o2/BO2;->h:Ljava/lang/Object;

    iget-object v2, p0, Ldef/o2/BO2;->i:Ljava/lang/Object;

    check-cast v2, Ljava/util/UUID;

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Ldef/e6/IE6;->a:Ljava/lang/String;

    return-object v0
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Ldef/o2/BO2;->h:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Ldef/o2/BO2;->i:Ljava/lang/Object;

    check-cast v0, Ldef/q0/DAQ0;

    iput-object v0, p0, Ldef/o2/BO2;->j:Ljava/lang/Object;

    iget-object v0, p0, Ldef/o2/BO2;->i:Ljava/lang/Object;

    check-cast v0, Ldef/q0/DAQ0;

    invoke-virtual {v0}, Ldef/q0/DAQ0;->K()V

    return-void
.end method

.method public e(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Ldef/o2/BO2;->h:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    iget-object v1, p0, Ldef/o2/BO2;->j:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object p1, p0, Ldef/o2/BO2;->j:Ljava/lang/Object;

    return-void
.end method

.method public f()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ldef/o2/BO2;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public g()Ldef/w/OAW;
    .locals 1

    iget-object v0, p0, Ldef/o2/BO2;->h:Ljava/lang/Object;

    check-cast v0, Ldef/w/OAW;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "keyboardActions"

    invoke-static {v0}, Ldef/i4/HI4;->j(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public h(Ldef/j6/TJ6;)V
    .locals 2

    invoke-static {}, Ldef/o2/PO2;->b()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Adapter called onAdFailedToLoad with error. ErrorCode: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p1, Ldef/j6/TJ6;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ". ErrorMessage: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Ldef/j6/TJ6;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ". ErrorDomain: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Ldef/j6/TJ6;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldef/e2/FE2;->d(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Ldef/o2/BO2;->i:Ljava/lang/Object;

    check-cast v0, Ldef/w2/UAW2;

    invoke-virtual {p1}, Ldef/j6/TJ6;->m()Ldef/b2/YAB2;

    move-result-object p1

    invoke-interface {v0, p1}, Ldef/w2/UAW2;->l(Ldef/b2/YAB2;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-static {p1}, Ldef/e2/FE2;->i(Ljava/lang/Exception;)V

    return-void
.end method

.method public i(Ldef/j6/TJ6;)V
    .locals 2

    invoke-static {}, Ldef/o2/PO2;->b()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Adapter called onAdFailedToLoad with error. ErrorCode: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p1, Ldef/j6/TJ6;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ". ErrorMessage: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Ldef/j6/TJ6;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ". ErrorDomain: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Ldef/j6/TJ6;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldef/e2/FE2;->d(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Ldef/o2/BO2;->i:Ljava/lang/Object;

    check-cast v0, Ldef/w2/UAW2;

    invoke-virtual {p1}, Ldef/j6/TJ6;->m()Ldef/b2/YAB2;

    move-result-object p1

    invoke-interface {v0, p1}, Ldef/w2/UAW2;->l(Ldef/b2/YAB2;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-static {p1}, Ldef/e2/FE2;->i(Ljava/lang/Exception;)V

    return-void
.end method

.method public j(Ldef/j6/TJ6;)V
    .locals 2

    invoke-static {}, Ldef/o2/PO2;->b()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Adapter called onAdFailedToLoad with error. ErrorCode: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p1, Ldef/j6/TJ6;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ". ErrorMessage: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Ldef/j6/TJ6;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ". ErrorDomain: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Ldef/j6/TJ6;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldef/e2/FE2;->d(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Ldef/o2/BO2;->i:Ljava/lang/Object;

    check-cast v0, Ldef/w2/UAW2;

    invoke-virtual {p1}, Ldef/j6/TJ6;->m()Ldef/b2/YAB2;

    move-result-object p1

    invoke-interface {v0, p1}, Ldef/w2/UAW2;->l(Ldef/b2/YAB2;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-static {p1}, Ldef/e2/FE2;->i(Ljava/lang/Exception;)V

    return-void
.end method

.method public k()V
    .locals 1

    iget-object v0, p0, Ldef/o2/BO2;->i:Ljava/lang/Object;

    check-cast v0, Ldef/q0/DAQ0;

    iget-object v0, v0, Ldef/q0/DAQ0;->o:Ldef/r0/UR0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ldef/r0/UR0;->v()V

    :cond_0
    return-void
.end method

.method public l()V
    .locals 2

    iget-object v0, p0, Ldef/o2/BO2;->h:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Ldef/o2/BO2;->j:Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "empty stack"

    invoke-static {v0}, Ldef/fa/DFA;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public m()Ldef/o2/BO2;
    .locals 5

    iget-object v0, p0, Ldef/o2/BO2;->i:Ljava/lang/Object;

    check-cast v0, Ldef/z2/JAZ2;

    invoke-virtual {v0}, Ldef/z2/JAZ2;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldef/z2/MAZ2;

    iget-object v1, p0, Ldef/o2/BO2;->h:Ljava/lang/Object;

    check-cast v1, Ldef/z2/DZ2;

    invoke-virtual {v1}, Ldef/z2/DZ2;->c()Ldef/o2/BO2;

    move-result-object v1

    iget-object v2, p0, Ldef/o2/BO2;->j:Ljava/lang/Object;

    check-cast v2, Ldef/z2/JAZ2;

    invoke-virtual {v2}, Ldef/z2/JAZ2;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldef/z2/EZ2;

    new-instance v3, Ldef/o2/BO2;

    const/16 v4, 0xe

    invoke-direct {v3, v0, v1, v2, v4}, Ldef/o2/BO2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v3
.end method
