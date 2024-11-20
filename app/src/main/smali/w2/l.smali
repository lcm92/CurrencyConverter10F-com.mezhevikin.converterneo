.class public abstract Lw2/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Laa/l;

.field public static final b:Laa/l;

.field public static final c:Laa/l;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "gads:disable_flag_shared_pref_listener:enabled"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Laa/l;->e(Ljava/lang/String;Z)Laa/l;

    move-result-object v0

    sput-object v0, Lw2/l;->a:Laa/l;

    const-string v0, "gads:read_local_flags:enabled"

    invoke-static {v0, v1}, Laa/l;->e(Ljava/lang/String;Z)Laa/l;

    move-result-object v0

    sput-object v0, Lw2/l;->b:Laa/l;

    const-string v0, "gads:read_local_flags_cld:enabled"

    invoke-static {v0, v1}, Laa/l;->e(Ljava/lang/String;Z)Laa/l;

    move-result-object v0

    sput-object v0, Lw2/l;->c:Laa/l;

    return-void
.end method
