.class public abstract Lw2/k;
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


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "gads:init:init_on_bg_thread"

    const/4 v1, 0x1

    invoke-static {v0, v1}, La5/l;->e(Ljava/lang/String;Z)La5/l;

    move-result-object v0

    sput-object v0, Lw2/k;->a:La5/l;

    const-string v0, "gads:init:init_on_single_bg_thread"

    const/4 v2, 0x0

    invoke-static {v0, v2}, La5/l;->e(Ljava/lang/String;Z)La5/l;

    move-result-object v0

    sput-object v0, Lw2/k;->b:La5/l;

    const-string v0, "gads:adloader_load_bg_thread"

    invoke-static {v0, v1}, La5/l;->e(Ljava/lang/String;Z)La5/l;

    move-result-object v0

    sput-object v0, Lw2/k;->c:La5/l;

    const-string v0, "gads:banner_destroy_bg_thread"

    invoke-static {v0, v2}, La5/l;->e(Ljava/lang/String;Z)La5/l;

    move-result-object v0

    sput-object v0, Lw2/k;->d:La5/l;

    const-string v0, "gads:banner_load_bg_thread"

    invoke-static {v0, v1}, La5/l;->e(Ljava/lang/String;Z)La5/l;

    move-result-object v0

    sput-object v0, Lw2/k;->e:La5/l;

    const-string v0, "gads:banner_pause_bg_thread"

    invoke-static {v0, v2}, La5/l;->e(Ljava/lang/String;Z)La5/l;

    move-result-object v0

    sput-object v0, Lw2/k;->f:La5/l;

    const-string v0, "gads:banner_resume_bg_thread"

    invoke-static {v0, v2}, La5/l;->e(Ljava/lang/String;Z)La5/l;

    move-result-object v0

    sput-object v0, Lw2/k;->g:La5/l;

    const-string v0, "gads:interstitial_load_on_bg_thread"

    invoke-static {v0, v1}, La5/l;->e(Ljava/lang/String;Z)La5/l;

    move-result-object v0

    sput-object v0, Lw2/k;->h:La5/l;

    return-void
.end method
