.class public abstract Ldef/y5/KAY5;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(I)I
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    move v2, v1

    :goto_0
    const/16 v3, 0x100

    if-gt v2, v3, :cond_9

    and-int v3, p0, v2

    if-eqz v3, :cond_8

    if-eq v2, v1, :cond_7

    const/4 v3, 0x2

    if-eq v2, v3, :cond_6

    const/4 v3, 0x4

    if-eq v2, v3, :cond_5

    const/16 v3, 0x8

    if-eq v2, v3, :cond_4

    const/16 v3, 0x10

    if-eq v2, v3, :cond_3

    const/16 v3, 0x20

    if-eq v2, v3, :cond_2

    const/16 v3, 0x40

    if-eq v2, v3, :cond_1

    const/16 v3, 0x80

    if-eq v2, v3, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {}, Ldef/y5/JAY5;->n()I

    move-result v3

    :goto_1
    or-int/2addr v0, v3

    goto :goto_2

    :cond_1
    invoke-static {}, Ldef/y5/JAY5;->l()I

    move-result v3

    goto :goto_1

    :cond_2
    invoke-static {}, Ldef/y5/JAY5;->j()I

    move-result v3

    goto :goto_1

    :cond_3
    invoke-static {}, Ldef/y5/JAY5;->g()I

    move-result v3

    goto :goto_1

    :cond_4
    invoke-static {}, Ldef/a5/KA5;->b()I

    move-result v3

    goto :goto_1

    :cond_5
    invoke-static {}, Ldef/y5/JAY5;->a()I

    move-result v3

    goto :goto_1

    :cond_6
    invoke-static {}, Ldef/a5/KA5;->D()I

    move-result v3

    goto :goto_1

    :cond_7
    invoke-static {}, Ldef/a5/KA5;->y()I

    move-result v3

    goto :goto_1

    :cond_8
    :goto_2
    shl-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_9
    return v0
.end method
