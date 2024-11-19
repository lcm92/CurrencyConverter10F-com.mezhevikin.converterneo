.class public final Lb2/h0;
.super Lw2/a;
.source "SourceFile"

# interfaces
.implements Lw2/I1;


# instance fields
.field public final synthetic a:Lb2/i0;


# direct methods
.method public constructor <init>(Lb2/i0;)V
    .locals 0

    iput-object p1, p0, Lb2/h0;->a:Lb2/i0;

    const-string p1, "com.google.android.gms.ads.internal.initialization.IInitializationCallback"

    invoke-direct {p0, p1}, Lw2/a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final Q(Ljava/util/List;)V
    .locals 5

    iget-object v0, p0, Lb2/h0;->a:Lb2/i0;

    iget-object v0, v0, Lb2/i0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lb2/h0;->a:Lb2/i0;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lb2/i0;->c:Z

    const/4 v3, 0x1

    iput-boolean v3, v1, Lb2/i0;->d:Z

    new-instance v1, Ljava/util/ArrayList;

    iget-object v3, p0, Lb2/h0;->a:Lb2/i0;

    iget-object v3, v3, Lb2/i0;->b:Ljava/util/ArrayList;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v3, p0, Lb2/h0;->a:Lb2/i0;

    iget-object v3, v3, Lb2/i0;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw2/F1;

    iget-object v3, v3, Lw2/F1;->g:Ljava/lang/String;

    new-instance v4, Lw2/J1;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance p1, Lw2/K1;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lw2/K1;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-gtz p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final h(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    sget-object p1, Lw2/F1;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p2}, Lw2/b;->b(Landroid/os/Parcel;)V

    invoke-virtual {p0, p1}, Lb2/h0;->Q(Ljava/util/List;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
