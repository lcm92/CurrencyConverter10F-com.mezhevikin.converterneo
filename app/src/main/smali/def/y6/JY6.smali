.class public final Ldef/y6/JY6;
.super Ldef/j6/TJ6;
.source "SourceFile"


# instance fields
.field public final f:Ldef/y6/NY6;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ldef/j6/TJ6;Ldef/y6/NY6;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Ldef/j6/TJ6;-><init>(ILjava/lang/String;Ljava/lang/String;Ldef/j6/TJ6;)V

    iput-object p5, p0, Ldef/y6/JY6;->f:Ldef/y6/NY6;

    return-void
.end method


# virtual methods
.method public final o()Lorg/json/JSONObject;
    .locals 3

    invoke-super {p0}, Ldef/j6/TJ6;->o()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "Response Info"

    iget-object v2, p0, Ldef/y6/JY6;->f:Ldef/y6/NY6;

    if-nez v2, :cond_0

    const-string v2, "null"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ldef/y6/NY6;->a()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_0
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Ldef/y6/JY6;->o()Lorg/json/JSONObject;

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
