.class public abstract Lc5/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lf5/y;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lc5/g;->r:Lc5/g;

    sget-object v1, Lf5/W1;->l:Lf5/W1;

    new-instance v2, Lf5/y;

    invoke-direct {v2, v1, v0}, Lf5/y;-><init>(Lf5/M10;Lh4/a;)V

    sput-object v2, Lc5/e0;->a:Lf5/y;

    return-void
.end method

.method public static final a(Lr5/q;Ly5/M1;JJFFLm/w;Ln5/a;Lf5/p;II)V
    .locals 12

    move-object/from16 v0, p10

    and-int/lit8 v1, p12, 0x2

    if-eqz v1, :cond_0

    sget-object v1, Ly5/H1;->a:Ll2/g;

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object v4, p1

    :goto_0
    and-int/lit8 v1, p12, 0x8

    move-wide v5, p2

    if-eqz v1, :cond_1

    invoke-static {p2, p3, v0}, Lc5/h;->a(JLf5/p;)J

    move-result-wide v1

    goto :goto_1

    :cond_1
    move-wide/from16 v1, p4

    :goto_1
    and-int/lit8 v3, p12, 0x10

    const/4 v7, 0x0

    if-eqz v3, :cond_2

    int-to-float v3, v7

    goto :goto_2

    :cond_2
    move/from16 v3, p6

    :goto_2
    and-int/lit8 v8, p12, 0x20

    if-eqz v8, :cond_3

    int-to-float v7, v7

    move v9, v7

    goto :goto_3

    :cond_3
    move/from16 v9, p7

    :goto_3
    and-int/lit8 v7, p12, 0x40

    if-eqz v7, :cond_4

    const/4 v7, 0x0

    move-object v8, v7

    goto :goto_4

    :cond_4
    move-object/from16 v8, p8

    :goto_4
    sget-object v7, Lc5/e0;->a:Lf5/y;

    invoke-virtual {v0, v7}, Lf5/p;->k(Lf5/p0;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ll6/e;

    iget v10, v10, Ll6/e;->g:F

    add-float/2addr v10, v3

    sget-object v3, Lc5/l;->a:Lf5/y;

    new-instance v11, Ly5/s;

    invoke-direct {v11, v1, v2}, Ly5/s;-><init>(J)V

    invoke-virtual {v3, v11}, Lf5/y;->a(Ljava/lang/Object;)Lf5/q0;

    move-result-object v1

    new-instance v2, Ll6/e;

    invoke-direct {v2, v10}, Ll6/e;-><init>(F)V

    invoke-virtual {v7, v2}, Lf5/y;->a(Ljava/lang/Object;)Lf5/q0;

    move-result-object v2

    filled-new-array {v1, v2}, [Lf5/q0;

    move-result-object v1

    new-instance v11, Lc5/d0;

    move-object v2, v11

    move-object v3, p0

    move-wide v5, p2

    move v7, v10

    move-object/from16 v10, p9

    invoke-direct/range {v2 .. v10}, Lc5/d0;-><init>(Lr5/q;Ly5/M1;JFLm/w;FLn5/a;)V

    const v2, -0x43a11cd

    invoke-static {v2, v11, v0}, Ln5/f;->b(ILu9/e;Lf5/p;)Ln5/a;

    move-result-object v2

    const/16 v3, 0x38

    invoke-static {v1, v2, v0, v3}, Lf5/d;->b([Lf5/q0;Ln5/a;Lf5/p;I)V

    return-void
.end method
