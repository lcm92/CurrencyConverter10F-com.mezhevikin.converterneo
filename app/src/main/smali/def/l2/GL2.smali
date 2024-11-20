.class public Ldef/l2/GL2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/e5/GAE5;
.implements Lorg/slf4j/ILoggerFactory;
.implements Ldef/p6/BP6;
.implements Ldef/w6/AW6;
.implements Ldef/ya/MAYA;
.implements Ldef/h2/BH2;
.implements Ldef/h2/DH2;
.implements Ldef/l1/CL1;
.implements Ldef/v2/CV2;
.implements Ldef/v2/EV2;


# static fields
.field public static h:Ldef/l2/GL2;


# instance fields
.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ldef/l2/GL2;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final k()[F
    .locals 1

    sget-object v0, Ldef/l/TL;->s:[F

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x5b

    new-array v0, v0, [F

    sput-object v0, Ldef/l/TL;->s:[F

    :goto_0
    return-object v0
.end method

.method public static l(I)Ldef/a8/WAA8;
    .locals 2

    const/16 v0, 0x300

    if-gt v0, p0, :cond_0

    const/16 v1, 0x304

    if-ge p0, v1, :cond_0

    sget-object v1, Ldef/a8/WAA8;->i:[Ldef/a8/WAA8;

    sub-int/2addr p0, v0

    aget-object p0, v1, p0

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid TLS version code "

    invoke-static {v1, p0}, Ldef/aa/MAA;->g(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static m(Ljava/lang/String;Ldef/e5/AAE5;I)Landroid/graphics/Typeface;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p2, v0}, Ldef/e5/WE5;->a(II)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Ldef/e5/AAE5;->k:Ldef/e5/AAE5;

    invoke-static {p1, v1}, Ldef/i4/HI4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    sget-object p0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    return-object p0

    :cond_1
    if-nez p0, :cond_2

    sget-object p0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    goto :goto_0

    :cond_2
    invoke-static {p0, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p0

    :goto_0
    iget p1, p1, Ldef/e5/AAE5;->g:I

    const/4 v0, 0x1

    invoke-static {p2, v0}, Ldef/e5/WE5;->a(II)Z

    move-result p2

    invoke-static {p0, p1, p2}, Ldef/a5/YA5;->c(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method

.method public static final varargs o(Landroid/content/pm/PackageInfo;[Ldef/l2/JL2;)Ldef/l2/JL2;
    .locals 3

    iget-object v0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    array-length v0, v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const-string p0, "GoogleSignatureVerifier"

    const-string p1, "Package has more than one signature."

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :cond_1
    new-instance v0, Ldef/l2/KL2;

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v2, 0x0

    aget-object p0, p0, v2

    invoke-virtual {p0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object p0

    invoke-direct {v0, p0}, Ldef/l2/KL2;-><init>([B)V

    :goto_0
    array-length p0, p1

    if-ge v2, p0, :cond_3

    aget-object p0, p1, v2

    invoke-virtual {p0, v0}, Ldef/l2/JL2;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    aget-object p0, p1, v2

    return-object p0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-object v1
.end method

.method public static final p(Landroid/content/pm/PackageInfo;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_4

    const-string v2, "com.android.vending"

    iget-object v3, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    const-string v3, "com.google.android.gms"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    move-object v2, p0

    :goto_0
    move v3, v0

    goto :goto_3

    :cond_1
    :goto_1
    iget-object v2, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-nez v2, :cond_3

    :cond_2
    move v2, v1

    goto :goto_2

    :cond_3
    iget v2, v2, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit16 v2, v2, 0x81

    if-eqz v2, :cond_2

    move v2, v0

    :goto_2
    move v3, v2

    move-object v2, p0

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    goto :goto_0

    :goto_3
    if-eqz p0, :cond_6

    iget-object p0, v2, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    if-eqz p0, :cond_6

    if-eqz v3, :cond_5

    sget-object p0, Ldef/l2/LL2;->a:[Ldef/l2/JL2;

    invoke-static {v2, p0}, Ldef/l2/GL2;->o(Landroid/content/pm/PackageInfo;[Ldef/l2/JL2;)Ldef/l2/JL2;

    move-result-object p0

    goto :goto_4

    :cond_5
    sget-object p0, Ldef/l2/LL2;->a:[Ldef/l2/JL2;

    aget-object p0, p0, v1

    filled-new-array {p0}, [Ldef/l2/JL2;

    move-result-object p0

    invoke-static {v2, p0}, Ldef/l2/GL2;->o(Landroid/content/pm/PackageInfo;[Ldef/l2/JL2;)Ldef/l2/JL2;

    move-result-object p0

    :goto_4
    if-eqz p0, :cond_6

    return v0

    :cond_6
    return v1
.end method


# virtual methods
.method public a()J
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public b(Ljava/lang/String;)Ldef/j9/AJ9;
    .locals 0

    sget-object p1, Ldef/l9/AL9;->g:Ldef/l9/AL9;

    return-object p1
.end method

.method public c(Ldef/e5/AAE5;I)Landroid/graphics/Typeface;
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, p1, p2}, Ldef/l2/GL2;->m(Ljava/lang/String;Ldef/e5/AAE5;I)Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1
.end method

.method public d(Landroid/content/Context;Ljava/lang/String;)I
    .locals 0

    invoke-static {p1, p2}, Ldef/v2/FV2;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public e(JLdef/l5/KL5;Ldef/l5/BL5;)Ldef/ya/FAYA;
    .locals 2

    new-instance p3, Ldef/ya/DAYA;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, p1, p2}, Ldef/h7/BH7;->w(JJ)Ldef/xa/DXA;

    move-result-object p1

    invoke-direct {p3, p1}, Ldef/ya/DAYA;-><init>(Ldef/xa/DXA;)V

    return-object p3
.end method

.method public f(ILjava/io/Serializable;)V
    .locals 3

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const-string v0, ""

    goto :goto_0

    :pswitch_1
    const-string v0, "RESULT_DELETE_SKIP_FILE_SUCCESS"

    goto :goto_0

    :pswitch_2
    const-string v0, "RESULT_INSTALL_SKIP_FILE_SUCCESS"

    goto :goto_0

    :pswitch_3
    const-string v0, "RESULT_PARSE_EXCEPTION"

    goto :goto_0

    :pswitch_4
    const-string v0, "RESULT_IO_EXCEPTION"

    goto :goto_0

    :pswitch_5
    const-string v0, "RESULT_BASELINE_PROFILE_NOT_FOUND"

    goto :goto_0

    :pswitch_6
    const-string v0, "RESULT_DESIRED_FORMAT_UNSUPPORTED"

    goto :goto_0

    :pswitch_7
    const-string v0, "RESULT_NOT_WRITABLE"

    goto :goto_0

    :pswitch_8
    const-string v0, "RESULT_UNSUPPORTED_ART_VERSION"

    goto :goto_0

    :pswitch_9
    const-string v0, "RESULT_ALREADY_INSTALLED"

    goto :goto_0

    :pswitch_a
    const-string v0, "RESULT_INSTALL_SUCCESS"

    :goto_0
    const/4 v1, 0x6

    const-string v2, "ProfileInstaller"

    if-eq p1, v1, :cond_0

    const/4 v1, 0x7

    if-eq p1, v1, :cond_0

    const/16 v1, 0x8

    if-eq p1, v1, :cond_0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_0
    check-cast p2, Ljava/lang/Throwable;

    invoke-static {v2, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public g(Ldef/e5/CAE5;Ldef/e5/AAE5;I)Landroid/graphics/Typeface;
    .locals 0

    iget-object p1, p1, Ldef/e5/CAE5;->j:Ljava/lang/String;

    invoke-static {p1, p2, p3}, Ldef/l2/GL2;->m(Ljava/lang/String;Ldef/e5/AAE5;I)Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1
.end method

.method public get()Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Ldef/l2/GL2;->g:I

    packed-switch v1, :pswitch_data_0

    new-instance v1, Ldef/l2/GL2;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Ldef/l2/GL2;-><init>(I)V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    sget-object v3, Ldef/k6/CK6;->g:Ldef/k6/CK6;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v9

    const-string v10, "Null flags"

    if-eqz v9, :cond_4

    new-instance v11, Ldef/t6/CT6;

    const-wide/16 v5, 0x7530

    const-wide/32 v7, 0x5265c00

    move-object v4, v11

    invoke-direct/range {v4 .. v9}, Ldef/t6/CT6;-><init>(JJLjava/util/Set;)V

    invoke-virtual {v2, v3, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Ldef/k6/CK6;->i:Ldef/k6/CK6;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v9

    if-eqz v9, :cond_3

    new-instance v11, Ldef/t6/CT6;

    const-wide/16 v5, 0x3e8

    const-wide/32 v7, 0x5265c00

    move-object v4, v11

    invoke-direct/range {v4 .. v9}, Ldef/t6/CT6;-><init>(JJLjava/util/Set;)V

    invoke-virtual {v2, v3, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Ldef/k6/CK6;->h:Ldef/k6/CK6;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v4

    if-eqz v4, :cond_2

    sget-object v4, Ldef/t6/ET6;->h:Ldef/t6/ET6;

    filled-new-array {v4}, [Ldef/t6/ET6;

    move-result-object v4

    new-instance v5, Ljava/util/HashSet;

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v5, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v5}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v16

    if-eqz v16, :cond_1

    new-instance v4, Ldef/t6/CT6;

    const-wide/32 v12, 0x5265c00

    const-wide/32 v14, 0x5265c00

    move-object v11, v4

    invoke-direct/range {v11 .. v16}, Ldef/t6/CT6;-><init>(JJLjava/util/Set;)V

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v3

    invoke-static {}, Ldef/k6/CK6;->values()[Ldef/k6/CK6;

    move-result-object v4

    array-length v4, v4

    if-lt v3, v4, :cond_0

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    new-instance v3, Ldef/t6/BT6;

    invoke-direct {v3, v1, v2}, Ldef/t6/BT6;-><init>(Ldef/w6/AW6;Ljava/util/HashMap;)V

    return-object v3

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Not all priorities have been configured"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v10}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v10}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v10}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v10}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    new-instance v1, Ldef/g7/GG7;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    const/4 v3, 0x2

    invoke-direct {v1, v3, v2}, Ldef/g7/GG7;-><init>(ILjava/lang/Object;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public h(Landroid/content/Context;Ljava/lang/String;Ldef/v2/CV2;)Ldef/v2/DV2;
    .locals 2

    new-instance v0, Ldef/v2/DV2;

    invoke-direct {v0}, Ldef/v2/DV2;-><init>()V

    invoke-interface {p3, p1, p2}, Ldef/v2/CV2;->d(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Ldef/v2/DV2;->a:I

    const/4 v1, 0x1

    invoke-interface {p3, p1, p2, v1}, Ldef/v2/CV2;->j(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result p1

    iput p1, v0, Ldef/v2/DV2;->b:I

    iget p2, v0, Ldef/v2/DV2;->a:I

    if-nez p2, :cond_0

    const/4 p2, 0x0

    if-nez p1, :cond_0

    move v1, p2

    goto :goto_0

    :cond_0
    if-lt p2, p1, :cond_1

    const/4 v1, -0x1

    :cond_1
    :goto_0
    iput v1, v0, Ldef/v2/DV2;->c:I

    return-object v0
.end method

.method public i()V
    .locals 2

    const-string v0, "ProfileInstaller"

    const-string v1, "DIAGNOSTIC_PROFILE_IS_COMPRESSED"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public j(Landroid/content/Context;Ljava/lang/String;Z)I
    .locals 0

    invoke-static {p1, p2, p3}, Ldef/v2/FV2;->d(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result p1

    return p1
.end method

.method public n(Ljava/lang/CharSequence;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Ldef/l2/GL2;->g:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    const-string v0, "RectangleShape"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method
