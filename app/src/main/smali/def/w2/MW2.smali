.class public abstract Ldef/w2/MW2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ldef/aa/LAA;

.field public static final b:Ldef/aa/LAA;

.field public static final c:Ldef/aa/LAA;

.field public static final d:Ldef/aa/LAA;

.field public static final e:Ldef/aa/LAA;

.field public static final f:Ldef/aa/LAA;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ldef/aa/LAA;

    const-wide/16 v1, 0x2710

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x2

    const-string v3, "gads:dynamite_load:fail:sample_rate"

    invoke-direct {v0, v3, v1, v2}, Ldef/aa/LAA;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    sput-object v0, Ldef/w2/MW2;->a:Ldef/aa/LAA;

    new-instance v0, Ldef/aa/LAA;

    const-string v1, "gads:public_beta:traffic_multiplier"

    const-string v2, "1.0"

    const/4 v3, 0x4

    invoke-direct {v0, v1, v2, v3}, Ldef/aa/LAA;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    sput-object v0, Ldef/w2/MW2;->b:Ldef/aa/LAA;

    new-instance v0, Ldef/aa/LAA;

    const-string v1, "gads:sdk_crash_report_class_prefix"

    const-string v2, "com.google."

    invoke-direct {v0, v1, v2, v3}, Ldef/aa/LAA;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    sput-object v0, Ldef/w2/MW2;->c:Ldef/aa/LAA;

    const-string v0, "gads:sdk_crash_report_enabled"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldef/aa/LAA;->e(Ljava/lang/String;Z)Ldef/aa/LAA;

    move-result-object v0

    sput-object v0, Ldef/w2/MW2;->d:Ldef/aa/LAA;

    const-string v0, "gads:sdk_crash_report_full_stacktrace"

    invoke-static {v0, v1}, Ldef/aa/LAA;->e(Ljava/lang/String;Z)Ldef/aa/LAA;

    move-result-object v0

    sput-object v0, Ldef/w2/MW2;->e:Ldef/aa/LAA;

    new-instance v0, Ldef/aa/LAA;

    const-wide v1, 0x3f847ae147ae147bL    # 0.01

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x3

    const-string v3, "gads:trapped_exception_sample_rate"

    invoke-direct {v0, v3, v1, v2}, Ldef/aa/LAA;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    sput-object v0, Ldef/w2/MW2;->f:Ldef/aa/LAA;

    return-void
.end method
