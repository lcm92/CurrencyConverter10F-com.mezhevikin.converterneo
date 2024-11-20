.class public abstract Ldef/ea/IEA;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ldef/v/DV;

.field public static final b:Ldef/v/DV;

.field public static final c:Ldef/v/DV;

.field public static final d:Ldef/v/DV;

.field public static final e:Ldef/v/DV;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/high16 v0, 0x403c000000000000L    # 28.0

    double-to-float v0, v0

    invoke-static {v0}, Ldef/v/EV;->a(F)Ldef/v/DV;

    move-result-object v0

    sput-object v0, Ldef/ea/IEA;->a:Ldef/v/DV;

    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    double-to-float v0, v0

    invoke-static {v0}, Ldef/v/EV;->a(F)Ldef/v/DV;

    move-result-object v0

    sput-object v0, Ldef/ea/IEA;->b:Ldef/v/DV;

    const-wide/high16 v0, 0x4030000000000000L    # 16.0

    double-to-float v0, v0

    invoke-static {v0}, Ldef/v/EV;->a(F)Ldef/v/DV;

    move-result-object v0

    sput-object v0, Ldef/ea/IEA;->c:Ldef/v/DV;

    const-wide/high16 v0, 0x4028000000000000L    # 12.0

    double-to-float v0, v0

    invoke-static {v0}, Ldef/v/EV;->a(F)Ldef/v/DV;

    move-result-object v0

    sput-object v0, Ldef/ea/IEA;->d:Ldef/v/DV;

    const-wide/high16 v0, 0x4020000000000000L    # 8.0

    double-to-float v0, v0

    invoke-static {v0}, Ldef/v/EV;->a(F)Ldef/v/DV;

    move-result-object v0

    sput-object v0, Ldef/ea/IEA;->e:Ldef/v/DV;

    return-void
.end method
