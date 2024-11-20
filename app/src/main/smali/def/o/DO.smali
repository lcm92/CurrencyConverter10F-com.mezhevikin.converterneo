.class public interface abstract Ldef/o/DO;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ldef/o/CO;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Ldef/o/CO;->a:Ldef/o/CO;

    sput-object v0, Ldef/o/DO;->a:Ldef/o/CO;

    return-void
.end method


# virtual methods
.method public a(FFF)F
    .locals 2

    sget-object v0, Ldef/o/DO;->a:Ldef/o/CO;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-float/2addr p2, p1

    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    if-ltz v1, :cond_0

    cmpg-float v1, p2, p3

    if-gtz v1, :cond_0

    :goto_0
    move p1, v0

    goto :goto_1

    :cond_0
    cmpg-float v1, p1, v0

    if-gez v1, :cond_1

    cmpl-float v1, p2, p3

    if-lez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    sub-float/2addr p2, p3

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p3

    cmpg-float p3, v0, p3

    if-gez p3, :cond_2

    goto :goto_1

    :cond_2
    move p1, p2

    :goto_1
    return p1
.end method

.method public b()Ldef/l/LL;
    .locals 1

    sget-object v0, Ldef/o/DO;->a:Ldef/o/CO;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ldef/o/CO;->b:Ldef/l/G0L;

    return-object v0
.end method
