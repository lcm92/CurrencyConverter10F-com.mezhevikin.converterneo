.class public abstract Lw2/k;
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


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "gads:init:init_on_bg_thread"

    const/4 v1, 0x1

    invoke-static {v0, v1}, LA/l;->e(Ljava/lang/String;Z)LA/l;

    move-result-object v0

    sput-object v0, Lw2/k;->a:LA/l;

    const-string v0, "gads:init:init_on_single_bg_thread"

    const/4 v2, 0x0

    invoke-static {v0, v2}, LA/l;->e(Ljava/lang/String;Z)LA/l;

    move-result-object v0

    sput-object v0, Lw2/k;->b:LA/l;

    const-string v0, "gads:adloader_load_bg_thread"

    invoke-static {v0, v1}, LA/l;->e(Ljava/lang/String;Z)LA/l;

    move-result-object v0

    sput-object v0, Lw2/k;->c:LA/l;

    const-string v0, "gads:banner_destroy_bg_thread"

    invoke-static {v0, v2}, LA/l;->e(Ljava/lang/String;Z)LA/l;

    move-result-object v0

    sput-object v0, Lw2/k;->d:LA/l;

    const-string v0, "gads:banner_load_bg_thread"

    invoke-static {v0, v1}, LA/l;->e(Ljava/lang/String;Z)LA/l;

    move-result-object v0

    sput-object v0, Lw2/k;->e:LA/l;

    const-string v0, "gads:banner_pause_bg_thread"

    invoke-static {v0, v2}, LA/l;->e(Ljava/lang/String;Z)LA/l;

    move-result-object v0

    sput-object v0, Lw2/k;->f:LA/l;

    const-string v0, "gads:banner_resume_bg_thread"

    invoke-static {v0, v2}, LA/l;->e(Ljava/lang/String;Z)LA/l;

    move-result-object v0

    sput-object v0, Lw2/k;->g:LA/l;

    const-string v0, "gads:interstitial_load_on_bg_thread"

    invoke-static {v0, v1}, LA/l;->e(Ljava/lang/String;Z)LA/l;

    move-result-object v0

    sput-object v0, Lw2/k;->h:LA/l;

    return-void
.end method
