.class public abstract Lw2/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LA/l;

.field public static final b:LA/l;

.field public static final c:LA/l;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "gads:disable_flag_shared_pref_listener:enabled"

    const/4 v1, 0x0

    invoke-static {v0, v1}, LA/l;->e(Ljava/lang/String;Z)LA/l;

    move-result-object v0

    sput-object v0, Lw2/l;->a:LA/l;

    const-string v0, "gads:read_local_flags:enabled"

    invoke-static {v0, v1}, LA/l;->e(Ljava/lang/String;Z)LA/l;

    move-result-object v0

    sput-object v0, Lw2/l;->b:LA/l;

    const-string v0, "gads:read_local_flags_cld:enabled"

    invoke-static {v0, v1}, LA/l;->e(Ljava/lang/String;Z)LA/l;

    move-result-object v0

    sput-object v0, Lw2/l;->c:LA/l;

    return-void
.end method
