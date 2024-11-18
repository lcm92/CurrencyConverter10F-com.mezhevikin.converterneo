.class public abstract Ln/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:F

.field public static final f:Lr5/h;

.field public static final g:I

.field public static final h:F

.field public static final i:F

.field public static final j:F

.field public static final k:J

.field public static final l:Le6/A1;

.field public static final m:J

.field public static final n:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x70

    int-to-float v0, v0

    sput v0, Ln/j;->a:F

    const/16 v0, 0x118

    int-to-float v0, v0

    sput v0, Ln/j;->b:F

    const/16 v0, 0x30

    int-to-float v0, v0

    sput v0, Ln/j;->c:F

    const/4 v0, 0x3

    int-to-float v0, v0

    sput v0, Ln/j;->d:F

    const/4 v0, 0x4

    int-to-float v0, v0

    sput v0, Ln/j;->e:F

    sget-object v0, Lr5/b;->q:Lr5/h;

    sput-object v0, Ln/j;->f:Lr5/h;

    const/4 v0, 0x5

    sput v0, Ln/j;->g:I

    const/16 v0, 0xc

    int-to-float v0, v0

    sput v0, Ln/j;->h:F

    const/16 v0, 0x8

    int-to-float v0, v0

    sput v0, Ln/j;->i:F

    const/16 v0, 0x18

    int-to-float v0, v0

    sput v0, Ln/j;->j:F

    const/16 v0, 0xe

    invoke-static {v0}, La/a;->c0(I)J

    move-result-wide v0

    sput-wide v0, Ln/j;->k:J

    sget-object v0, Le6/A1;->l:Le6/A1;

    sput-object v0, Ln/j;->l:Le6/A1;

    const/16 v0, 0x14

    invoke-static {v0}, La/a;->c0(I)J

    move-result-wide v0

    sput-wide v0, Ln/j;->m:J

    const-wide v0, 0x100000000L

    const v2, 0x3dcccccd    # 0.1f

    invoke-static {v2, v0, v1}, La/a;->k0(FJ)J

    move-result-wide v0

    sput-wide v0, Ln/j;->n:J

    return-void
.end method
