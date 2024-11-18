.class public final Ly7/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lb2/W;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ly7/h;


# direct methods
.method public constructor <init>(Lb2/W;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly7/n;->a:Lb2/W;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ly7/n;->b:Ljava/util/ArrayList;

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/e;->D()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/e;->L(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object p1

    sget-object v0, Lb2/B0;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb2/B0;

    if-eqz v0, :cond_2

    new-instance v1, Ly7/h;

    invoke-direct {v1, v0}, Ly7/h;-><init>(Lb2/B0;)V

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_1

    iget-object v0, p0, Ly7/n;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "Could not forward getAdapterResponseInfo to ResponseInfo."

    invoke-static {v0, p1}, Le2/f;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    iget-object p1, p0, Ly7/n;->a:Lb2/W;

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    :try_start_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/e;->D()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/e;->L(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object p1

    sget-object v0, Lb2/B0;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v0}, Lw2/b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lb2/B0;

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v0, :cond_5

    new-instance p1, Ly7/h;

    invoke-direct {p1, v0}, Ly7/h;-><init>(Lb2/B0;)V

    iput-object p1, p0, Ly7/n;->c:Ly7/h;

    :cond_5
    :goto_3
    return-void

    :catch_1
    move-exception p1

    const-string v0, "Could not forward getLoadedAdapterResponse to ResponseInfo."

    invoke-static {v0, p1}, Le2/f;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final a()Lorg/json/JSONObject;
    .locals 6

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Ly7/n;->a:Lb2/W;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    :try_start_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/e;->D()Landroid/os/Parcel;

    move-result-object v3

    const/4 v4, 0x2

    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/play_billing/e;->L(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    const-string v4, "Could not forward getResponseId to ResponseInfo."

    invoke-static {v4, v3}, Le2/f;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    move-object v4, v2

    :goto_0
    const-string v3, "null"

    const-string v5, "Response ID"

    if-nez v4, :cond_1

    invoke-virtual {v0, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_1
    if-eqz v1, :cond_2

    :try_start_1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/e;->D()Landroid/os/Parcel;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v1, v4, v5}, Lcom/google/android/gms/internal/play_billing/e;->L(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object v4

    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v2, v5

    goto :goto_2

    :catch_1
    move-exception v4

    const-string v5, "Could not forward getMediationAdapterClassName to ResponseInfo."

    invoke-static {v5, v4}, Le2/f;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    const-string v4, "Mediation Adapter Class Name"

    if-nez v2, :cond_3

    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3

    :cond_3
    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_3
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    iget-object v3, p0, Ly7/n;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ly7/h;

    invoke-virtual {v4}, Ly7/h;->a()Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_4

    :cond_4
    const-string v3, "Adapter Responses"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v2, p0, Ly7/n;->c:Ly7/h;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ly7/h;->a()Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "Loaded Adapter Response"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5
    if-eqz v1, :cond_6

    :try_start_2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/e;->D()Landroid/os/Parcel;

    move-result-object v2

    const/4 v3, 0x5

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/play_billing/e;->L(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object v1

    sget-object v2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2}, Lw2/b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_5

    :catch_2
    move-exception v1

    const-string v2, "Could not forward getResponseExtras to ResponseInfo."

    invoke-static {v2, v1}, Le2/f;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    :goto_5
    if-eqz v2, :cond_7

    sget-object v1, Lb2/l;->e:Lb2/l;

    iget-object v1, v1, Lb2/l;->a:Le2/d;

    invoke-virtual {v1, v2}, Le2/d;->f(Landroid/os/Bundle;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "Response Extras"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_7
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Ly7/n;->a()Lorg/json/JSONObject;

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
