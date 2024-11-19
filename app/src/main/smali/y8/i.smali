.class public final synthetic Ly8/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh4/a;


# instance fields
.field public final synthetic g:I

.field public final synthetic h:Lcom/mezhevikin/converterneo/activities/ConverterActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/mezhevikin/converterneo/activities/ConverterActivity;I)V
    .locals 0

    iput p2, p0, Ly8/i;->g:I

    iput-object p1, p0, Ly8/i;->h:Lcom/mezhevikin/converterneo/activities/ConverterActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    const/4 v0, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget v4, v1, Ly8/i;->g:I

    packed-switch v4, :pswitch_data_0

    const-string v0, "$activity"

    iget-object v2, v1, Ly8/i;->h:Lcom/mezhevikin/converterneo/activities/ConverterActivity;

    invoke-static {v2, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lw8/r;->a:Lj7/b;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "https://play.google.com/store/account/subscriptions?sku=com.mezhevikin.converterneo.premium&package="

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Li0/c;->F(Landroid/content/Context;Ljava/lang/String;)V

    sget-object v0, Lu9/y;->a:Lu9/y;

    return-object v0

    :pswitch_0
    iget-object v4, v1, Ly8/i;->h:Lcom/mezhevikin/converterneo/activities/ConverterActivity;

    sget-object v5, Lw8/r;->b:Lj7/i;

    if-eqz v5, :cond_b

    iget-object v6, v5, Lj7/i;->h:Ljava/util/ArrayList;

    if-eqz v6, :cond_b

    invoke-static {v6}, Lv9/k;->l0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lj7/h;

    if-eqz v6, :cond_b

    iget-object v6, v6, Lj7/h;->a:Ljava/lang/String;

    if-nez v6, :cond_0

    goto/16 :goto_3

    :cond_0
    new-instance v7, Ly/s;

    const/16 v8, 0xc

    invoke-direct {v7, v8, v3}, Ly/s;-><init>(IZ)V

    iput-object v5, v7, Ly/s;->h:Ljava/lang/Object;

    invoke-virtual {v5}, Lj7/i;->a()Lj7/f;

    move-result-object v8

    if-eqz v8, :cond_1

    invoke-virtual {v5}, Lj7/i;->a()Lj7/f;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Lj7/i;->a()Lj7/f;

    move-result-object v5

    iget-object v5, v5, Lj7/f;->a:Ljava/lang/String;

    if-eqz v5, :cond_1

    iput-object v5, v7, Ly/s;->i:Ljava/lang/Object;

    :cond_1
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_a

    iput-object v6, v7, Ly/s;->i:Ljava/lang/Object;

    iget-object v5, v7, Ly/s;->h:Ljava/lang/Object;

    check-cast v5, Lj7/i;

    if-eqz v5, :cond_9

    iget-object v5, v5, Lj7/i;->h:Ljava/util/ArrayList;

    new-instance v5, Lj7/c;

    invoke-direct {v5, v7}, Lj7/c;-><init>(Ly/s;)V

    invoke-static {v5}, Lll/d;->F(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_8

    new-instance v7, Lj7/r;

    invoke-direct {v7}, Lj7/r;-><init>()V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    new-instance v7, Lf5/S1;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    if-nez v5, :cond_2

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lj7/c;

    iget-object v5, v5, Lj7/c;->a:Lj7/i;

    invoke-virtual {v5}, Lj7/i;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_2

    move v5, v0

    goto :goto_0

    :cond_2
    move v5, v3

    :goto_0
    iput-boolean v5, v7, Lf5/S1;->a:Z

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_1

    :cond_3
    move v0, v3

    :cond_4
    :goto_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v0, :cond_6

    if-eqz v3, :cond_5

    goto :goto_2

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Please provide Old SKU purchase information(token/id) or original external transaction id, not both."

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    :goto_2
    new-instance v0, Ll2/g;

    const/4 v3, 0x4

    invoke-direct {v0, v3}, Ll2/g;-><init>(I)V

    iput-object v0, v7, Lf5/S1;->c:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v7, Lf5/S1;->b:Ljava/lang/Object;

    invoke-static {v6}, Lcom/google/android/gms/internal/play_billing/D;->l(Ljava/util/List;)Lcom/google/android/gms/internal/play_billing/D;

    move-result-object v0

    iput-object v0, v7, Lf5/S1;->d:Ljava/lang/Object;

    sget-object v0, Lw8/r;->a:Lj7/b;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v4, v7}, Lj7/b;->c(Landroid/app/Activity;Lf5/S1;)Lj7/e;

    goto :goto_3

    :cond_7
    const-string v0, "client"

    invoke-static {v0}, Li4/h;->j(Ljava/lang/String;)V

    throw v2

    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Details of the products must be provided."

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "ProductDetails is required for constructing ProductDetailsParams."

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "offerToken can not be empty"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    :goto_3
    sget-object v0, Lu9/y;->a:Lu9/y;

    return-object v0

    :pswitch_1
    const-string v0, "$activity"

    iget-object v3, v1, Ly8/i;->h:Lcom/mezhevikin/converterneo/activities/ConverterActivity;

    invoke-static {v3, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/mezhevikin/converterneo/activities/ConverterActivity;->l()Lv8/d;

    move-result-object v0

    iget-object v0, v0, Lv8/d;->d:Lf5/S1;

    invoke-virtual {v0, v2}, Lf5/S1;->b(Lh4/c;)V

    sget-object v0, Lu9/y;->a:Lu9/y;

    return-object v0

    :pswitch_2
    const-string v0, "$activity"

    iget-object v2, v1, Ly8/i;->h:Lcom/mezhevikin/converterneo/activities/ConverterActivity;

    invoke-static {v2, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "https://getconverter.org/terms.html"

    invoke-static {v2, v0}, Li0/c;->F(Landroid/content/Context;Ljava/lang/String;)V

    sget-object v0, Lu9/y;->a:Lu9/y;

    return-object v0

    :pswitch_3
    const-string v0, "$activity"

    iget-object v2, v1, Ly8/i;->h:Lcom/mezhevikin/converterneo/activities/ConverterActivity;

    invoke-static {v2, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "https://getconverter.org/privacy.html"

    invoke-static {v2, v0}, Li0/c;->F(Landroid/content/Context;Ljava/lang/String;)V

    sget-object v0, Lu9/y;->a:Lu9/y;

    return-object v0

    :pswitch_4
    iget-object v2, v1, Ly8/i;->h:Lcom/mezhevikin/converterneo/activities/ConverterActivity;

    invoke-static {}, Lw8/r;->b()Z

    move-result v4

    if-nez v4, :cond_e

    invoke-static {}, Lw8/z;->a()Lw8/C1;

    move-result-object v4

    iget-object v4, v4, Lw8/C1;->e:Ljava/util/Date;

    if-eqz v4, :cond_c

    new-instance v5, Ljava/util/Date;

    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    invoke-virtual {v4, v5}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v4

    if-ne v4, v0, :cond_c

    goto :goto_4

    :cond_c
    invoke-virtual {v2}, Lcom/mezhevikin/converterneo/activities/ConverterActivity;->l()Lv8/d;

    move-result-object v2

    iget-object v2, v2, Lv8/d;->d:Lf5/S1;

    invoke-virtual {v2}, Lf5/S1;->a()Z

    move-result v4

    if-nez v4, :cond_e

    iget-boolean v2, v2, Lf5/S1;->a:Z

    if-nez v2, :cond_d

    goto :goto_4

    :cond_d
    move v0, v3

    :cond_e
    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, v1, Ly8/i;->h:Lcom/mezhevikin/converterneo/activities/ConverterActivity;

    invoke-virtual {v0}, Lcom/mezhevikin/converterneo/activities/ConverterActivity;->l()Lv8/d;

    move-result-object v0

    iget-object v0, v0, Lv8/d;->d:Lf5/S1;

    iget-object v0, v0, Lf5/S1;->d:Ljava/lang/Object;

    check-cast v0, Lz2/P1;

    iget-object v4, v0, Lz2/P1;->c:Lz2/k;

    iget-object v4, v4, Lz2/k;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v2, v0, Lz2/P1;->a:Lz2/e;

    iget-object v4, v2, Lz2/e;->c:Ljava/util/HashSet;

    iget-object v5, v2, Lz2/e;->a:Landroid/app/Application;

    invoke-static {v5, v4}, Lz2/x;->d(Landroid/content/Context;Ljava/util/HashSet;)V

    invoke-virtual {v4}, Ljava/util/HashSet;->clear()V

    iget-object v2, v2, Lz2/e;->b:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v4, "stored_info"

    invoke-interface {v2, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v4, "consent_status"

    invoke-interface {v2, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v4, "consent_type"

    invoke-interface {v2, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v4, "privacy_options_requirement_status"

    invoke-interface {v2, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v4, "is_pub_misconfigured"

    invoke-interface {v2, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v4, "written_values"

    invoke-interface {v2, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v2, v0, Lz2/P1;->d:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iput-boolean v3, v0, Lz2/P1;->f:Z

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lu9/y;->a:Lu9/y;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :pswitch_6
    const-string v0, "$activity"

    iget-object v2, v1, Ly8/i;->h:Lcom/mezhevikin/converterneo/activities/ConverterActivity;

    invoke-static {v2, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/mezhevikin/converterneo/activities/ConverterActivity;->l()Lv8/d;

    move-result-object v0

    invoke-virtual {v0}, Lv8/d;->b()V

    sget-object v0, Lu9/y;->a:Lu9/y;

    return-object v0

    :pswitch_7
    iget-object v4, v1, Ly8/i;->h:Lcom/mezhevikin/converterneo/activities/ConverterActivity;

    new-instance v5, Ly8/l;

    const-string v6, "App.version"

    const-string v7, "1.0"

    invoke-direct {v5, v7, v6}, Ly8/l;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Ly8/l;

    const-string v7, "Android.version"

    sget-object v8, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-direct {v6, v8, v7}, Ly8/l;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Ly8/l;

    invoke-static {v4}, Li0/c;->w(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "Country"

    invoke-direct {v7, v8, v9}, Ly8/l;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Ly8/l;

    sget-object v9, Lg6/c;->a:Le6/l;

    invoke-virtual {v9}, Le6/l;->k()Lg6/b;

    move-result-object v9

    iget-object v9, v9, Lg6/b;->g:Ljava/util/List;

    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lg6/a;

    iget-object v9, v9, Lg6/a;->a:Ljava/util/Locale;

    invoke-virtual {v9}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v9

    const-string v10, "Language"

    invoke-direct {v8, v9, v10}, Ly8/l;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Ly8/l;

    sget-object v10, Lw8/j;->b:Lw8/m;

    if-eqz v10, :cond_13

    const-string v11, "Currencies.base"

    iget-object v10, v10, Lw8/m;->a:Ljava/lang/String;

    invoke-direct {v9, v10, v11}, Ly8/l;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, Ly8/l;

    invoke-static {}, Lw8/r;->b()Z

    move-result v11

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    const-string v12, "Premium.isPremium"

    invoke-direct {v10, v11, v12}, Ly8/l;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, Ly8/l;

    invoke-static {}, Lw8/z;->a()Lw8/C1;

    move-result-object v12

    iget-object v12, v12, Lw8/C1;->e:Ljava/util/Date;

    if-eqz v12, :cond_f

    new-instance v13, Ljava/util/Date;

    invoke-direct {v13}, Ljava/util/Date;-><init>()V

    invoke-virtual {v12, v13}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v12

    if-ne v12, v0, :cond_f

    goto :goto_5

    :cond_f
    move v0, v3

    :goto_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v3, "Premium.isTrial"

    invoke-direct {v11, v0, v3}, Ly8/l;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v12, Ly8/l;

    invoke-static {}, Lw8/z;->a()Lw8/C1;

    move-result-object v0

    iget-object v0, v0, Lw8/C1;->e:Ljava/util/Date;

    if-eqz v0, :cond_10

    invoke-static {v0}, Lk4/a;->I(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_10
    move-object v0, v2

    :goto_6
    const-string v3, "Settings.trialEndDate"

    invoke-direct {v12, v0, v3}, Ly8/l;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v13, Ly8/l;

    invoke-static {}, Lw8/z;->a()Lw8/C1;

    move-result-object v0

    iget-object v0, v0, Lw8/C1;->d:Ljava/util/Date;

    if-eqz v0, :cond_11

    invoke-static {v0}, Lk4/a;->I(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :cond_11
    move-object v0, v2

    :goto_7
    const-string v3, "Settings.adDate"

    invoke-direct {v13, v0, v3}, Ly8/l;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v14, Ly8/l;

    invoke-static {}, Lw8/z;->a()Lw8/C1;

    move-result-object v0

    iget-object v0, v0, Lw8/C1;->f:Ljava/util/Date;

    invoke-static {v0}, Lk4/a;->I(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "Settings.firstLaunchDate"

    invoke-direct {v14, v0, v3}, Ly8/l;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v15, Ly8/l;

    invoke-virtual {v4}, Lcom/mezhevikin/converterneo/activities/ConverterActivity;->l()Lv8/d;

    move-result-object v0

    invoke-virtual {v0}, Lv8/d;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v3, "Ads.isNeeded"

    invoke-direct {v15, v0, v3}, Ly8/l;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ly8/l;

    invoke-virtual {v4}, Lcom/mezhevikin/converterneo/activities/ConverterActivity;->l()Lv8/d;

    move-result-object v3

    iget-object v3, v3, Lv8/d;->d:Lf5/S1;

    invoke-virtual {v3}, Lf5/S1;->a()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "Consent.canShowAds"

    invoke-direct {v0, v3, v4}, Ly8/l;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ly8/l;

    sget-object v4, Lw8/c;->a:Lw8/c;

    invoke-static {}, Lw8/c;->b()Lw8/e;

    move-result-object v4

    iget-object v4, v4, Lw8/e;->b:Ly/s;

    iget-object v4, v4, Ly/s;->i:Ljava/lang/Object;

    check-cast v4, Ljava/util/Date;

    if-eqz v4, :cond_12

    invoke-static {v4}, Lk4/a;->I(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    :cond_12
    const-string v4, "Rates.date"

    invoke-direct {v3, v2, v4}, Ly8/l;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ly8/l;

    invoke-static {}, Lw8/c;->b()Lw8/e;

    move-result-object v4

    iget-object v4, v4, Lw8/e;->a:Ljava/util/List;

    const-string v1, "Converter.fields"

    invoke-direct {v2, v4, v1}, Ly8/l;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v16, v0

    move-object/from16 v17, v3

    move-object/from16 v18, v2

    filled-new-array/range {v5 .. v18}, [Ly8/l;

    move-result-object v0

    invoke-static {v0}, Lv9/l;->a0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v5, Lv8/k;

    const/16 v0, 0x9

    invoke-direct {v5, v0}, Lv8/k;-><init>(I)V

    const/4 v4, 0x0

    const/16 v6, 0x1e

    const-string v2, "\n"

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lv9/k;->r0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lh4/c;I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    sget-object v0, Lu9/y;->a:Lu9/y;

    return-object v0

    :cond_13
    const-string v0, "base"

    invoke-static {v0}, Li4/h;->j(Ljava/lang/String;)V

    throw v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
