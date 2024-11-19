.class public abstract Lr0/h1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lr0/h1;->a:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public static final a(Landroid/content/Context;)Lv4/N;
    .locals 9

    sget-object v0, Lr0/h1;->a:Ljava/util/LinkedHashMap;

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

    invoke-static {v5, v2, v1}, Lu4/l;->a(III)Lu4/d;

    move-result-object v6

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v1}, LH2/b;->I(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v1

    new-instance v5, Lr0/g1;

    invoke-direct {v5, v6, v1}, Lr0/g1;-><init>(Lu4/d;Landroid/os/Handler;)V

    new-instance v1, Lr0/f1;

    const/4 v8, 0x0

    move-object v2, v1

    move-object v7, p0

    invoke-direct/range {v2 .. v8}, Lr0/f1;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;Lr0/g1;Lu4/d;Landroid/content/Context;LY3/d;)V

    new-instance v2, Lv4/h;

    invoke-direct {v2, v1}, Lv4/h;-><init>(Lh4/e;)V

    new-instance v1, Lx4/d;

    new-instance v3, Ls4/n0;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Ls4/a0;-><init>(Ls4/X;)V

    sget-object v4, Ls4/F;->a:Lz4/d;

    sget-object v4, Lx4/m;->a:Lt4/d;

    invoke-static {v3, v4}, Lk4/a;->W(LY3/g;LY3/i;)LY3/i;

    move-result-object v3

    invoke-direct {v1, v3}, Lx4/d;-><init>(LY3/i;)V

    new-instance v3, Lv4/M;

    const-wide/16 v4, 0x0

    const-wide v6, 0x7fffffffffffffffL

    invoke-direct {v3, v4, v5, v6, v7}, Lv4/M;-><init>(JJ)V

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const-string v5, "animator_duration_scale"

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v4, v5, v6}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {v2, v1, v3, v4}, Lv4/F;->j(Lv4/h;Lx4/d;Lv4/M;Ljava/lang/Float;)Lv4/A;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    check-cast v1, Lv4/N;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public static final b(Landroid/view/View;)LF/r;
    .locals 1

    const v0, 0x7f070028

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, LF/r;

    if-eqz v0, :cond_0

    check-cast p0, LF/r;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method
