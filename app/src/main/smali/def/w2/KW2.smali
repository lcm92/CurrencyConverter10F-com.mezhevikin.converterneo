.class public abstract Ldef/w2/KW2;
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


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "gads:init:init_on_bg_thread"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ldef/aa/LAA;->e(Ljava/lang/String;Z)Ldef/aa/LAA;

    move-result-object v0

    sput-object v0, Ldef/w2/KW2;->a:Ldef/aa/LAA;

    const-string v0, "gads:init:init_on_single_bg_thread"

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ldef/aa/LAA;->e(Ljava/lang/String;Z)Ldef/aa/LAA;

    move-result-object v0

    sput-object v0, Ldef/w2/KW2;->b:Ldef/aa/LAA;

    const-string v0, "gads:adloader_load_bg_thread"

    invoke-static {v0, v1}, Ldef/aa/LAA;->e(Ljava/lang/String;Z)Ldef/aa/LAA;

    move-result-object v0

    sput-object v0, Ldef/w2/KW2;->c:Ldef/aa/LAA;

    const-string v0, "gads:banner_destroy_bg_thread"

    invoke-static {v0, v2}, Ldef/aa/LAA;->e(Ljava/lang/String;Z)Ldef/aa/LAA;

    move-result-object v0

    sput-object v0, Ldef/w2/KW2;->d:Ldef/aa/LAA;

    const-string v0, "gads:banner_load_bg_thread"

    invoke-static {v0, v1}, Ldef/aa/LAA;->e(Ljava/lang/String;Z)Ldef/aa/LAA;

    move-result-object v0

    sput-object v0, Ldef/w2/KW2;->e:Ldef/aa/LAA;

    const-string v0, "gads:banner_pause_bg_thread"

    invoke-static {v0, v2}, Ldef/aa/LAA;->e(Ljava/lang/String;Z)Ldef/aa/LAA;

    move-result-object v0

    sput-object v0, Ldef/w2/KW2;->f:Ldef/aa/LAA;

    const-string v0, "gads:banner_resume_bg_thread"

    invoke-static {v0, v2}, Ldef/aa/LAA;->e(Ljava/lang/String;Z)Ldef/aa/LAA;

    move-result-object v0

    sput-object v0, Ldef/w2/KW2;->g:Ldef/aa/LAA;

    const-string v0, "gads:interstitial_load_on_bg_thread"

    invoke-static {v0, v1}, Ldef/aa/LAA;->e(Ljava/lang/String;Z)Ldef/aa/LAA;

    move-result-object v0

    sput-object v0, Ldef/w2/KW2;->h:Ldef/aa/LAA;

    return-void
.end method
