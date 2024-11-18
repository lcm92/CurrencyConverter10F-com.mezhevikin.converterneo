.class public final Ly7/j;
.super Lj7/t;
.source "SourceFile"


# instance fields
.field public final f:Ly7/n;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Lj7/t;Ly7/n;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lj7/t;-><init>(ILjava/lang/String;Ljava/lang/String;Lj7/t;)V

    iput-object p5, p0, Ly7/j;->f:Ly7/n;

    return-void
.end method


# virtual methods
.method public final o()Lorg/json/JSONObject;
    .locals 3

    invoke-super {p0}, Lj7/t;->o()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "Response Info"

    iget-object v2, p0, Ly7/j;->f:Ly7/n;

    if-nez v2, :cond_0

    const-string v2, "null"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ly7/n;->a()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_0
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Ly7/j;->o()Lorg/json/JSONObject;

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
