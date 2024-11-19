.class public abstract Lw2/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:La5/l;

.field public static final b:La5/l;

.field public static final c:La5/l;

.field public static final d:La5/l;

.field public static final e:La5/l;

.field public static final f:La5/l;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, La5/l;

    const-wide/16 v1, 0x2710

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x2

    const-string v3, "gads:dynamite_load:fail:sample_rate"

    invoke-direct {v0, v3, v1, v2}, La5/l;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    sput-object v0, Lw2/m;->a:La5/l;

    new-instance v0, La5/l;

    const-string v1, "gads:public_beta:traffic_multiplier"

    const-string v2, "1.0"

    const/4 v3, 0x4

    invoke-direct {v0, v1, v2, v3}, La5/l;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    sput-object v0, Lw2/m;->b:La5/l;

    new-instance v0, La5/l;

    const-string v1, "gads:sdk_crash_report_class_prefix"

    const-string v2, "com.google."

    invoke-direct {v0, v1, v2, v3}, La5/l;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    sput-object v0, Lw2/m;->c:La5/l;

    const-string v0, "gads:sdk_crash_report_enabled"

    const/4 v1, 0x0

    invoke-static {v0, v1}, La5/l;->e(Ljava/lang/String;Z)La5/l;

    move-result-object v0

    sput-object v0, Lw2/m;->d:La5/l;

    const-string v0, "gads:sdk_crash_report_full_stacktrace"

    invoke-static {v0, v1}, La5/l;->e(Ljava/lang/String;Z)La5/l;

    move-result-object v0

    sput-object v0, Lw2/m;->e:La5/l;

    new-instance v0, La5/l;

    const-wide v1, 0x3f847ae147ae147bL    # 0.01

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x3

    const-string v3, "gads:trapped_exception_sample_rate"

    invoke-direct {v0, v3, v1, v2}, La5/l;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    sput-object v0, Lw2/m;->f:La5/l;

    return-void
.end method
