.class public abstract Lw2/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Laa/l;

.field public static final b:Laa/l;

.field public static final c:Laa/l;

.field public static final d:Laa/l;

.field public static final e:Laa/l;

.field public static final f:Laa/l;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Laa/l;

    const-wide/16 v1, 0x2710

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x2

    const-string v3, "gads:dynamite_load:fail:sample_rate"

    invoke-direct {v0, v3, v1, v2}, Laa/l;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    sput-object v0, Lw2/m;->a:Laa/l;

    new-instance v0, Laa/l;

    const-string v1, "gads:public_beta:traffic_multiplier"

    const-string v2, "1.0"

    const/4 v3, 0x4

    invoke-direct {v0, v1, v2, v3}, Laa/l;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    sput-object v0, Lw2/m;->b:Laa/l;

    new-instance v0, Laa/l;

    const-string v1, "gads:sdk_crash_report_class_prefix"

    const-string v2, "com.google."

    invoke-direct {v0, v1, v2, v3}, Laa/l;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    sput-object v0, Lw2/m;->c:Laa/l;

    const-string v0, "gads:sdk_crash_report_enabled"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Laa/l;->e(Ljava/lang/String;Z)Laa/l;

    move-result-object v0

    sput-object v0, Lw2/m;->d:Laa/l;

    const-string v0, "gads:sdk_crash_report_full_stacktrace"

    invoke-static {v0, v1}, Laa/l;->e(Ljava/lang/String;Z)Laa/l;

    move-result-object v0

    sput-object v0, Lw2/m;->e:Laa/l;

    new-instance v0, Laa/l;

    const-wide v1, 0x3f847ae147ae147bL    # 0.01

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x3

    const-string v3, "gads:trapped_exception_sample_rate"

    invoke-direct {v0, v3, v1, v2}, Laa/l;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    sput-object v0, Lw2/m;->f:Laa/l;

    return-void
.end method
