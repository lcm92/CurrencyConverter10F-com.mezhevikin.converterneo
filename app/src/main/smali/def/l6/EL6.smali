.class public final Ldef/l6/EL6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/o6/GO6;


# instance fields
.field public final a:Ldef/aa/ZAAA;

.field public final b:Landroid/net/ConnectivityManager;

.field public final c:Landroid/content/Context;

.field public final d:Ljava/net/URL;

.field public final e:Ldef/w6/AW6;

.field public final f:Ldef/w6/AW6;

.field public final g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ldef/w6/AW6;Ldef/w6/AW6;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ldef/s7/DS7;

    invoke-direct {v0}, Ldef/s7/DS7;-><init>()V

    sget-object v1, Ldef/m6/CM6;->a:Ldef/m6/CM6;

    const-class v2, Ldef/m6/PM6;

    invoke-virtual {v0, v2, v1}, Ldef/s7/DS7;->a(Ljava/lang/Class;Ldef/q7/DQ7;)Ldef/r7/AR7;

    const-class v2, Ldef/m6/IM6;

    invoke-virtual {v0, v2, v1}, Ldef/s7/DS7;->a(Ljava/lang/Class;Ldef/q7/DQ7;)Ldef/r7/AR7;

    sget-object v1, Ldef/m6/FM6;->a:Ldef/m6/FM6;

    const-class v2, Ldef/m6/TM6;

    invoke-virtual {v0, v2, v1}, Ldef/s7/DS7;->a(Ljava/lang/Class;Ldef/q7/DQ7;)Ldef/r7/AR7;

    const-class v2, Ldef/m6/MM6;

    invoke-virtual {v0, v2, v1}, Ldef/s7/DS7;->a(Ljava/lang/Class;Ldef/q7/DQ7;)Ldef/r7/AR7;

    sget-object v1, Ldef/m6/DM6;->a:Ldef/m6/DM6;

    const-class v2, Ldef/m6/RM6;

    invoke-virtual {v0, v2, v1}, Ldef/s7/DS7;->a(Ljava/lang/Class;Ldef/q7/DQ7;)Ldef/r7/AR7;

    const-class v2, Ldef/m6/JM6;

    invoke-virtual {v0, v2, v1}, Ldef/s7/DS7;->a(Ljava/lang/Class;Ldef/q7/DQ7;)Ldef/r7/AR7;

    sget-object v1, Ldef/m6/BM6;->a:Ldef/m6/BM6;

    const-class v2, Ldef/m6/AM6;

    invoke-virtual {v0, v2, v1}, Ldef/s7/DS7;->a(Ljava/lang/Class;Ldef/q7/DQ7;)Ldef/r7/AR7;

    const-class v2, Ldef/m6/HM6;

    invoke-virtual {v0, v2, v1}, Ldef/s7/DS7;->a(Ljava/lang/Class;Ldef/q7/DQ7;)Ldef/r7/AR7;

    sget-object v1, Ldef/m6/EM6;->a:Ldef/m6/EM6;

    const-class v2, Ldef/m6/SM6;

    invoke-virtual {v0, v2, v1}, Ldef/s7/DS7;->a(Ljava/lang/Class;Ldef/q7/DQ7;)Ldef/r7/AR7;

    const-class v2, Ldef/m6/LM6;

    invoke-virtual {v0, v2, v1}, Ldef/s7/DS7;->a(Ljava/lang/Class;Ldef/q7/DQ7;)Ldef/r7/AR7;

    sget-object v1, Ldef/m6/GM6;->a:Ldef/m6/GM6;

    const-class v2, Ldef/m6/WM6;

    invoke-virtual {v0, v2, v1}, Ldef/s7/DS7;->a(Ljava/lang/Class;Ldef/q7/DQ7;)Ldef/r7/AR7;

    const-class v2, Ldef/m6/OM6;

    invoke-virtual {v0, v2, v1}, Ldef/s7/DS7;->a(Ljava/lang/Class;Ldef/q7/DQ7;)Ldef/r7/AR7;

    const/4 v1, 0x1

    iput-boolean v1, v0, Ldef/s7/DS7;->d:Z

    new-instance v1, Ldef/aa/ZAAA;

    const/16 v2, 0xd

    invoke-direct {v1, v2, v0}, Ldef/aa/ZAAA;-><init>(ILjava/lang/Object;)V

    iput-object v1, p0, Ldef/l6/EL6;->a:Ldef/aa/ZAAA;

    iput-object p1, p0, Ldef/l6/EL6;->c:Landroid/content/Context;

    const-string v0, "connectivity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    iput-object p1, p0, Ldef/l6/EL6;->b:Landroid/net/ConnectivityManager;

    sget-object p1, Ldef/l6/AL6;->c:Ljava/lang/String;

    invoke-static {p1}, Ldef/l6/EL6;->b(Ljava/lang/String;)Ljava/net/URL;

    move-result-object p1

    iput-object p1, p0, Ldef/l6/EL6;->d:Ljava/net/URL;

    iput-object p3, p0, Ldef/l6/EL6;->e:Ldef/w6/AW6;

    iput-object p2, p0, Ldef/l6/EL6;->f:Ldef/w6/AW6;

    const p1, 0x1fbd0

    iput p1, p0, Ldef/l6/EL6;->g:I

    return-void
