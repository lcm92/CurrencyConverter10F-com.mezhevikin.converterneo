.class public abstract Lw2/h0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:La5/l;

.field public static final b:La5/l;

.field public static final c:La5/l;

.field public static final d:La5/l;

.field public static final e:La5/l;

.field public static final f:La5/l;

.field public static final g:La5/l;

.field public static final h:La5/l;

.field public static final i:La5/l;

.field public static final j:La5/l;

.field public static final k:La5/l;

.field public static final l:La5/l;

.field public static final m:La5/l;

.field public static final n:La5/l;

.field public static final o:La5/l;

.field public static final p:La5/l;

.field public static final q:La5/l;

.field public static final r:La5/l;

.field public static final s:La5/l;

.field public static final t:La5/l;

.field public static final u:La5/l;

.field public static final v:La5/l;

.field public static final w:La5/l;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 6

    new-instance v0, La5/l;

    const-wide/16 v1, -0x1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "gads:crash_without_write_reset:count"

    const/4 v5, 0x2

    invoke-direct {v0, v4, v3, v5}, La5/l;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    sput-object v0, Lw2/h0;->a:La5/l;

    new-instance v0, La5/l;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "gads:init_without_write_reset:count"

    invoke-direct {v0, v2, v1, v5}, La5/l;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    sput-object v0, Lw2/h0;->b:La5/l;

    new-instance v0, La5/l;

    const-string v1, "gads:afs:csa:experiment_id"

    const-string v2, ""

    const/4 v3, 0x4

    invoke-direct {v0, v1, v2, v3}, La5/l;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    sput-object v0, Lw2/h0;->c:La5/l;

    new-instance v0, La5/l;

    const-string v1, "gads:app_index:experiment_id"

    invoke-direct {v0, v1, v2, v3}, La5/l;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    sput-object v0, Lw2/h0;->d:La5/l;

    new-instance v0, La5/l;

    const-string v1, "gads:block_autoclicks_experiment_id"

    invoke-direct {v0, v1, v2, v3}, La5/l;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    sput-object v0, Lw2/h0;->e:La5/l;

    new-instance v0, La5/l;

    const-string v1, "gads:sdk_core_experiment_id"

    invoke-direct {v0, v1, v2, v3}, La5/l;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    sput-object v0, Lw2/h0;->f:La5/l;

    new-instance v0, La5/l;

    const-string v1, "gads:spam_app_context:experiment_id"

    invoke-direct {v0, v1, v2, v3}, La5/l;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    sput-object v0, Lw2/h0;->g:La5/l;

    new-instance v0, La5/l;

    const-string v1, "gads:temporary_experiment_id:1"

    invoke-direct {v0, v1, v2, v3}, La5/l;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    sput-object v0, Lw2/h0;->h:La5/l;

    new-instance v0, La5/l;

    const-string v1, "gads:temporary_experiment_id:10"

    invoke-direct {v0, v1, v2, v3}, La5/l;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    sput-object v0, Lw2/h0;->i:La5/l;

    new-instance v0, La5/l;

    const-string v1, "gads:temporary_experiment_id:11"

    invoke-direct {v0, v1, v2, v3}, La5/l;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    sput-object v0, Lw2/h0;->j:La5/l;

    new-instance v0, La5/l;

    const-string v1, "gads:temporary_experiment_id:12"

    invoke-direct {v0, v1, v2, v3}, La5/l;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    sput-object v0, Lw2/h0;->k:La5/l;

    new-instance v0, La5/l;

    const-string v1, "gads:temporary_experiment_id:13"

    invoke-direct {v0, v1, v2, v3}, La5/l;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    sput-object v0, Lw2/h0;->l:La5/l;

    new-instance v0, La5/l;

    const-string v1, "gads:temporary_experiment_id:14"

    invoke-direct {v0, v1, v2, v3}, La5/l;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    sput-object v0, Lw2/h0;->m:La5/l;

    new-instance v0, La5/l;

    const-string v1, "gads:temporary_experiment_id:15"

    invoke-direct {v0, v1, v2, v3}, La5/l;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    sput-object v0, Lw2/h0;->n:La5/l;

    new-instance v0, La5/l;

    const-string v1, "gads:temporary_experiment_id:2"

    invoke-direct {v0, v1, v2, v3}, La5/l;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    sput-object v0, Lw2/h0;->o:La5/l;

    new-instance v0, La5/l;

    const-string v1, "gads:temporary_experiment_id:3"

    invoke-direct {v0, v1, v2, v3}, La5/l;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    sput-object v0, Lw2/h0;->p:La5/l;

    new-instance v0, La5/l;

    const-string v1, "gads:temporary_experiment_id:4"

    invoke-direct {v0, v1, v2, v3}, La5/l;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    sput-object v0, Lw2/h0;->q:La5/l;

    new-instance v0, La5/l;

    const-string v1, "gads:temporary_experiment_id:5"

    invoke-direct {v0, v1, v2, v3}, La5/l;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    sput-object v0, Lw2/h0;->r:La5/l;

    new-instance v0, La5/l;

    const-string v1, "gads:temporary_experiment_id:6"

    invoke-direct {v0, v1, v2, v3}, La5/l;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    sput-object v0, Lw2/h0;->s:La5/l;

    new-instance v0, La5/l;

    const-string v1, "gads:temporary_experiment_id:7"

    invoke-direct {v0, v1, v2, v3}, La5/l;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    sput-object v0, Lw2/h0;->t:La5/l;

    new-instance v0, La5/l;

    const-string v1, "gads:temporary_experiment_id:8"

    invoke-direct {v0, v1, v2, v3}, La5/l;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    sput-object v0, Lw2/h0;->u:La5/l;

    new-instance v0, La5/l;

    const-string v1, "gads:temporary_experiment_id:9"

    invoke-direct {v0, v1, v2, v3}, La5/l;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    sput-object v0, Lw2/h0;->v:La5/l;

    new-instance v0, La5/l;

    const-string v1, "gads:corewebview:experiment_id"

    invoke-direct {v0, v1, v2, v3}, La5/l;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    sput-object v0, Lw2/h0;->w:La5/l;

    return-void
.end method

.method public static a(Le6/b;)Ljava/lang/Object;
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

    invoke-virtual {p0}, Le6/b;->f()Ljava/lang/Object;

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

    sget-object v0, Lw2/m;->f:La5/l;

    invoke-virtual {v0}, La5/l;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->floatValue()F

    move-result v0

    invoke-interface {p0, p1, p2, v0}, Lw2/z0;->d(Ljava/lang/Throwable;Ljava/lang/String;F)V

    return-void
.end method

.method public static c(Ljava/util/ArrayList;La5/l;)V
    .locals 1

    invoke-virtual {p1}, La5/l;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
