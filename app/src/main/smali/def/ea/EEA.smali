.class public abstract Ldef/ea/EEA;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:F

.field public static final f:I

.field public static final g:I

.field public static final h:I

.field public static final i:I

.field public static final j:I

.field public static final k:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget v0, Ldef/ea/CEA;->a:F

    const/16 v0, 0x12

    sput v0, Ldef/ea/EEA;->f:I

    const v1, 0x3ec28f5c    # 0.38f

    sput v1, Ldef/ea/EEA;->a:F

    sput v0, Ldef/ea/EEA;->g:I

    sput v1, Ldef/ea/EEA;->b:F

    sput v0, Ldef/ea/EEA;->h:I

    sput v1, Ldef/ea/EEA;->c:F

    sput v0, Ldef/ea/EEA;->i:I

    const/16 v0, 0x13

    sput v0, Ldef/ea/EEA;->j:I

    const-wide/high16 v1, 0x4038000000000000L    # 24.0

    double-to-float v1, v1

    sput v1, Ldef/ea/EEA;->d:F

    sput v0, Ldef/ea/EEA;->k:I

    sput v1, Ldef/ea/EEA;->e:F

    return-void
.end method
