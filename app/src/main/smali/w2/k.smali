.class public abstract Lw2/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Laa/l;

.field public static final b:Laa/l;

.field public static final c:Laa/l;

.field public static final d:Laa/l;

.field public static final e:Laa/l;

.field public static final f:Laa/l;

.field public static final g:Laa/l;

.field public static final h:Laa/l;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "gads:init:init_on_bg_thread"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Laa/l;->e(Ljava/lang/String;Z)Laa/l;

    move-result-object v0

    sput-object v0, Lw2/k;->a:Laa/l;

    const-string v0, "gads:init:init_on_single_bg_thread"

    const/4 v2, 0x0

    invoke-static {v0, v2}, Laa/l;->e(Ljava/lang/String;Z)Laa/l;

    move-result-object v0

    sput-object v0, Lw2/k;->b:Laa/l;

    const-string v0, "gads:adloader_load_bg_thread"

    invoke-static {v0, v1}, Laa/l;->e(Ljava/lang/String;Z)Laa/l;

    move-result-object v0

    sput-object v0, Lw2/k;->c:Laa/l;

    const-string v0, "gads:banner_destroy_bg_thread"

    invoke-static {v0, v2}, Laa/l;->e(Ljava/lang/String;Z)Laa/l;

    move-result-object v0

    sput-object v0, Lw2/k;->d:Laa/l;

    const-string v0, "gads:banner_load_bg_thread"

    invoke-static {v0, v1}, Laa/l;->e(Ljava/lang/String;Z)Laa/l;

    move-result-object v0

    sput-object v0, Lw2/k;->e:Laa/l;

    const-string v0, "gads:banner_pause_bg_thread"

    invoke-static {v0, v2}, Laa/l;->e(Ljava/lang/String;Z)Laa/l;

    move-result-object v0

    sput-object v0, Lw2/k;->f:Laa/l;

    const-string v0, "gads:banner_resume_bg_thread"

    invoke-static {v0, v2}, Laa/l;->e(Ljava/lang/String;Z)Laa/l;

    move-result-object v0

    sput-object v0, Lw2/k;->g:Laa/l;

    const-string v0, "gads:interstitial_load_on_bg_thread"

    invoke-static {v0, v1}, Laa/l;->e(Ljava/lang/String;Z)Laa/l;

    move-result-object v0

    sput-object v0, Lw2/k;->h:Laa/l;

    return-void
.end method
