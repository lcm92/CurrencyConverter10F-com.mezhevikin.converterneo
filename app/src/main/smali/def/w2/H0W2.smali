.class public abstract Ldef/w2/H0W2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ldef/aa/LAA;

.field public static final b:Ldef/aa/LAA;

.field public static final c:Ldef/aa/LAA;

.field public static final d:Ldef/aa/LAA;

.field public static final e:Ldef/aa/LAA;

.field public static final f:Ldef/aa/LAA;

.field public static final g:Ldef/aa/LAA;

.field public static final h:Ldef/aa/LAA;

.field public static final i:Ldef/aa/LAA;

.field public static final j:Ldef/aa/LAA;

.field public static final k:Ldef/aa/LAA;

.field public static final l:Ldef/aa/LAA;

.field public static final m:Ldef/aa/LAA;

.field public static final n:Ldef/aa/LAA;

.field public static final o:Ldef/aa/LAA;

.field public static final p:Ldef/aa/LAA;

.field public static final q:Ldef/aa/LAA;

.field public static final r:Ldef/aa/LAA;

.field public static final s:Ldef/aa/LAA;

.field public static final t:Ldef/aa/LAA;

.field public static final u:Ldef/aa/LAA;

.field public static final v:Ldef/aa/LAA;

.field public static final w:Ldef/aa/LAA;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 6

    new-instance v0, Ldef/aa/LAA;

    const-wide/16 v1, -0x1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "gads:crash_without_write_reset:count"

    const/4 v5, 0x2

    invoke-direct {v0, v4, v3, v5}, Ldef/aa/LAA;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    sput-object v0, Ldef/w2/H0W2;->a:Ldef/aa/LAA;

    new-instance v0, Ldef/aa/LAA;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "gads:init_without_write_reset:count"

    invoke-direct {v0, v2, v1, v5}, Ldef/aa/LAA;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    sput-object v0, Ldef/w2/H0W2;->b:Ldef/aa/LAA;

    new-instance v0, Ldef/aa/LAA;

    const-string v1, "gads:afs:csa:experiment_id"

    const-string v2, ""

    const/4 v3, 0x4

    invoke-direct {v0, v1, v2, v3}, Ldef/aa/LAA;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    sput-object v0, Ldef/w2/H0W2;->c:Ldef/aa/LAA;

    new-instance v0, Ldef/aa/LAA;

    const-string v1, "gads:app_index:experiment_id"

    invoke-direct {v0, v1, v2, v3}, Ldef/aa/LAA;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    sput-object v0, Ldef/w2/H0W2;->d:Ldef/aa/LAA;

    new-instance v0, Ldef/aa/LAA;

    const-string v1, "gads:block_autoclicks_experiment_id"

    invoke-direct {v0, v1, v2, v3}, Ldef/aa/LAA;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    sput-object v0, Ldef/w2/H0W2;->e:Ldef/aa/LAA;

    new-instance v0, Ldef/aa/LAA;

    const-string v1, "gads:sdk_core_experiment_id"

    invoke-direct {v0, v1, v2, v3}, Ldef/aa/LAA;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    sput-object v0, Ldef/w2/H0W2;->f:Ldef/aa/LAA;

    new-instance v0, Ldef/aa/LAA;

    const-string v1, "gads:spam_app_context:experiment_id"

    invoke-direct {v0, v1, v2, v3}, Ldef/aa/LAA;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    sput-object v0, Ldef/w2/H0W2;->g:Ldef/aa/LAA;

    new-instance v0, Ldef/aa/LAA;

    const-string v1, "gads:temporary_experiment_id:1"

    invoke-direct {v0, v1, v2, v3}, Ldef/aa/LAA;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    sput-object v0, Ldef/w2/H0W2;->h:Ldef/aa/LAA;

    new-instance v0, Ldef/aa/LAA;

    const-string v1, "gads:temporary_experiment_id:10"

    invoke-direct {v0, v1, v2, v3}, Ldef/aa/LAA;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    sput-object v0, Ldef/w2/H0W2;->i:Ldef/aa/LAA;

    new-instance v0, Ldef/aa/LAA;

    const-string v1, "gads:temporary_experiment_id:11"

    invoke-direct {v0, v1, v2, v3}, Ldef/aa/LAA;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    sput-object v0, Ldef/w2/H0W2;->j:Ldef/aa/LAA;

    new-instance v0, Ldef/aa/LAA;

    const-string v1, "gads:temporary_experiment_id:12"

    invoke-direct {v0, v1, v2, v3}, Ldef/aa/LAA;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    sput-object v0, Ldef/w2/H0W2;->k:Ldef/aa/LAA;

    new-instance v0, Ldef/aa/LAA;

    const-string v1, "gads:temporary_experiment_id:13"

    invoke-direct {v0, v1, v2, v3}, Ldef/aa/LAA;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    sput-object v0, Ldef/w2/H0W2;->l:Ldef/aa/LAA;

    new-instance v0, Ldef/aa/LAA;

    const-string v1, "gads:temporary_experiment_id:14"

    invoke-direct {v0, v1, v2, v3}, Ldef/aa/LAA;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    sput-object v0, Ldef/w2/H0W2;->m:Ldef/aa/LAA;

    new-instance v0, Ldef/aa/LAA;

    const-string v1, "gads:temporary_experiment_id:15"

    invoke-direct {v0, v1, v2, v3}, Ldef/aa/LAA;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    sput-object v0, Ldef/w2/H0W2;->n:Ldef/aa/LAA;

    new-instance v0, Ldef/aa/LAA;

    const-string v1, "gads:temporary_experiment_id:2"

    invoke-direct {v0, v1, v2, v3}, Ldef/aa/LAA;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    sput-object v0, Ldef/w2/H0W2;->o:Ldef/aa/LAA;

    new-instance v0, Ldef/aa/LAA;

    const-string v1, "gads:temporary_experiment_id:3"

    invoke-direct {v0, v1, v2, v3}, Ldef/aa/LAA;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    sput-object v0, Ldef/w2/H0W2;->p:Ldef/aa/LAA;

    new-instance v0, Ldef/aa/LAA;

    const-string v1, "gads:temporary_experiment_id:4"

    invoke-direct {v0, v1, v2, v3}, Ldef/aa/LAA;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    sput-object v0, Ldef/w2/H0W2;->q:Ldef/aa/LAA;

    new-instance v0, Ldef/aa/LAA;

    const-string v1, "gads:temporary_experiment_id:5"

    invoke-direct {v0, v1, v2, v3}, Ldef/aa/LAA;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    sput-object v0, Ldef/w2/H0W2;->r:Ldef/aa/LAA;

    new-instance v0, Ldef/aa/LAA;

    const-string v1, "gads:temporary_experiment_id:6"

    invoke-direct {v0, v1, v2, v3}, Ldef/aa/LAA;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    sput-object v0, Ldef/w2/H0W2;->s:Ldef/aa/LAA;

    new-instance v0, Ldef/aa/LAA;

    const-string v1, "gads:temporary_experiment_id:7"

    invoke-direct {v0, v1, v2, v3}, Ldef/aa/LAA;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    sput-object v0, Ldef/w2/H0W2;->t:Ldef/aa/LAA;

    new-instance v0, Ldef/aa/LAA;

    const-string v1, "gads:temporary_experiment_id:8"

    invoke-direct {v0, v1, v2, v3}, Ldef/aa/LAA;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    sput-object v0, Ldef/w2/H0W2;->u:Ldef/aa/LAA;

    new-instance v0, Ldef/aa/LAA;

    const-string v1, "gads:temporary_experiment_id:9"

    invoke-direct {v0, v1, v2, v3}, Ldef/aa/LAA;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    sput-object v0, Ldef/w2/H0W2;->v:Ldef/aa/LAA;

    new-instance v0, Ldef/aa/LAA;

    const-string v1, "gads:corewebview:experiment_id"

    invoke-direct {v0, v1, v2, v3}, Ldef/aa/LAA;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    sput-object v0, Ldef/w2/H0W2;->w:Ldef/aa/LAA;

    return-void
.end method

.method public static a(Ldef/e5/BE5;)Ljava/lang/Object;
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

    invoke-virtual {p0}, Ldef/e5/BE5;->f()Ljava/lang/Object;

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

.method public static b(Ldef/u2/AU2;Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 1

    invoke-static {p0}, Ldef/u2/BU2;->Y(Ldef/u2/AU2;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Ldef/w2/Y0W2;->a(Landroid/content/Context;)Ldef/w2/Z0W2;

    move-result-object p0

    sget-object v0, Ldef/w2/MW2;->f:Ldef/aa/LAA;

    invoke-virtual {v0}, Ldef/aa/LAA;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->floatValue()F

    move-result v0

    invoke-interface {p0, p1, p2, v0}, Ldef/w2/Z0W2;->d(Ljava/lang/Throwable;Ljava/lang/String;F)V

    return-void
.end method

.method public static c(Ljava/util/ArrayList;Ldef/aa/LAA;)V
    .locals 1

    invoke-virtual {p1}, Ldef/aa/LAA;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
