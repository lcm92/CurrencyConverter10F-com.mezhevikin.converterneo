.class public abstract Li/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[F


# direct methods
.method static constructor <clinit>()V
    .locals 11

    sget-object v0, Li/G;->a:[J

    const/4 v1, 0x0

    invoke-static {v1}, Li/G;->f(I)I

    move-result v2

    if-lez v2, :cond_0

    invoke-static {v2}, Li/G;->e(I)I

    move-result v2

    const/4 v3, 0x7

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v2, 0xf

    and-int/lit8 v0, v0, -0x8

    shr-int/lit8 v0, v0, 0x3

    new-array v0, v0, [J

    invoke-static {v0}, LV3/j;->l0([J)V

    :goto_1
    shr-int/lit8 v3, v2, 0x3

    and-int/lit8 v4, v2, 0x7

    shl-int/lit8 v4, v4, 0x3

    aget-wide v5, v0, v3

    const-wide/16 v7, 0xff

    shl-long/2addr v7, v4

    not-long v9, v7

    and-long v4, v5, v9

    or-long/2addr v4, v7

    aput-wide v4, v0, v3

    new-array v0, v2, [F

    new-array v0, v1, [F

    sput-object v0, Li/h;->a:[F

    return-void
.end method