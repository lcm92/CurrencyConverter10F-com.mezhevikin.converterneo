.class public abstract Lw2/h0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LA/l;

.field public static final b:LA/l;

.field public static final c:LA/l;

.field public static final d:LA/l;

.field public static final e:LA/l;

.field public static final f:LA/l;

.field public static final g:LA/l;

.field public static final h:LA/l;

.field public static final i:LA/l;

.field public static final j:LA/l;

.field public static final k:LA/l;

.field public static final l:LA/l;

.field public static final m:LA/l;

.field public static final n:LA/l;

.field public static final o:LA/l;

.field public static final p:LA/l;

.field public static final q:LA/l;

.field public static final r:LA/l;

.field public static final s:LA/l;

.field public static final t:LA/l;

.field public static final u:LA/l;

.field public static final v:LA/l;

.field public static final w:LA/l;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 6

    new-instance v0, LA/l;

    const-wide/16 v1, -0x1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "gads:crash_without_write_reset:count"

    const/4 v5, 0x2

    invoke-direct {v0, v4, v3, v5}, LA/l;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    sput-object v0, Lw2/h0;->a:LA/l;

    new-instance v0, LA/l;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "gads:init_without_write_reset:count"

    invoke-direct {v0, v2, v1, v5}, LA/l;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    sput-object v0, Lw2/h0;->b:LA/l;

    new-instance v0, LA/l;

    const-string v1, "gads:afs:csa:experiment_id"

    const-string v2, ""

    const/4 v3, 0x4

    invoke-direct {v0, v1, v2, v3}, LA/l;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    sput-object v0, Lw2/h0;->c:LA/l;

    new-instance v0, LA/l;

    const-string v1, "gads:app_index:experiment_id"

    invoke-direct {v0, v1, v2, v3}, LA/l;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    sput-object v0, Lw2/h0;->d:LA/l;

    new-instance v0, LA/l;

    const-string v1, "gads:block_autoclicks_experiment_id"

    invoke-direct {v0, v1, v2, v3}, LA/l;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    sput-object v0, Lw2/h0;->e:LA/l;

    new-instance v0, LA/l;

    const-string v1, "gads:sdk_core_experiment_id"

    invoke-direct {v0, v1, v2, v3}, LA/l;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    sput-object v0, Lw2/h0;->f:LA/l;

    new-instance v0, LA/l;

    const-string v1, "gads:spam_app_context:experiment_id"

    invoke-direct {v0, v1, v2, v3}, LA/l;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    sput-object v0, Lw2/h0;->g:LA/l;

    new-instance v0, LA/l;

    const-string v1, "gads:temporary_experiment_id:1"

    invoke-direct {v0, v1, v2, v3}, LA/l;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    sput-object v0, Lw2/h0;->h:LA/l;

    new-instance v0, LA/l;

    const-string v1, "gads:temporary_experiment_id:10"

    invoke-direct {v0, v1, v2, v3}, LA/l;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    sput-object v0, Lw2/h0;->i:LA/l;

    new-instance v0, LA/l;

    const-string v1, "gads:temporary_experiment_id:11"

    invoke-direct {v0, v1, v2, v3}, LA/l;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    sput-object v0, Lw2/h0;->j:LA/l;

    new-instance v0, LA/l;

    const-string v1, "gads:temporary_experiment_id:12"

    invoke-direct {v0, v1, v2, v3}, LA/l;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    sput-object v0, Lw2/h0;->k:LA/l;

    new-instance v0, LA/l;

    const-string v1, "gads:temporary_experiment_id:13"

    invoke-direct {v0, v1, v2, v3}, LA/l;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    sput-object v0, Lw2/h0;->l:LA/l;

    new-instance v0, LA/l;

    const-string v1, "gads:temporary_experiment_id:14"

    invoke-direct {v0, v1, v2, v3}, LA/l;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    sput-object v0, Lw2/h0;->m:LA/l;

    new-instance v0, LA/l;

    const-string v1, "gads:temporary_experiment_id:15"

    invoke-direct {v0, v1, v2, v3}, LA/l;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    sput-object v0, Lw2/h0;->n:LA/l;

    new-instance v0, LA/l;

    const-string v1, "gads:temporary_experiment_id:2"

    invoke-direct {v0, v1, v2, v3}, LA/l;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    sput-object v0, Lw2/h0;->o:LA/l;

    new-instance v0, LA/l;

    const-string v1, "gads:temporary_experiment_id:3"

    invoke-direct {v0, v1, v2, v3}, LA/l;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    sput-object v0, Lw2/h0;->p:LA/l;

    new-instance v0, LA/l;

    const-string v1, "gads:temporary_experiment_id:4"

    invoke-direct {v0, v1, v2, v3}, LA/l;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    sput-object v0, Lw2/h0;->q:LA/l;

    new-instance v0, LA/l;

    const-string v1, "gads:temporary_experiment_id:5"

    invoke-direct {v0, v1, v2, v3}, LA/l;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    sput-object v0, Lw2/h0;->r:LA/l;

    new-instance v0, LA/l;

    const-string v1, "gads:temporary_experiment_id:6"

    invoke-direct {v0, v1, v2, v3}, LA/l;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    sput-object v0, Lw2/h0;->s:LA/l;

    new-instance v0, LA/l;

    const-string v1, "gads:temporary_experiment_id:7"

    invoke-direct {v0, v1, v2, v3}, LA/l;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    sput-object v0, Lw2/h0;->t:LA/l;

    new-instance v0, LA/l;

    const-string v1, "gads:temporary_experiment_id:8"

    invoke-direct {v0, v1, v2, v3}, LA/l;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    sput-object v0, Lw2/h0;->u:LA/l;

    new-instance v0, LA/l;

    const-string v1, "gads:temporary_experiment_id:9"

    invoke-direct {v0, v1, v2, v3}, LA/l;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    sput-object v0, Lw2/h0;->v:LA/l;

    new-instance v0, LA/l;

    const-string v1, "gads:corewebview:experiment_id"

    invoke-direct {v0, v1, v2, v3}, LA/l;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    sput-object v0, Lw2/h0;->w:LA/l;

    return-void
.end method

.method public static a(LE0/b;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Landroid/os/StrictMode;->getThreadPolicy()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    :try_start_0
    new-instance v1, Landroid/os/StrictMode$ThreadPolicy$Builder;

    invoke-direct {v1, v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>(Landroid/os/StrictMode$ThreadPolicy;)V

    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitDiskReads()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitDiskWrites()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v1

    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    invoke-virtual {p0}, LE0/b;->f()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    throw p0
.end method

.method public static b(Lu2/a;Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 1

    invoke-static {p0}, Lu2/b;->Y(Lu2/a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lw2/y0;->a(Landroid/content/Context;)Lw2/z0;

    move-result-object p0

    sget-object v0, Lw2/m;->f:LA/l;

    invoke-virtual {v0}, LA/l;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->floatValue()F

    move-result v0

    invoke-interface {p0, p1, p2, v0}, Lw2/z0;->d(Ljava/lang/Throwable;Ljava/lang/String;F)V

    return-void
.end method

.method public static c(Ljava/util/ArrayList;LA/l;)V
    .locals 1

    invoke-virtual {p1}, LA/l;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
