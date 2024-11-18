.class public abstract Le5/e;
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

    sget v0, Le5/c;->a:F

    const/16 v0, 0x12

    sput v0, Le5/e;->f:I

    const v1, 0x3ec28f5c    # 0.38f

    sput v1, Le5/e;->a:F

    sput v0, Le5/e;->g:I

    sput v1, Le5/e;->b:F

    sput v0, Le5/e;->h:I

    sput v1, Le5/e;->c:F

    sput v0, Le5/e;->i:I

    const/16 v0, 0x13

    sput v0, Le5/e;->j:I

    const-wide/high16 v1, 0x4038000000000000L    # 24.0

    double-to-float v1, v1

    sput v1, Le5/e;->d:F

    sput v0, Le5/e;->k:I

    sput v1, Le5/e;->e:F

    return-void
.end method
