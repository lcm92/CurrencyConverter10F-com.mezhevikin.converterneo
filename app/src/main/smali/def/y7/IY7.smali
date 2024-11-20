.class public final synthetic Ldef/y7/IY7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/h4/AH4;


# instance fields
.field public final synthetic g:I

.field public final synthetic h:Lcom/mezhevikin/converterneo/activities/ConverterActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/mezhevikin/converterneo/activities/ConverterActivity;I)V
    .locals 0

    iput p2, p0, Ldef/y7/IY7;->g:I

    iput-object p1, p0, Ldef/y7/IY7;->h:Lcom/mezhevikin/converterneo/activities/ConverterActivity;

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

    iget v4, v1, Ldef/y7/IY7;->g:I

    packed-switch v4, :pswitch_data_0

    const-string v0, "$activity"

    iget-object v2, v1, Ldef/y7/IY7;->h:Lcom/mezhevikin/converterneo/activities/ConverterActivity;

    invoke-static {v2, v0}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ldef/w7/RW7;->a:Ldef/j6/BJ6;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "https://play.google.com/store/account/subscriptions?sku=com.mezhevikin.converterneo.premium&package="

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Ldef/i0/CI0;->F(Landroid/content/Context;Ljava/lang/String;)V

    sget-object v0, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    return-object v0

    :pswitch_0
    iget-object v4, v1, Ldef/y7/IY7;->h:Lcom/mezhevikin/converterneo/activities/ConverterActivity;

    sget-object v5, Ldef/w7/RW7;->b:Ldef/j6/IJ6;

    if-eqz v5, :cond_b

    iget-object v6, v5, Ldef/j6/IJ6;->h:Ljava/util/ArrayList;

    if-eqz v6, :cond_b

    invoke-static {v6}, Ldef/v8/KV8;->l0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldef/j6/HJ6;

    if-eqz v6, :cond_b

    iget-object v6, v6, Ldef/j6/HJ6;->a:Ljava/lang/String;

    if-nez v6, :cond_0

    goto/16 :goto_3

    :cond_0
    new-instance v7, Ldef/y/SY;

    const/16 v8, 0xc

    invoke-direct {v7, v8, v3}, Ldef/y/SY;-><init>(IZ)V

    iput-object v5, v7, Ldef/y/SY;->h:Ljava/lang/Object;

    invoke-virtual {v5}, Ldef/j6/IJ6;->a()Ldef/j6/FJ6;

    move-result-object v8

    if-eqz v8, :cond_1

    invoke-virtual {v5}, Ldef/j6/IJ6;->a()Ldef/j6/FJ6;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ldef/j6/IJ6;->a()Ldef/j6/FJ6;

    move-result-object v5

    iget-object v5, v5, Ldef/j6/FJ6;->a:Ljava/lang/String;

    if-eqz v5, :cond_1

    iput-object v5, v7, Ldef/y/SY;->i:Ljava/lang/Object;

    :cond_1
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_a

    iput-object v6, v7, Ldef/y/SY;->i:Ljava/lang/Object;

    iget-object v5, v7, Ldef/y/SY;->h:Ljava/lang/Object;

    check-cast v5, Ldef/j6/IJ6;

    if-eqz v5, :cond_9

    iget-object v5, v5, Ldef/j6/IJ6;->h:Ljava/util/ArrayList;

    new-instance v5, Ldef/j6/CJ6;

    invoke-direct {v5, v7}, Ldef/j6/CJ6;-><init>(Ldef/y/SY;)V

    invoke-static {v5}, Ldef/l9/DL9;->F(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_8

    new-instance v7, Ldef/j6/RJ6;

    invoke-direct {v7}, Ldef/j6/RJ6;-><init>()V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    new-instance v7, Ldef/fa/SAFA;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    if-nez v5, :cond_2

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldef/j6/CJ6;

    iget-object v5, v5, Ldef/j6/CJ6;->a:Ldef/j6/IJ6;

    invoke-virtual {v5}, Ldef/j6/IJ6;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_2

    move v5, v0

    goto :goto_0

    :cond_2
    move v5, v3

    :goto_0
    iput-boolean v5, v7, Ldef/fa/SAFA;->a:Z

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
    new-instance v0, Ldef/l2/GL2;

    const/4 v3, 0x4

    invoke-direct {v0, v3}, Ldef/l2/GL2;-><init>(I)V

    iput-object v0, v7, Ldef/fa/SAFA;->c:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v7, Ldef/fa/SAFA;->b:Ljava/lang/Object;

    invoke-static {v6}, Lcom/google/android/gms/internal/play_billing/D;->l(Ljava/util/List;)Lcom/google/android/gms/internal/play_billing/D;

    move-result-object v0

    iput-object v0, v7, Ldef/fa/SAFA;->d:Ljava/lang/Object;

    sget-object v0, Ldef/w7/RW7;->a:Ldef/j6/BJ6;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v4, v7}, Ldef/j6/BJ6;->c(Landroid/app/Activity;Ldef/fa/SAFA;)Ldef/j6/EJ6;

    goto :goto_3

    :cond_7
    const-string v0, "client"

    invoke-static {v0}, Ldef/i4/HI4;->j(Ljava/lang/String;)V

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
    sget-object v0, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    return-object v0

    :pswitch_1
    const-string v0, "$activity"

    iget-object v3, v1, Ldef/y7/IY7;->h:Lcom/mezhevikin/converterneo/activities/ConverterActivity;

    invoke-static {v3, v0}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/mezhevikin/converterneo/activities/ConverterActivity;->l()Ldef/v7/DV7;

    move-result-object v0

    iget-object v0, v0, Ldef/v7/DV7;->d:Ldef/fa/SAFA;

    invoke-virtual {v0, v2}, Ldef/fa/SAFA;->b(Ldef/h4/CH4;)V

    sget-object v0, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    return-object v0

    :pswitch_2
    const-string v0, "$activity"

    iget-object v2, v1, Ldef/y7/IY7;->h:Lcom/mezhevikin/converterneo/activities/ConverterActivity;

    invoke-static {v2, v0}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "https://getconverter.org/terms.html"

    invoke-static {v2, v0}, Ldef/i0/CI0;->F(Landroid/content/Context;Ljava/lang/String;)V

    sget-object v0, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    return-object v0

    :pswitch_3
    const-string v0, "$activity"

    iget-object v2, v1, Ldef/y7/IY7;->h:Lcom/mezhevikin/converterneo/activities/ConverterActivity;

    invoke-static {v2, v0}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "https://getconverter.org/privacy.html"

    invoke-static {v2, v0}, Ldef/i0/CI0;->F(Landroid/content/Context;Ljava/lang/String;)V

    sget-object v0, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    return-object v0

    :pswitch_4
    iget-object v2, v1, Ldef/y7/IY7;->h:Lcom/mezhevikin/converterneo/activities/ConverterActivity;

    invoke-static {}, Ldef/w7/RW7;->b()Z

    move-result v4

    if-nez v4, :cond_e

    invoke-static {}, Ldef/w7/ZW7;->a()Ldef/w7/CAW7;

    move-result-object v4

    iget-object v4, v4, Ldef/w7/CAW7;->e:Ljava/util/Date;

    if-eqz v4, :cond_c

    new-instance v5, Ljava/util/Date;

    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    invoke-virtual {v4, v5}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v4

    if-ne v4, v0, :cond_c

    goto :goto_4

    :cond_c
    invoke-virtual {v2}, Lcom/mezhevikin/converterneo/activities/ConverterActivity;->l()Ldef/v7/DV7;

    move-result-object v2

    iget-object v2, v2, Ldef/v7/DV7;->d:Ldef/fa/SAFA;

    invoke-virtual {v2}, Ldef/fa/SAFA;->a()Z

    move-result v4

    if-nez v4, :cond_e

    iget-boolean v2, v2, Ldef/fa/SAFA;->a:Z

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
    iget-object v0, v1, Ldef/y7/IY7;->h:Lcom/mezhevikin/converterneo/activities/ConverterActivity;

    invoke-virtual {v0}, Lcom/mezhevikin/converterneo/activities/ConverterActivity;->l()Ldef/v7/DV7;

    move-result-object v0

    iget-object v0, v0, Ldef/v7/DV7;->d:Ldef/fa/SAFA;

    iget-object v0, v0, Ldef/fa/SAFA;->d:Ljava/lang/Object;

    check-cast v0, Ldef/z2/PAZ2;

    iget-object v4, v0, Ldef/z2/PAZ2;->c:Ldef/z2/KZ2;

    iget-object v4, v4, Ldef/z2/KZ2;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v2, v0, Ldef/z2/PAZ2;->a:Ldef/z2/EZ2;

    iget-object v4, v2, Ldef/z2/EZ2;->c:Ljava/util/HashSet;

    iget-object v5, v2, Ldef/z2/EZ2;->a:Landroid/app/Application;

    invoke-static {v5, v4}, Ldef/z2/XZ2;->d(Landroid/content/Context;Ljava/util/HashSet;)V

    invoke-virtual {v4}, Ljava/util/HashSet;->clear()V

    iget-object v2, v2, Ldef/z2/EZ2;->b:Landroid/content/SharedPreferences;

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

    iget-object v2, v0, Ldef/z2/PAZ2;->d:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iput-boolean v3, v0, Ldef/z2/PAZ2;->f:Z

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Ldef/u8/YU8;->a:Ldef/u8/YU8;

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

    iget-object v2, v1, Ldef/y7/IY7;->h:Lcom/mezhevikin/converterneo/activities/ConverterActivity;

    invoke-static {v2, v0}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/mezhevikin/converterneo/activities/ConverterActivity;->l()Ldef/v7/DV7;

    move-result-object v0

    invoke-virtual {v0}, Ldef/v7/DV7;->b()V

    sget-object v0, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    return-object v0

    :pswitch_7
    iget-object v4, v1, Ldef/y7/IY7;->h:Lcom/mezhevikin/converterneo/activities/ConverterActivity;

    new-instance v5, Ldef/y7/LY7;

    const-string v6, "App.version"

    const-string v7, "1.0"

    invoke-direct {v5, v7, v6}, Ldef/y7/LY7;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Ldef/y7/LY7;

    const-string v7, "Android.version"

    sget-object v8, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-direct {v6, v8, v7}, Ldef/y7/LY7;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Ldef/y7/LY7;

    invoke-static {v4}, Ldef/i0/CI0;->w(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "Country"

    invoke-direct {v7, v8, v9}, Ldef/y7/LY7;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Ldef/y7/LY7;

    sget-object v9, Ldef/g5/CG5;->a:Ldef/e5/LE5;

    invoke-virtual {v9}, Ldef/e5/LE5;->k()Ldef/g5/BG5;

    move-result-object v9

    iget-object v9, v9, Ldef/g5/BG5;->g:Ljava/util/List;

    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ldef/g5/AG5;

    iget-object v9, v9, Ldef/g5/AG5;->a:Ljava/util/Locale;

    invoke-virtual {v9}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v9

    const-string v10, "Language"

    invoke-direct {v8, v9, v10}, Ldef/y7/LY7;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Ldef/y7/LY7;

    sget-object v10, Ldef/w7/JW7;->b:Ldef/w7/MW7;

    if-eqz v10, :cond_13

    const-string v11, "Currencies.base"

    iget-object v10, v10, Ldef/w7/MW7;->a:Ljava/lang/String;

    invoke-direct {v9, v10, v11}, Ldef/y7/LY7;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, Ldef/y7/LY7;

    invoke-static {}, Ldef/w7/RW7;->b()Z

    move-result v11

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    const-string v12, "Premium.isPremium"

    invoke-direct {v10, v11, v12}, Ldef/y7/LY7;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, Ldef/y7/LY7;

    invoke-static {}, Ldef/w7/ZW7;->a()Ldef/w7/CAW7;

    move-result-object v12

    iget-object v12, v12, Ldef/w7/CAW7;->e:Ljava/util/Date;

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

    invoke-direct {v11, v0, v3}, Ldef/y7/LY7;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v12, Ldef/y7/LY7;

    invoke-static {}, Ldef/w7/ZW7;->a()Ldef/w7/CAW7;

    move-result-object v0

    iget-object v0, v0, Ldef/w7/CAW7;->e:Ljava/util/Date;

    if-eqz v0, :cond_10

    invoke-static {v0}, Ldef/k4/AK4;->I(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_10
    move-object v0, v2

    :goto_6
    const-string v3, "Settings.trialEndDate"

    invoke-direct {v12, v0, v3}, Ldef/y7/LY7;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v13, Ldef/y7/LY7;

    invoke-static {}, Ldef/w7/ZW7;->a()Ldef/w7/CAW7;

    move-result-object v0

    iget-object v0, v0, Ldef/w7/CAW7;->d:Ljava/util/Date;

    if-eqz v0, :cond_11

    invoke-static {v0}, Ldef/k4/AK4;->I(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :cond_11
    move-object v0, v2

    :goto_7
    const-string v3, "Settings.adDate"

    invoke-direct {v13, v0, v3}, Ldef/y7/LY7;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v14, Ldef/y7/LY7;

    invoke-static {}, Ldef/w7/ZW7;->a()Ldef/w7/CAW7;

    move-result-object v0

    iget-object v0, v0, Ldef/w7/CAW7;->f:Ljava/util/Date;

    invoke-static {v0}, Ldef/k4/AK4;->I(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "Settings.firstLaunchDate"

    invoke-direct {v14, v0, v3}, Ldef/y7/LY7;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v15, Ldef/y7/LY7;

    invoke-virtual {v4}, Lcom/mezhevikin/converterneo/activities/ConverterActivity;->l()Ldef/v7/DV7;

    move-result-object v0

    invoke-virtual {v0}, Ldef/v7/DV7;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v3, "Ads.isNeeded"

    invoke-direct {v15, v0, v3}, Ldef/y7/LY7;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ldef/y7/LY7;

    invoke-virtual {v4}, Lcom/mezhevikin/converterneo/activities/ConverterActivity;->l()Ldef/v7/DV7;

    move-result-object v3

    iget-object v3, v3, Ldef/v7/DV7;->d:Ldef/fa/SAFA;

    invoke-virtual {v3}, Ldef/fa/SAFA;->a()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "Consent.canShowAds"

    invoke-direct {v0, v3, v4}, Ldef/y7/LY7;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ldef/y7/LY7;

    sget-object v4, Ldef/w7/CW7;->a:Ldef/w7/CW7;

    invoke-static {}, Ldef/w7/CW7;->b()Ldef/w7/EW7;

    move-result-object v4

    iget-object v4, v4, Ldef/w7/EW7;->b:Ldef/y/SY;

    iget-object v4, v4, Ldef/y/SY;->i:Ljava/lang/Object;

    check-cast v4, Ljava/util/Date;

    if-eqz v4, :cond_12

    invoke-static {v4}, Ldef/k4/AK4;->I(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    :cond_12
    const-string v4, "Rates.date"

    invoke-direct {v3, v2, v4}, Ldef/y7/LY7;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ldef/y7/LY7;

    invoke-static {}, Ldef/w7/CW7;->b()Ldef/w7/EW7;

    move-result-object v4

    iget-object v4, v4, Ldef/w7/EW7;->a:Ljava/util/List;

    const-string v1, "Converter.fields"

    invoke-direct {v2, v4, v1}, Ldef/y7/LY7;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v16, v0

    move-object/from16 v17, v3

    move-object/from16 v18, v2

    filled-new-array/range {v5 .. v18}, [Ldef/y7/LY7;

    move-result-object v0

    invoke-static {v0}, Ldef/v8/LV8;->a0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v5, Ldef/v7/KV7;

    const/16 v0, 0x9

    invoke-direct {v5, v0}, Ldef/v7/KV7;-><init>(I)V

    const/4 v4, 0x0

    const/16 v6, 0x1e

    const-string v2, "\n"

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Ldef/v8/KV8;->r0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldef/h4/CH4;I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    sget-object v0, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    return-object v0

    :cond_13
    const-string v0, "base"

    invoke-static {v0}, Ldef/i4/HI4;->j(Ljava/lang/String;)V

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
