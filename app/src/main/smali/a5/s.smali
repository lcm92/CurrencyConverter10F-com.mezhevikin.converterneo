.class public final La5/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp6/b;
.implements Lz0/p;


# instance fields
.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;

.field public final j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/text/Layout;)V
    .locals 5

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La5/s;->i:Ljava/lang/Object;

    .line 58
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    move v1, v0

    .line 59
    :cond_0
    iget-object v2, p0, La5/s;->i:Ljava/lang/Object;

    check-cast v2, Landroid/text/Layout;

    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    const/4 v3, 0x4

    const/16 v4, 0xa

    invoke-static {v2, v4, v1, v0, v3}, Lq4/j;->G(Ljava/lang/CharSequence;CIZI)I

    move-result v1

    if-gez v1, :cond_1

    .line 60
    iget-object v1, p0, La5/s;->i:Ljava/lang/Object;

    check-cast v1, Landroid/text/Layout;

    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    goto :goto_0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 61
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    iget-object v2, p0, La5/s;->i:Ljava/lang/Object;

    check-cast v2, Landroid/text/Layout;

    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lt v1, v2, :cond_0

    .line 63
    iput-object p1, p0, La5/s;->g:Ljava/lang/Object;

    .line 64
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    if-ge v0, p1, :cond_2

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    iput-object v1, p0, La5/s;->h:Ljava/lang/Object;

    .line 65
    iget-object p1, p0, La5/s;->g:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Z

    iput-object p1, p0, La5/s;->j:Ljava/lang/Object;

    .line 66
    iget-object p1, p0, La5/s;->g:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    return-void
.end method

