.class public abstract LB/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xa

    int-to-float v0, v0

    sput v0, LB/q;->a:F

    return-void
.end method

.method public static final a(LL0/b;ZJ)F
    .locals 1

    invoke-static {p2, p3}, LX/f;->d(J)F

    move-result v0

    invoke-static {p2, p3}, LX/f;->b(J)F

    move-result p2

    invoke-static {v0, p2}, Lv2/h;->k(FF)J

    move-result-wide p2

    invoke-static {p2, p3}, LX/c;->c(J)F

    move-result p2

    const/high16 p3, 0x40000000    # 2.0f

    div-float/2addr p2, p3

    if-eqz p1, :cond_0

    sget p1, LB/q;->a:F

    invoke-interface {p0, p1}, LL0/b;->M(F)F

    move-result p0

    add-float/2addr p2, p0

    :cond_0
    return p2
.end method
