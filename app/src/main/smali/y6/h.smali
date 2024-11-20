.class public final Ly6/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lb2/ba0;

.field public final b:Lj6/t;


# direct methods
.method public constructor <init>(Lb2/ba0;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly6/h;->a:Lb2/ba0;

    iget-object p1, p1, Lb2/ba0;->i:Lb2/ya;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    iget-object v1, p1, Lb2/ya;->j:Lb2/ya;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v2, Lj6/t;

    iget v3, v1, Lb2/ya;->g:I

    iget-object v4, v1, Lb2/ya;->h:Ljava/lang/String;

    iget-object v1, v1, Lb2/ya;->i:Ljava/lang/String;

    invoke-direct {v2, v3, v4, v1, v0}, Lj6/t;-><init>(ILjava/lang/String;Ljava/lang/String;Lj6/t;)V

    move-object v0, v2

    :goto_0
    new-instance v1, Lj6/t;

    iget v2, p1, Lb2/ya;->g:I

    iget-object v3, p1, Lb2/ya;->h:Ljava/lang/String;

    iget-object p1, p1, Lb2/ya;->i:Ljava/lang/String;

    invoke-direct {v1, v2, v3, p1, v0}, Lj6/t;-><init>(ILjava/lang/String;Ljava/lang/String;Lj6/t;)V

    move-object p1, v1

    :goto_1
    iput-object p1, p0, Ly6/h;->b:Lj6/t;

    return-void
.end method


# virtual methods
.method public final a()Lorg/json/JSONObject;
    .locals 7

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "Adapter"

    iget-object v2, p0, Ly6/h;->a:Lb2/ba0;

    iget-object v3, v2, Lb2/ba0;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "Latency"

    iget-wide v3, v2, Lb2/ba0;->h:J

    invoke-virtual {v0, v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object v1, v2, Lb2/ba0;->k:Ljava/lang/String;

    const-string v3, "Ad Source Name"

    const-string v4, "null"

    if-nez v1, :cond_0

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_0
    iget-object v1, v2, Lb2/ba0;->l:Ljava/lang/String;

    const-string v3, "Ad Source ID"

    if-nez v1, :cond_1

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_1
    iget-object v1, v2, Lb2/ba0;->m:Ljava/lang/String;

    const-string v3, "Ad Source Instance Name"

    if-nez v1, :cond_2

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    :cond_2
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_2
    iget-object v1, v2, Lb2/ba0;->n:Ljava/lang/String;

    const-string v3, "Ad Source Instance ID"

    if-nez v1, :cond_3

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3

    :cond_3
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_3
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iget-object v3, v2, Lb2/ba0;->j:Landroid/os/Bundle;

    invoke-virtual {v3}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v6, v2, Lb2/ba0;->j:Landroid/os/Bundle;

    invoke-virtual {v6, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_4

    :cond_4
    const-string v2, "Credentials"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "Ad Error"

    iget-object v2, p0, Ly6/h;->b:Lj6/t;

    if-nez v2, :cond_5

    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Lj6/t;->o()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_5
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Ly6/h;->a()Lorg/json/JSONObject;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "Error forming toString output."

    :goto_0
    return-object v0
.end method
