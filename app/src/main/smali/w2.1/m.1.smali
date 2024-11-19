.class public abstract Lw2/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LA/l;

.field public static final b:LA/l;

.field public static final c:LA/l;

.field public static final d:LA/l;

.field public static final e:LA/l;

.field public static final f:LA/l;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LA/l;

    const-wide/16 v1, 0x2710

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x2

    const-string v3, "gads:dynamite_load:fail:sample_rate"

    invoke-direct {v0, v3, v1, v2}, LA/l;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    sput-object v0, Lw2/m;->a:LA/l;

    new-instance v0, LA/l;

    const-string v1, "gads:public_beta:traffic_multiplier"

    const-string v2, "1.0"

    const/4 v3, 0x4

    invoke-direct {v0, v1, v2, v3}, LA/l;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    sput-object v0, Lw2/m;->b:LA/l;

    new-instance v0, LA/l;

    const-string v1, "gads:sdk_crash_report_class_prefix"

    const-string v2, "com.google."

    invoke-direct {v0, v1, v2, v3}, LA/l;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    sput-object v0, Lw2/m;->c:LA/l;

    const-string v0, "gads:sdk_crash_report_enabled"

    const/4 v1, 0x0

    invoke-static {v0, v1}, LA/l;->e(Ljava/lang/String;Z)LA/l;

    move-result-object v0

    sput-object v0, Lw2/m;->d:LA/l;

    const-string v0, "gads:sdk_crash_report_full_stacktrace"

    invoke-static {v0, v1}, LA/l;->e(Ljava/lang/String;Z)LA/l;

    move-result-object v0

    sput-object v0, Lw2/m;->e:LA/l;

    new-instance v0, LA/l;

    const-wide v1, 0x3f847ae147ae147bL    # 0.01

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x3

    const-string v3, "gads:trapped_exception_sample_rate"

    invoke-direct {v0, v3, v1, v2}, LA/l;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    sput-object v0, Lw2/m;->f:LA/l;

    return-void
.end method
