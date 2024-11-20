.class public abstract Ldef/r0/H1R0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Ldef/r0/H1R0;->a:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public static final a(Landroid/content/Context;)Ldef/v4/NAV4;
    .locals 9

    sget-object v0, Ldef/r0/H1R0;->a:Ljava/util/LinkedHashMap;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v1, "animator_duration_scale"

    invoke-static {v1}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    const/4 v1, 0x6

    const/4 v2, 0x0

    const/4 v5, -0x1

    invoke-static {v5, v2, v1}, Ldef/u4/LU4;->a(III)Ldef/u4/DU4;

    move-result-object v6

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v1}, Ldef/h7/BH7;->I(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v1

    new-instance v5, Ldef/r0/G1R0;

    invoke-direct {v5, v6, v1}, Ldef/r0/G1R0;-><init>(Ldef/u4/DU4;Landroid/os/Handler;)V

    new-instance v1, Ldef/r0/F1R0;

    const/4 v8, 0x0

    move-object v2, v1

    move-object v7, p0

    invoke-direct/range {v2 .. v8}, Ldef/r0/F1R0;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;Ldef/r0/G1R0;Ldef/u4/DU4;Landroid/content/Context;Ldef/y8/DY8;)V

    new-instance v2, Ldef/v4/HV4;

    invoke-direct {v2, v1}, Ldef/v4/HV4;-><init>(Ldef/h4/EH4;)V

    new-instance v1, Ldef/x4/DX4;

    new-instance v3, Ldef/s4/N0S4;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Ldef/s4/A0S4;-><init>(Ldef/s4/XAS4;)V

    sget-object v4, Ldef/s4/FAS4;->a:Ldef/z4/DZ4;

    sget-object v4, Ldef/x4/MX4;->a:Ldef/t4/DT4;

    invoke-static {v3, v4}, Ldef/k4/AK4;->W(Ldef/y8/GY8;Ldef/y8/IY8;)Ldef/y8/IY8;

    move-result-object v3

    invoke-direct {v1, v3}, Ldef/x4/DX4;-><init>(Ldef/y8/IY8;)V

    new-instance v3, Ldef/v4/MAV4;

    const-wide/16 v4, 0x0

    const-wide v6, 0x7fffffffffffffffL

    invoke-direct {v3, v4, v5, v6, v7}, Ldef/v4/MAV4;-><init>(JJ)V

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const-string v5, "animator_duration_scale"

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v4, v5, v6}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {v2, v1, v3, v4}, Ldef/v4/FAV4;->j(Ldef/v4/HV4;Ldef/x4/DX4;Ldef/v4/MAV4;Ljava/lang/Float;)Ldef/v4/AAV4;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    check-cast v1, Ldef/v4/NAV4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public static final b(Landroid/view/View;)Ldef/fa/RFA;
    .locals 1

    const v0, 0x7f070028

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Ldef/fa/RFA;

    if-eqz v0, :cond_0

    check-cast p0, Ldef/fa/RFA;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method