.method public constructor <init>(Ljava/security/SecureRandom;Ljava/util/ArrayList;Ljavax/net/ssl/X509TrustManager;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 1

    const-string v0, "certificates"

    invoke-static {p2, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trustManager"

    invoke-static {p3, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cipherSuites"

    invoke-static {p4, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, La5/s;->i:Ljava/lang/Object;

    .line 47
    iput-object p2, p0, La5/s;->g:Ljava/lang/Object;

    .line 48
    iput-object p3, p0, La5/s;->j:Ljava/lang/Object;

    .line 49
    iput-object p4, p0, La5/s;->h:Ljava/lang/Object;

    .line 50
    iput-object p5, p0, La5/s;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lt8/a;Lt8/a;Le5/l;Lt8/a;Lt8/a;)V
    .locals 0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, La5/s;->i:Ljava/lang/Object;

    .line 53
    iput-object p2, p0, La5/s;->g:Ljava/lang/Object;

    .line 54
    iput-object p3, p0, La5/s;->h:Ljava/lang/Object;

    .line 55
    iput-object p4, p0, La5/s;->j:Ljava/lang/Object;

    .line 56
    iput-object p5, p0, La5/s;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lw2/ba;)V
    .locals 7

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.formats.client.INativeAdImage"

    const-string v1, ""

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, La5/s;->g:Ljava/lang/Object;

    new-instance v2, Ly/s;

    const/16 v3, 0x1a

    invoke-direct {v2, v3}, Ly/s;-><init>(I)V

    iput-object v2, p0, La5/s;->k:Ljava/lang/Object;

    new-instance v2, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, La5/s;->h:Ljava/lang/Object;

    iput-object p1, p0, La5/s;->i:Ljava/lang/Object;

    const/4 v2, 0x0

    .line 5
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/e;->D()Landroid/os/Parcel;

    move-result-object v3

    const/4 v4, 0x3

    .line 6
    invoke-virtual {p1, v3, v4}, Lcom/google/android/gms/internal/play_billing/e;->L(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object p1

    .line 7
    sget-object v3, Lw2/b;->a:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v3

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    if-eqz v3, :cond_4

    .line 9
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 10
    instance-of v4, v3, Landroid/os/IBinder;

    if-eqz v4, :cond_1

    .line 11
    check-cast v3, Landroid/os/IBinder;

    if-nez v3, :cond_2

    :cond_1
    move-object v4, v2

    goto :goto_1

    .line 12
    :cond_2
    invoke-interface {v3, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v4

    instance-of v5, v4, Lw2/s;

    if-eqz v5, :cond_3

    .line 13
    check-cast v4, Lw2/s;

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_3
    new-instance v4, Lw2/r;

    invoke-direct {v4, v3}, Lw2/r;-><init>(Landroid/os/IBinder;)V

    :goto_1
    if-eqz v4, :cond_0

    .line 14
    iget-object v3, p0, La5/s;->g:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    new-instance v5, Lw2/t;

    .line 15
    invoke-direct {v5, v4}, Lw2/t;-><init>(Lw2/s;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 16
    :goto_2
    invoke-static {v1, p1}, Le2/f;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    :cond_4
    :try_start_1
    iget-object p1, p0, La5/s;->i:Ljava/lang/Object;

    check-cast p1, Lw2/ba;

    .line 18
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/e;->D()Landroid/os/Parcel;

    move-result-object v3

    const/16 v4, 0x17

    .line 19
    invoke-virtual {p1, v3, v4}, Lcom/google/android/gms/internal/play_billing/e;->L(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object p1

    .line 20
    sget-object v3, Lw2/b;->a:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v3

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    if-eqz v3, :cond_9

    .line 22
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 23
    instance-of v4, v3, Landroid/os/IBinder;

    if-eqz v4, :cond_8

    .line 24
    check-cast v3, Landroid/os/IBinder;

    sget v4, Lb2/pa;->a:I

    if-nez v3, :cond_6

    goto :goto_4

    .line 25
    :cond_6
    const-string v4, "com.google.android.gms.ads.internal.client.IMuteThisAdReason"

    invoke-interface {v3, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v5

    instance-of v6, v5, Lb2/qa;

    if-eqz v6, :cond_7

    .line 26
    check-cast v5, Lb2/qa;

    goto :goto_5

    :cond_7
    new-instance v5, Lb2/oa;

    const/4 v6, 0x1

    .line 27
    invoke-direct {v5, v3, v4, v6}, Lcom/google/android/gms/internal/play_billing/e;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    goto :goto_5

    :catch_1
    move-exception p1

    goto :goto_6

    :cond_8
    :goto_4
    move-object v5, v2

    :goto_5
    if-eqz v5, :cond_5

    .line 28
    iget-object v3, p0, La5/s;->h:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    new-instance v4, Li7/i;

    .line 29
    invoke-direct {v4, v5}, Li7/i;-><init>(Lb2/qa;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    .line 30
    :goto_6
    invoke-static {v1, p1}, Le2/f;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    :cond_9
    :try_start_2
    iget-object p1, p0, La5/s;->i:Ljava/lang/Object;

    check-cast p1, Lw2/ba;

    .line 32
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/e;->D()Landroid/os/Parcel;

    move-result-object v3

    const/4 v4, 0x5

    .line 33
    invoke-virtual {p1, v3, v4}, Lcom/google/android/gms/internal/play_billing/e;->L(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object p1

    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    if-nez v3, :cond_a

    move-object v0, v2

    goto :goto_7

    .line 35
    :cond_a
    invoke-interface {v3, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v4, v0, Lw2/s;

    if-eqz v4, :cond_b

    .line 36
    check-cast v0, Lw2/s;

    goto :goto_7

    :cond_b
    new-instance v0, Lw2/r;

    invoke-direct {v0, v3}, Lw2/r;-><init>(Landroid/os/IBinder;)V

    .line 37
    :goto_7
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    if-eqz v0, :cond_c

    .line 38
    new-instance p1, Lw2/t;

    .line 39
    invoke-direct {p1, v0}, Lw2/t;-><init>(Lw2/s;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    move-object v2, p1

    goto :goto_8

    :catch_2
    move-exception p1

    .line 40
    invoke-static {v1, p1}, Le2/f;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    :cond_c
    :goto_8
    iput-object v2, p0, La5/s;->j:Ljava/lang/Object;

    :try_start_3
    iget-object p1, p0, La5/s;->i:Ljava/lang/Object;

    check-cast p1, Lw2/ba;

    .line 42
    invoke-virtual {p1}, Lw2/ba;->a0()Lw2/q;

    move-result-object p1

    if-eqz p1, :cond_d

    new-instance p1, Lfa/va0;

    iget-object v0, p0, La5/s;->i:Ljava/lang/Object;

    check-cast v0, Lw2/ba;

    .line 43
    invoke-virtual {v0}, Lw2/ba;->a0()Lw2/q;

    move-result-object v0

    invoke-direct {p1, v0}, Lfa/va0;-><init>(Lw2/q;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3

    return-void

    :catch_3
    move-exception p1

    goto :goto_9

    :cond_d
    return-void

    .line 44
    :goto_9
    invoke-static {v1, p1}, Le2/f;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Lz0/f;Lz0/fa;Ljava/util/List;Ll5/b;Le5/o;)V
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 67
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput-object v1, v0, La5/s;->i:Ljava/lang/Object;

    move-object/from16 v3, p3

    .line 69
    iput-object v3, v0, La5/s;->h:Ljava/lang/Object;

    .line 70
    sget-object v3, Lu8/g;->h:Lu8/g;

    new-instance v4, Lz0/m;

    const/4 v5, 0x1

    invoke-direct {v4, v0, v5}, Lz0/m;-><init>(La5/s;I)V

    invoke-static {v3, v4}, Lu8/a;->c(Lu8/g;Lh4/a;)Lu8/f;

    move-result-object v4

    iput-object v4, v0, La5/s;->j:Ljava/lang/Object;

    .line 71
    new-instance v4, Lz0/m;

    const/4 v6, 0x0

    invoke-direct {v4, v0, v6}, Lz0/m;-><init>(La5/s;I)V

    invoke-static {v3, v4}, Lu8/a;->c(Lu8/g;Lh4/a;)Lu8/f;

    move-result-object v3

    iput-object v3, v0, La5/s;->k:Ljava/lang/Object;

    .line 72
    sget-object v3, Lz0/g;->a:Lz0/f;

    .line 73
    iget-object v3, v1, Lz0/f;->g:Ljava/lang/String;

    .line 74
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    .line 75
    iget-object v4, v1, Lz0/f;->i:Ljava/util/List;

    if-nez v4, :cond_0

    sget-object v4, Lv8/t;->g:Lv8/t;

    .line 76
    :cond_0
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 77
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v8

    move v9, v6

    move v10, v9

    :goto_0
    iget-object v11, v2, Lz0/fa;->b:Lz0/q;

    if-ge v9, v8, :cond_2

    .line 78
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    .line 79
    check-cast v12, Lz0/d;

    .line 80
    iget-object v13, v12, Lz0/d;->a:Ljava/lang/Object;

    .line 81
    check-cast v13, Lz0/q;

    .line 82
    iget v14, v12, Lz0/d;->b:I

    if-eq v14, v10, :cond_1

    .line 83
    new-instance v15, Lz0/d;

    invoke-direct {v15, v10, v14, v11}, Lz0/d;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v7, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    :cond_1
    new-instance v10, Lz0/d;

    invoke-virtual {v11, v13}, Lz0/q;->a(Lz0/q;)Lz0/q;

    move-result-object v11

    iget v12, v12, Lz0/d;->c:I

    invoke-direct {v10, v14, v12, v11}, Lz0/d;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v9, v5

    move v10, v12

    goto :goto_0

    :cond_2
    if-eq v10, v3, :cond_3

    .line 85
    new-instance v4, Lz0/d;

    invoke-direct {v4, v10, v3, v11}, Lz0/d;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    :cond_3
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 87
    new-instance v3, Lz0/d;

    invoke-direct {v3, v6, v6, v11}, Lz0/d;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    :cond_4
    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 89
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v8, v6

    :goto_1
    if-ge v8, v4, :cond_b

    .line 90
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 91
    check-cast v9, Lz0/d;

    .line 92
    iget v10, v9, Lz0/d;->b:I

    .line 93
    new-instance v12, Lz0/f;

    .line 94
    iget v13, v9, Lz0/d;->c:I

    if-eq v10, v13, :cond_5

    iget-object v14, v1, Lz0/f;->g:Ljava/lang/String;

    invoke-virtual {v14, v10, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v14

    const-string v15, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v14, v15}, Li4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    const-string v14, ""

    .line 95
    :goto_2
    invoke-static {v1, v10, v13}, Lz0/g;->b(Lz0/f;II)Ljava/util/List;

    move-result-object v10

    const/4 v15, 0x0

    .line 96
    invoke-direct {v12, v14, v10, v15, v15}, Lz0/f;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 97
    iget-object v10, v9, Lz0/d;->a:Ljava/lang/Object;

    check-cast v10, Lz0/q;

    .line 98
    iget v15, v10, Lz0/q;->b:I

    const/high16 v6, -0x80000000

    .line 99
    invoke-static {v15, v6}, Lk5/i;->a(II)Z

    move-result v6

    if-nez v6, :cond_6

    move-object/from16 v30, v3

    move/from16 v29, v4

    move-object/from16 v27, v7

    move/from16 v28, v8

    move-object/from16 v31, v14

    goto :goto_3

    .line 100
    :cond_6
    iget v6, v11, Lz0/q;->b:I

    .line 101
    new-instance v26, Lz0/q;

    iget v15, v10, Lz0/q;->h:I

    iget-object v5, v10, Lz0/q;->i:Lk5/n;

    iget v1, v10, Lz0/q;->a:I

    move-object/from16 v27, v7

    move/from16 v28, v8

    iget-wide v7, v10, Lz0/q;->c:J

    move/from16 v29, v4

    iget-object v4, v10, Lz0/q;->d:Lk5/m;

    move-object/from16 v30, v3

    iget-object v3, v10, Lz0/q;->e:Lz0/s;

    move-object/from16 v31, v14

    iget-object v14, v10, Lz0/q;->f:Lk5/e;

    iget v10, v10, Lz0/q;->g:I

    move/from16 v24, v15

    move-object/from16 v15, v26

    move/from16 v16, v1

    move/from16 v17, v6

    move-wide/from16 v18, v7

    move-object/from16 v20, v4

    move-object/from16 v21, v3

    move-object/from16 v22, v14

    move/from16 v23, v10

    move-object/from16 v25, v5

    invoke-direct/range {v15 .. v25}, Lz0/q;-><init>(IIJLk5/m;Lz0/s;Lk5/e;IILk5/n;)V

    move-object/from16 v10, v26

    .line 102
    :goto_3
    new-instance v1, Lz0/o;

    .line 103
    new-instance v3, Lz0/fa;

    .line 104
    invoke-virtual {v11, v10}, Lz0/q;->a(Lz0/q;)Lz0/q;

    move-result-object v4

    .line 105
    iget-object v5, v2, Lz0/fa;->a:Lz0/y;

    invoke-direct {v3, v5, v4}, Lz0/fa;-><init>(Lz0/y;Lz0/q;)V

    .line 106
    invoke-virtual {v12}, Lz0/f;->a()Ljava/util/List;

    move-result-object v18

    .line 107
    iget-object v4, v0, La5/s;->h:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    .line 108
    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 109
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_4
    iget v8, v9, Lz0/d;->b:I

    if-ge v7, v6, :cond_8

    .line 110
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 111
    move-object v12, v10

    check-cast v12, Lz0/d;

    .line 112
    iget v14, v12, Lz0/d;->b:I

    .line 113
    iget v12, v12, Lz0/d;->c:I

    invoke-static {v8, v13, v14, v12}, Lz0/g;->c(IIII)Z

    move-result v8

    if-eqz v8, :cond_7

    .line 114
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    const/4 v8, 0x1

    add-int/2addr v7, v8

    goto :goto_4

    .line 115
    :cond_8
    new-instance v4, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 116
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_5
    if-ge v7, v6, :cond_a

    .line 117
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 118
    check-cast v9, Lz0/d;

    .line 119
    iget v10, v9, Lz0/d;->b:I

    if-gt v8, v10, :cond_9

    .line 120
    iget v12, v9, Lz0/d;->c:I

    if-gt v12, v13, :cond_9

    .line 121
    new-instance v14, Lz0/d;

    sub-int/2addr v10, v8

    sub-int/2addr v12, v8

    iget-object v9, v9, Lz0/d;->a:Ljava/lang/Object;

    invoke-direct {v14, v10, v12, v9}, Lz0/d;-><init>(IILjava/lang/Object;)V

    .line 122
    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x1

    add-int/2addr v7, v9

    goto :goto_5

    .line 123
    :cond_9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "placeholder can not overlap with paragraph."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 124
    :cond_a
    new-instance v5, Lh5/d;

    move-object v15, v5

    move-object/from16 v16, v31

    move-object/from16 v17, v3

    move-object/from16 v19, v4

    move-object/from16 v20, p5

    move-object/from16 v21, p4

    invoke-direct/range {v15 .. v21}, Lh5/d;-><init>(Ljava/lang/String;Lz0/fa;Ljava/util/List;Ljava/util/List;Le5/o;Ll5/b;)V

    .line 125
    invoke-direct {v1, v5, v8, v13}, Lz0/o;-><init>(Lh5/d;II)V

    move-object/from16 v3, v30

    .line 126
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    add-int/lit8 v8, v28, 0x1

    move v5, v1

    move-object/from16 v7, v27

    move/from16 v4, v29

    const/4 v6, 0x0

    move-object/from16 v1, p1

    goto/16 :goto_1

    .line 127
    :cond_b
    iput-object v3, v0, La5/s;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()F
    .locals 1

    iget-object v0, p0, La5/s;->j:Ljava/lang/Object;

    invoke-interface {v0}, Lu8/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method public b()Z
    .locals 5

    iget-object v0, p0, La5/s;->g:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lz0/o;

    iget-object v4, v4, Lz0/o;->a:Lh5/d;

    invoke-virtual {v4}, Lh5/d;->b()Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v2
.end method

.method public c()F
    .locals 1

    iget-object v0, p0, La5/s;->k:Ljava/lang/Object;

    invoke-interface {v0}, Lu8/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method public d(I)Ljava/text/Bidi;
    .locals 14

    iget-object v0, p0, La5/s;->j:Ljava/lang/Object;

    check-cast v0, [Z

    aget-boolean v1, v0, p1

    iget-object v2, p0, La5/s;->h:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/text/Bidi;

    return-object p1

    :cond_0
    iget-object v1, p0, La5/s;->g:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    const/4 v3, 0x0

    if-nez p1, :cond_1

    move v4, v3

    goto :goto_0

    :cond_1
    add-int/lit8 v4, p1, -0x1

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    :goto_0
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    sub-int v10, v1, v4

    iget-object v5, p0, La5/s;->k:Ljava/lang/Object;

    check-cast v5, [C

    if-eqz v5, :cond_3

    array-length v6, v5

    if-ge v6, v10, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    move-object v12, v5

    goto :goto_3

    :cond_3
    :goto_2
    new-array v5, v10, [C

    goto :goto_1

    :goto_3
    iget-object v5, p0, La5/s;->i:Ljava/lang/Object;

    check-cast v5, Landroid/text/Layout;

    invoke-virtual {v5}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-static {v6, v4, v1, v12, v3}, Landroid/text/TextUtils;->getChars(Ljava/lang/CharSequence;II[CI)V

    invoke-static {v12, v3, v10}, Ljava/text/Bidi;->requiresBidi([CII)Z

    move-result v1

    const/4 v4, 0x1

    const/4 v13, 0x0

    if-eqz v1, :cond_5

    invoke-virtual {p0, p1}, La5/s;->h(I)I

    move-result v1

    invoke-virtual {v5, v1}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v1

    invoke-virtual {v5, v1}, Landroid/text/Layout;->getParagraphDirection(I)I

    move-result v1

    const/4 v5, -0x1

    if-ne v1, v5, :cond_4

    move v11, v4

    goto :goto_4

    :cond_4
    move v11, v3

    :goto_4
    new-instance v1, Ljava/text/Bidi;

    const/4 v9, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v5, v1

    move-object v6, v12

    invoke-direct/range {v5 .. v11}, Ljava/text/Bidi;-><init>([CI[BIII)V

    invoke-virtual {v1}, Ljava/text/Bidi;->getRunCount()I

    move-result v3

    if-ne v3, v4, :cond_6

    :cond_5
    move-object v1, v13

    :cond_6
    invoke-virtual {v2, p1, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    aput-boolean v4, v0, p1

    if-eqz v1, :cond_8

    iget-object p1, p0, La5/s;->k:Ljava/lang/Object;

    check-cast p1, [C

    if-ne v12, p1, :cond_7

    move-object v12, v13

    goto :goto_5

    :cond_7
    move-object v12, p1

    :cond_8
    :goto_5
    iput-object v12, p0, La5/s;->k:Ljava/lang/Object;

    return-object v1
.end method

.method public e(IZ)F
    .locals 2

    iget-object v0, p0, La5/s;->i:Ljava/lang/Object;

    check-cast v0, Landroid/text/Layout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v1

    if-le p1, v1, :cond_0

    move p1, v1

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result p1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getSecondaryHorizontal(I)F

    move-result p1

    :goto_0
    return p1
.end method

.method public f(IZZ)F
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p3

    if-nez v2, :cond_0

    invoke-virtual/range {p0 .. p2}, La5/s;->e(IZ)F

    move-result v1

    return v1

    :cond_0
    iget-object v3, v0, La5/s;->i:Ljava/lang/Object;

    check-cast v3, Landroid/text/Layout;

    invoke-static {v3, v1, v2}, La5/ba;->c(Landroid/text/Layout;IZ)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineStart(I)I

    move-result v5

    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v6

    if-eq v1, v5, :cond_1

    if-eq v1, v6, :cond_1

    invoke-virtual/range {p0 .. p2}, La5/s;->e(IZ)F

    move-result v1

    return v1

    :cond_1
    if-eqz v1, :cond_22

    invoke-virtual {v3}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v7

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-ne v1, v7, :cond_2

    goto/16 :goto_11

    :cond_2
    invoke-virtual {v0, v1, v2}, La5/s;->g(IZ)I

    move-result v2

    invoke-virtual {v0, v2}, La5/s;->h(I)I

    move-result v7

    invoke-virtual {v3, v7}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v7

    invoke-virtual {v3, v7}, Landroid/text/Layout;->getParagraphDirection(I)I

    move-result v7

    const/4 v9, -0x1

    const/4 v10, 0x1

    if-ne v7, v9, :cond_3

    move v7, v10

    goto :goto_0

    :cond_3
    const/4 v7, 0x0

    :goto_0
    invoke-virtual {v0, v6, v5}, La5/s;->i(II)I

    move-result v6

    invoke-virtual {v0, v2}, La5/s;->h(I)I

    move-result v11

    sub-int v12, v5, v11

    sub-int v11, v6, v11

    invoke-virtual {v0, v2}, La5/s;->d(I)Ljava/text/Bidi;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2, v12, v11}, Ljava/text/Bidi;->createLineBidi(II)Ljava/text/Bidi;

    move-result-object v2

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/text/Bidi;->getRunCount()I

    move-result v11

    if-ne v11, v10, :cond_6

    :cond_5
    const/4 v13, 0x0

    goto/16 :goto_d

    :cond_6
    invoke-virtual {v2}, Ljava/text/Bidi;->getRunCount()I

    move-result v11

    new-array v12, v11, [La5/r;

    const/4 v13, 0x0

    :goto_2
    if-ge v13, v11, :cond_8

    new-instance v14, La5/r;

    invoke-virtual {v2, v13}, Ljava/text/Bidi;->getRunStart(I)I

    move-result v15

    add-int/2addr v15, v5

    invoke-virtual {v2, v13}, Ljava/text/Bidi;->getRunLimit(I)I

    move-result v16

    add-int v9, v16, v5

    invoke-virtual {v2, v13}, Ljava/text/Bidi;->getRunLevel(I)I

    move-result v16

    rem-int/lit8 v8, v16, 0x2

    if-ne v8, v10, :cond_7

    move v8, v10

    goto :goto_3

    :cond_7
    const/4 v8, 0x0

    :goto_3
    invoke-direct {v14, v15, v9, v8}, La5/r;-><init>(IIZ)V

    aput-object v14, v12, v13

    add-int/lit8 v13, v13, 0x1

    const/4 v9, -0x1

    goto :goto_2

    :cond_8
    invoke-virtual {v2}, Ljava/text/Bidi;->getRunCount()I

    move-result v8

    new-array v9, v8, [B

    const/4 v13, 0x0

    :goto_4
    if-ge v13, v8, :cond_9

    invoke-virtual {v2, v13}, Ljava/text/Bidi;->getRunLevel(I)I

    move-result v14

    int-to-byte v14, v14

    aput-byte v14, v9, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_4

    :cond_9
    const/4 v13, 0x0

    invoke-static {v9, v13, v12, v13, v11}, Ljava/text/Bidi;->reorderVisually([BI[Ljava/lang/Object;II)V

    if-ne v1, v5, :cond_12

    move v2, v13

    :goto_5
    if-ge v2, v11, :cond_b

    aget-object v5, v12, v2

    iget v5, v5, La5/r;->a:I

    if-ne v5, v1, :cond_a

    move v9, v2

    goto :goto_6

    :cond_a
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_b
    const/4 v9, -0x1

    :goto_6
    aget-object v1, v12, v9

    if-nez p2, :cond_d

    iget-boolean v1, v1, La5/r;->c:Z

    if-ne v7, v1, :cond_c

    goto :goto_7

    :cond_c
    move v8, v7

    goto :goto_8

    :cond_d
    :goto_7
    if-nez v7, :cond_e

    move v8, v10

    goto :goto_8

    :cond_e
    move v8, v13

    :goto_8
    if-nez v9, :cond_f

    if-eqz v8, :cond_f

    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v1

    return v1

    :cond_f
    sub-int/2addr v11, v10

    if-ne v9, v11, :cond_10

    if-nez v8, :cond_10

    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineRight(I)F

    move-result v1

    return v1

    :cond_10
    if-eqz v8, :cond_11

    sub-int/2addr v9, v10

    aget-object v1, v12, v9

    iget v1, v1, La5/r;->a:I

    invoke-virtual {v3, v1}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v1

    return v1

    :cond_11
    add-int/2addr v9, v10

    aget-object v1, v12, v9

    iget v1, v1, La5/r;->a:I

    invoke-virtual {v3, v1}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v1

    return v1

    :cond_12
    if-le v1, v6, :cond_13

    invoke-virtual {v0, v1, v5}, La5/s;->i(II)I

    move-result v1

    :cond_13
    move v2, v13

    :goto_9
    if-ge v2, v11, :cond_15

    aget-object v5, v12, v2

    iget v5, v5, La5/r;->b:I

    if-ne v5, v1, :cond_14

    move v9, v2

    goto :goto_a

    :cond_14
    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_15
    const/4 v9, -0x1

    :goto_a
    aget-object v1, v12, v9

    if-nez p2, :cond_18

    iget-boolean v1, v1, La5/r;->c:Z

    if-ne v7, v1, :cond_16

    goto :goto_b

    :cond_16
    if-nez v7, :cond_17

    move v8, v10

    goto :goto_c

    :cond_17
    move v8, v13

    goto :goto_c

    :cond_18
    :goto_b
    move v8, v7

    :goto_c
    if-nez v9, :cond_19

    if-eqz v8, :cond_19

    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v1

    return v1

    :cond_19
    sub-int/2addr v11, v10

    if-ne v9, v11, :cond_1a

    if-nez v8, :cond_1a

    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineRight(I)F

    move-result v1

    return v1

    :cond_1a
    if-eqz v8, :cond_1b

    sub-int/2addr v9, v10

    aget-object v1, v12, v9

    iget v1, v1, La5/r;->b:I

    invoke-virtual {v3, v1}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v1

    return v1

    :cond_1b
    add-int/2addr v9, v10

    aget-object v1, v12, v9

    iget v1, v1, La5/r;->b:I

    invoke-virtual {v3, v1}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v1

    return v1

    :goto_d
    invoke-virtual {v3, v5}, Landroid/text/Layout;->isRtlCharAt(I)Z

    move-result v2

    if-nez p2, :cond_1c

    if-ne v7, v2, :cond_1e

    :cond_1c
    if-nez v7, :cond_1d

    move v7, v10

    goto :goto_e

    :cond_1d
    move v7, v13

    :cond_1e
    :goto_e
    if-ne v1, v5, :cond_1f

    move v8, v7

    goto :goto_f

    :cond_1f
    if-nez v7, :cond_20

    move v8, v10

    goto :goto_f

    :cond_20
    move v8, v13

    :goto_f
    if-eqz v8, :cond_21

    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v1

    goto :goto_10

    :cond_21
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineRight(I)F

    move-result v1

    :goto_10
    return v1

    :cond_22
    :goto_11
    invoke-virtual/range {p0 .. p2}, La5/s;->e(IZ)F

    move-result v1

    return v1
.end method

.method public g(IZ)I
    .locals 6

    iget-object v0, p0, La5/s;->g:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const-string v3, "<this>"

    invoke-static {v0, v3}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const-string v4, ")."

    if-ltz v2, :cond_6

    if-gt v2, v3, :cond_5

    add-int/lit8 v2, v2, -0x1

    const/4 v3, 0x0

    :goto_0
    if-gt v3, v2, :cond_1

    add-int v4, v3, v2

    ushr-int/lit8 v4, v4, 0x1

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Comparable;

    invoke-static {v5, v1}, Lo4/j;->o(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v5

    if-gez v5, :cond_0

    add-int/lit8 v3, v4, 0x1

    goto :goto_0

    :cond_0
    if-lez v5, :cond_2

    add-int/lit8 v2, v4, -0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    neg-int v4, v3

    :cond_2
    if-gez v4, :cond_3

    add-int/lit8 v4, v4, 0x1

    neg-int v1, v4

    goto :goto_1

    :cond_3
    add-int/lit8 v1, v4, 0x1

    :goto_1
    if-eqz p2, :cond_4

    if-lez v1, :cond_4

    add-int/lit8 p2, v1, -0x1

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne p1, v0, :cond_4

    return p2

    :cond_4
    return v1

    :cond_5
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "toIndex ("

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") is greater than size ("

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "fromIndex (0) is greater than toIndex ("

    invoke-static {p2, v2, v4}, Laa/m;->h(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public get()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, La5/s;->i:Ljava/lang/Object;

    check-cast v0, Lt8/a;

    invoke-interface {v0}, Lt8/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/concurrent/Executor;

    iget-object v0, p0, La5/s;->g:Ljava/lang/Object;

    check-cast v0, Lt8/a;

    invoke-interface {v0}, Lt8/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lo6/f;

    iget-object v0, p0, La5/s;->h:Ljava/lang/Object;

    check-cast v0, Le5/l;

    invoke-virtual {v0}, Le5/l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lt6/d;

    iget-object v0, p0, La5/s;->j:Ljava/lang/Object;

    check-cast v0, Lt8/a;

    invoke-interface {v0}, Lt8/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lu6/d;

    iget-object v0, p0, La5/s;->k:Ljava/lang/Object;

    check-cast v0, Lt8/a;

    invoke-interface {v0}, Lt8/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lv6/c;

    new-instance v0, Ls6/c;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Ls6/c;-><init>(Ljava/util/concurrent/Executor;Lo6/f;Lt6/d;Lu6/d;Lv6/c;)V

    return-object v0
.end method

.method public h(I)I
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, La5/s;->g:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    :goto_0
    return p1
.end method

.method public i(II)I
    .locals 2

    :goto_0
    if-le p1, p2, :cond_2

    iget-object v0, p0, La5/s;->i:Ljava/lang/Object;

    check-cast v0, Landroid/text/Layout;

    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    add-int/lit8 v1, p1, -0x1

    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    const/16 v1, 0x20

    if-eq v0, v1, :cond_1

    const/16 v1, 0xa

    if-eq v0, v1, :cond_1

    const/16 v1, 0x1680

    if-eq v0, v1, :cond_1

    const/16 v1, 0x2000

    invoke-static {v0, v1}, Li4/h;->g(II)I

    move-result v1

    if-ltz v1, :cond_0

    const/16 v1, 0x200a

    invoke-static {v0, v1}, Li4/h;->g(II)I

    move-result v1

    if-gtz v1, :cond_0

    const/16 v1, 0x2007

    if-ne v0, v1, :cond_1

    :cond_0
    const/16 v1, 0x205f

    if-eq v0, v1, :cond_1

    const/16 v1, 0x3000

    if-ne v0, v1, :cond_2

    :cond_1
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_2
    return p1
.end method