.end method

.method public static b(Ljava/lang/String;)Ljava/net/URL;
    .locals 3

    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Invalid url: "

    invoke-static {v2, p0}, Ldef/k/PAK;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public final a(Ldef/n6/HN6;)Ldef/n6/HN6;
    .locals 6

    iget-object v0, p0, Ldef/l6/EL6;->b:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    invoke-virtual {p1}, Ldef/n6/HN6;->c()Ldef/k8/CK8;

    move-result-object p1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v2, p1, Ldef/k8/CK8;->m:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    const-string v3, "Property \"autoMetadata\" has not been set"

    if-eqz v2, :cond_7

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v4, "sdk-version"

    invoke-virtual {v2, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "model"

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Ldef/k8/CK8;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "hardware"

    sget-object v2, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Ldef/k8/CK8;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "device"

    sget-object v2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Ldef/k8/CK8;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "product"

    sget-object v2, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Ldef/k8/CK8;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "os-uild"

    sget-object v2, Landroid/os/Build;->ID:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Ldef/k8/CK8;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "manufacturer"

    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Ldef/k8/CK8;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "fingerprint"

    sget-object v2, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Ldef/k8/CK8;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v1

    div-int/lit16 v1, v1, 0x3e8

    int-to-long v1, v1

    iget-object v4, p1, Ldef/k8/CK8;->m:Ljava/lang/Object;

    check-cast v4, Ljava/util/HashMap;

    if-eqz v4, :cond_6

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "tz-offset"

    invoke-virtual {v4, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    sget-object v2, Ldef/m6/VM6;->g:Landroid/util/SparseArray;

    move v2, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v2

    :goto_0
    iget-object v4, p1, Ldef/k8/CK8;->m:Ljava/lang/Object;

    check-cast v4, Ljava/util/HashMap;

    if-eqz v4, :cond_5

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v5, "net-type"

    invoke-virtual {v4, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    sget-object v0, Ldef/m6/UM6;->g:Landroid/util/SparseArray;

    :cond_1
    move v0, v2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v0

    if-ne v0, v1, :cond_3

    sget-object v0, Ldef/m6/UM6;->g:Landroid/util/SparseArray;

    const/16 v0, 0x64

    goto :goto_1

    :cond_3
    sget-object v4, Ldef/m6/UM6;->g:Landroid/util/SparseArray;

    invoke-virtual {v4, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldef/m6/UM6;

    if-eqz v4, :cond_1

    :goto_1
    iget-object v4, p1, Ldef/k8/CK8;->m:Ljava/lang/Object;

    check-cast v4, Ljava/util/HashMap;

    if-eqz v4, :cond_4

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "mobile-subtype"

    invoke-virtual {v4, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    const-string v3, "country"

    invoke-virtual {p1, v3, v0}, Ldef/k8/CK8;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    const-string v3, "locale"

    invoke-virtual {p1, v3, v0}, Ldef/k8/CK8;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ldef/l6/EL6;->c:Landroid/content/Context;

    const-string v3, "phone"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/telephony/TelephonyManager;

    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object v3

    const-string v4, "mcc_mnc"

    invoke-virtual {p1, v4, v3}, Ldef/k8/CK8;->c(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget v1, v0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    const-string v2, "CctTransportBackend"

    const-string v3, "Unable to find version code for package"

    invoke-static {v2, v3, v0}, Ldef/v2/HV2;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "application_build"

    invoke-virtual {p1, v1, v0}, Ldef/k8/CK8;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ldef/k8/CK8;->e()Ldef/n6/HN6;

    move-result-object p1

    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method