.class public abstract LW2/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:LJ1/b;

.field public static b:LJ1/i;

.field public static final c:LA/s;

.field public static final d:LF/j0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LA/s;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, LA/s;-><init>(I)V

    sput-object v0, LW2/r;->c:LA/s;

    invoke-static {}, LW2/z;->a()LW2/C;

    move-result-object v0

    iget-boolean v0, v0, LW2/C;->h:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, LF/W;->l:LF/W;

    invoke-static {v0, v1}, LF/d;->J(Ljava/lang/Object;LF/M0;)LF/j0;

    move-result-object v0

    sput-object v0, LW2/r;->d:LF/j0;

    return-void
.end method

.method public static a(LJ1/e;Ljava/util/List;)V
    .locals 6

    const-string v0, "<this>"

    invoke-static {p0, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, p0, LJ1/e;->a:I

    if-nez p0, :cond_9

    const/4 p0, 0x0

    if-eqz p1, :cond_8

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/billingclient/api/Purchase;

    iget-object v1, v0, Lcom/android/billingclient/api/Purchase;->c:Lorg/json/JSONObject;

    const-string v2, "purchaseState"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v0, Lcom/android/billingclient/api/Purchase;->c:Lorg/json/JSONObject;

    const-string v2, "productIds"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_4

    move v4, p0

    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v4, v5, :cond_4

    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    const-string v2, "productId"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    const-string v2, "com.mezhevikin.converterneo.premium"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string p0, "acknowledged"

    invoke-virtual {v0, p0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p0

    if-nez p0, :cond_7

    const-string p0, "purchaseToken"

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "token"

    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_6

    new-instance p1, LI2/i;

    invoke-direct {p1}, LI2/i;-><init>()V

    iput-object p0, p1, LI2/i;->h:Ljava/lang/String;

    sget-object p0, LW2/r;->a:LJ1/b;

    if-eqz p0, :cond_5

    new-instance v0, LA/s;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, LA/s;-><init>(I)V

    invoke-virtual {p0, p1, v0}, LJ1/b;->a(LI2/i;LA/s;)V

    goto :goto_1

    :cond_5
    const-string p0, "client"

    invoke-static {p0}, Li4/h;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Purchase token must be set"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    :goto_1
    move p0, v3

    :cond_8
    :goto_2
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sget-object p1, LW2/r;->d:LF/j0;

    invoke-virtual {p1, p0}, LF/j0;->setValue(Ljava/lang/Object;)V

    invoke-static {}, LW2/z;->a()LW2/C;

    move-result-object p0

    invoke-static {}, LW2/r;->b()Z

    move-result p1

    iput-boolean p1, p0, LW2/C;->h:Z

    :cond_9
    return-void
.end method

.method public static b()Z
    .locals 1

    sget-object v0, LW2/r;->d:LF/j0;

    invoke-virtual {v0}, LF/j0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static c(I)V
    .locals 3

    invoke-static {}, LW2/z;->a()LW2/C;

    move-result-object v0

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v1, v2, p0}, Ljava/util/Calendar;->add(II)V

    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p0

    iput-object p0, v0, LW2/C;->e:Ljava/util/Date;

    return-void
.end method
