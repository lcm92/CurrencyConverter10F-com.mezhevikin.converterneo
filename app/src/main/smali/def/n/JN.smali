.class public abstract Ldef/n/JN;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:F

.field public static final f:Ldef/ra/HRA;

.field public static final g:I

.field public static final h:F

.field public static final i:F

.field public static final j:F

.field public static final k:J

.field public static final l:Ldef/e5/AAE5;

.field public static final m:J

.field public static final n:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x70

    int-to-float v0, v0

    sput v0, Ldef/n/JN;->a:F

    const/16 v0, 0x118

    int-to-float v0, v0

    sput v0, Ldef/n/JN;->b:F

    const/16 v0, 0x30

    int-to-float v0, v0

    sput v0, Ldef/n/JN;->c:F

    const/4 v0, 0x3

    int-to-float v0, v0

    sput v0, Ldef/n/JN;->d:F

    const/4 v0, 0x4

    int-to-float v0, v0

    sput v0, Ldef/n/JN;->e:F

    sget-object v0, Ldef/ra/BRA;->q:Ldef/ra/HRA;

    sput-object v0, Ldef/n/JN;->f:Ldef/ra/HRA;

    const/4 v0, 0x5

    sput v0, Ldef/n/JN;->g:I

    const/16 v0, 0xc

    int-to-float v0, v0

    sput v0, Ldef/n/JN;->h:F

    const/16 v0, 0x8

    int-to-float v0, v0

    sput v0, Ldef/n/JN;->i:F

    const/16 v0, 0x18

    int-to-float v0, v0

    sput v0, Ldef/n/JN;->j:F

    const/16 v0, 0xe

    invoke-static {v0}, Ldef/a/AA;->c0(I)J

    move-result-wide v0

    sput-wide v0, Ldef/n/JN;->k:J

    sget-object v0, Ldef/e5/AAE5;->l:Ldef/e5/AAE5;

    sput-object v0, Ldef/n/JN;->l:Ldef/e5/AAE5;

    const/16 v0, 0x14

    invoke-static {v0}, Ldef/a/AA;->c0(I)J

    move-result-wide v0

    sput-wide v0, Ldef/n/JN;->m:J

    const-wide v0, 0x100000000L

    const v2, 0x3dcccccd    # 0.1f

    invoke-static {v2, v0, v1}, Ldef/a/AA;->k0(FJ)J

    move-result-wide v0

    sput-wide v0, Ldef/n/JN;->n:J

    return-void
.end method
