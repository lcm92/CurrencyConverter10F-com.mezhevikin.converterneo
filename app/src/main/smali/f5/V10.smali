.class public final Lf5/V10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll/s;


# instance fields
.field public final g:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lf5/V10;->g:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(FFLl/r;)V
    .locals 4

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    invoke-virtual {p3}, Ll/r;->b()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lk4/a;->d0(II)Ln4/g;

    move-result-object v0

    .line 30
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lv9/m;->d0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    invoke-virtual {v0}, Ln4/e;->b()Ln4/f;

    move-result-object v0

    .line 32
    :goto_0
    iget-boolean v2, v0, Ln4/f;->i:Z

    if-eqz v2, :cond_0

    .line 33
    invoke-virtual {v0}, Lv9/x;->a()I

    move-result v2

    .line 34
    new-instance v3, Ll/D1;

    invoke-virtual {p3, v2}, Ll/r;->a(I)F

    move-result v2

    invoke-direct {v3, p1, p2, v2}, Ll/D1;-><init>(FFF)V

    .line 35
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 36
    :cond_0
    iput-object v1, p0, Lf5/V10;->g:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONArray;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_1

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 3
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v3, Lj7/g;

    .line 4
    invoke-direct {v3, v2}, Lj7/g;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iput-object v0, p0, Lf5/V10;->g:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Lw2/q;)V
    .locals 4

    .line 5
    const-string v0, ""

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lf5/V10;->g:Ljava/util/ArrayList;

    .line 8
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/e;->D()Landroid/os/Parcel;

    move-result-object v1

    const/4 v2, 0x2

    .line 9
    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/play_billing/e;->L(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object v1

    .line 10
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 11
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 12
    invoke-static {v0, v1}, Le2/f;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    :goto_0
    :try_start_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/e;->D()Landroid/os/Parcel;

    move-result-object v1

    const/4 v2, 0x3

    .line 14
    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/play_billing/e;->L(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object p1

    .line 15
    sget-object v1, Lw2/b;->a:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v1

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 17
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 18
    instance-of v2, v1, Landroid/os/IBinder;

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    .line 19
    check-cast v1, Landroid/os/IBinder;

    if-nez v1, :cond_1

    goto :goto_2

    .line 20
    :cond_1
    const-string v2, "com.google.android.gms.ads.internal.formats.client.INativeAdImage"

    .line 21
    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v3, v2, Lw2/s;

    if-eqz v3, :cond_2

    .line 22
    move-object v3, v2

    check-cast v3, Lw2/s;

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_3

    :cond_2
    new-instance v3, Lw2/r;

    invoke-direct {v3, v1}, Lw2/r;-><init>(Landroid/os/IBinder;)V

    :cond_3
    :goto_2
    if-eqz v3, :cond_0

    .line 23
    iget-object v1, p0, Lf5/V10;->g:Ljava/util/ArrayList;

    new-instance v2, Lw2/t;

    .line 24
    invoke-direct {v2, v3}, Lw2/t;-><init>(Lw2/s;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :cond_4
    return-void

    .line 25
    :goto_3
    invoke-static {v0, p1}, Le2/f;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public get(I)Ll/C1;
    .locals 1

    iget-object v0, p0, Lf5/V10;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/D1;

    return-object p1
.end method
