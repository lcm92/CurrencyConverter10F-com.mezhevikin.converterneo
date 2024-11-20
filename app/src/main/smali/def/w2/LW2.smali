.class public abstract Ldef/w2/LW2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ldef/aa/LAA;

.field public static final b:Ldef/aa/LAA;

.field public static final c:Ldef/aa/LAA;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "gads:disable_flag_shared_pref_listener:enabled"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldef/aa/LAA;->e(Ljava/lang/String;Z)Ldef/aa/LAA;

    move-result-object v0

    sput-object v0, Ldef/w2/LW2;->a:Ldef/aa/LAA;

    const-string v0, "gads:read_local_flags:enabled"

    invoke-static {v0, v1}, Ldef/aa/LAA;->e(Ljava/lang/String;Z)Ldef/aa/LAA;

    move-result-object v0

    sput-object v0, Ldef/w2/LW2;->b:Ldef/aa/LAA;

    const-string v0, "gads:read_local_flags_cld:enabled"

    invoke-static {v0, v1}, Ldef/aa/LAA;->e(Ljava/lang/String;Z)Ldef/aa/LAA;

    move-result-object v0

    sput-object v0, Ldef/w2/LW2;->c:Ldef/aa/LAA;

    return-void
.end method
