.class public abstract Landroidx/compose/foundation/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lr5/q;Ly5/A1;)Lr5/q;
    .locals 8

    sget-object v5, Ly5/H1;->a:Ll2/g;

    new-instance v7, Landroidx/compose/foundation/BackgroundElement;

    const-wide/16 v1, 0x0

    const/4 v6, 0x1

    const/high16 v4, 0x3f800000    # 1.0f

    move-object v0, v7

    move-object v3, p1

    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/BackgroundElement;-><init>(JLy5/A1;FLy5/M1;I)V

    invoke-interface {p0, v7}, Lr5/q;->i(Lr5/q;)Lr5/q;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lr5/q;JLy5/M1;)Lr5/q;
    .locals 8

    new-instance v7, Landroidx/compose/foundation/BackgroundElement;

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v6, 0x2

    move-object v0, v7

    move-wide v1, p1

    move-object v5, p3

    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/BackgroundElement;-><init>(JLy5/A1;FLy5/M1;I)V

    invoke-interface {p0, v7}, Lr5/q;->i(Lr5/q;)Lr5/q;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lr5/q;Lp/i;Lm/W1;ZLjava/lang/String;Lx0/f;Lh4/a;)Lr5/q;
    .locals 9

    instance-of v0, p2, Lm/b0;

    if-eqz v0, :cond_0

    move-object v2, p2

    check-cast v2, Lm/b0;

    new-instance v7, Landroidx/compose/foundation/ClickableElement;

    move-object v0, v7

    move-object v1, p1

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/ClickableElement;-><init>(Lp/i;Lm/b0;ZLjava/lang/String;Lx0/f;Lh4/a;)V

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    new-instance v7, Landroidx/compose/foundation/ClickableElement;

    const/4 v2, 0x0

    move-object v0, v7

    move-object v1, p1

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/ClickableElement;-><init>(Lp/i;Lm/b0;ZLjava/lang/String;Lx0/f;Lh4/a;)V

    goto :goto_0

    :cond_1
    sget-object v6, Lr5/n;->a:Lr5/n;

    if-eqz p1, :cond_2

    invoke-static {v6, p1, p2}, Landroidx/compose/foundation/f;->a(Lr5/q;Lp/i;Lm/W1;)Lr5/q;

    move-result-object v7

    new-instance v8, Landroidx/compose/foundation/ClickableElement;

    const/4 v2, 0x0

    move-object v0, v8

    move-object v1, p1

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/ClickableElement;-><init>(Lp/i;Lm/b0;ZLjava/lang/String;Lx0/f;Lh4/a;)V

    invoke-interface {v7, v8}, Lr5/q;->i(Lr5/q;)Lr5/q;

    move-result-object v7

    goto :goto_0

    :cond_2
    new-instance v7, Landroidx/compose/foundation/b;

    move-object v0, v7

    move-object v1, p2

    move v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/b;-><init>(Lm/W1;ZLjava/lang/String;Lx0/f;Lh4/a;)V

    invoke-static {v6, v7}, Lr5/a;->b(Lr5/q;Lh4/f;)Lr5/q;

    move-result-object v7

    :goto_0
    invoke-interface {p0, v7}, Lr5/q;->i(Lr5/q;)Lr5/q;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic d(Lr5/q;Lp/i;Lm/W1;ZLh4/a;I)Lr5/q;
    .locals 7

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const/4 p3, 0x1

    :cond_0
    move v3, p3

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v6, p4

    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/a;->c(Lr5/q;Lp/i;Lm/W1;ZLjava/lang/String;Lx0/f;Lh4/a;)Lr5/q;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lr5/q;ZLjava/lang/String;Lh4/a;I)Lr5/q;
    .locals 1

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    :cond_0
    and-int/lit8 p4, p4, 0x2

    const/4 v0, 0x0

    if-eqz p4, :cond_1

    move-object p2, v0

    :cond_1
    new-instance p4, Lm/x;

    invoke-direct {p4, p1, p2, v0, p3}, Lm/x;-><init>(ZLjava/lang/String;Lx0/f;Lh4/a;)V

    invoke-static {p0, p4}, Lr5/a;->b(Lr5/q;Lh4/f;)Lr5/q;

    move-result-object p0

    return-object p0
.end method
