.class public final Ldef/z/BZ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static h:Ldef/z/BZ;


# instance fields
.field public final a:Ldef/l5/KL5;

.field public final b:Ldef/z0/FAZ0;

.field public final c:Ldef/l5/CL5;

.field public final d:Ldef/e5/OE5;

.field public final e:Ldef/z0/FAZ0;

.field public f:F

.field public g:F


# direct methods
.method public constructor <init>(Ldef/l5/KL5;Ldef/z0/FAZ0;Ldef/l5/CL5;Ldef/e5/OE5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/z/BZ;->a:Ldef/l5/KL5;

    iput-object p2, p0, Ldef/z/BZ;->b:Ldef/z0/FAZ0;

    iput-object p3, p0, Ldef/z/BZ;->c:Ldef/l5/CL5;

    iput-object p4, p0, Ldef/z/BZ;->d:Ldef/e5/OE5;

    invoke-static {p2, p1}, Ldef/p4/HP4;->g(Ldef/z0/FAZ0;Ldef/l5/KL5;)Ldef/z0/FAZ0;

    move-result-object p1

    iput-object p1, p0, Ldef/z/BZ;->e:Ldef/z0/FAZ0;

    const/high16 p1, 0x7fc00000    # Float.NaN

    iput p1, p0, Ldef/z/BZ;->f:F

    iput p1, p0, Ldef/z/BZ;->g:F

    return-void
.end method


# virtual methods
.method public final a(JI)J
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p3

    iget v2, v0, Ldef/z/BZ;->g:F

    iget v3, v0, Ldef/z/BZ;->f:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_0

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-eqz v4, :cond_1

    :cond_0
    sget-object v6, Ldef/z/CZ;->a:Ljava/lang/String;

    const/16 v2, 0xf

    invoke-static {v5, v5, v2}, Ldef/k4/AK4;->c(III)J

    move-result-wide v8

    iget-object v3, v0, Ldef/z/BZ;->c:Ldef/l5/CL5;

    const/4 v12, 0x0

    const/4 v13, 0x1

    iget-object v7, v0, Ldef/z/BZ;->e:Ldef/z0/FAZ0;

    iget-object v11, v0, Ldef/z/BZ;->d:Ldef/e5/OE5;

    const/16 v14, 0x60

    move-object v10, v3

    invoke-static/range {v6 .. v14}, Ldef/p2/CP2;->b(Ljava/lang/String;Ldef/z0/FAZ0;JLdef/l5/BL5;Ldef/e5/OE5;Ldef/v8/TV8;II)Ldef/z0/AZ0;

    move-result-object v4

    invoke-virtual {v4}, Ldef/z0/AZ0;->b()F

    move-result v4

    sget-object v10, Ldef/z/CZ;->b:Ljava/lang/String;

    invoke-static {v5, v5, v2}, Ldef/k4/AK4;->c(III)J

    move-result-wide v12

    const/16 v16, 0x0

    const/16 v17, 0x2

    iget-object v11, v0, Ldef/z/BZ;->e:Ldef/z0/FAZ0;

    iget-object v15, v0, Ldef/z/BZ;->d:Ldef/e5/OE5;

    const/16 v18, 0x60

    move-object v14, v3

    invoke-static/range {v10 .. v18}, Ldef/p2/CP2;->b(Ljava/lang/String;Ldef/z0/FAZ0;JLdef/l5/BL5;Ldef/e5/OE5;Ldef/v8/TV8;II)Ldef/z0/AZ0;

    move-result-object v2

    invoke-virtual {v2}, Ldef/z0/AZ0;->b()F

    move-result v2

    sub-float v3, v2, v4

    iput v4, v0, Ldef/z/BZ;->g:F

    iput v3, v0, Ldef/z/BZ;->f:F

    move v2, v4

    :cond_1
    const/4 v4, 0x1

    if-eq v1, v4, :cond_3

    sub-int/2addr v1, v4

    int-to-float v1, v1

    mul-float/2addr v3, v1

    add-float/2addr v3, v2

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v1

    if-gez v1, :cond_2

    goto :goto_0

    :cond_2
    move v5, v1

    :goto_0
    invoke-static/range {p1 .. p2}, Ldef/l5/AL5;->g(J)I

    move-result v1

    if-le v5, v1, :cond_4

    move v5, v1

    goto :goto_1

    :cond_3
    invoke-static/range {p1 .. p2}, Ldef/l5/AL5;->i(J)I

    move-result v5

    :cond_4
    :goto_1
    invoke-static/range {p1 .. p2}, Ldef/l5/AL5;->g(J)I

    move-result v1

    invoke-static/range {p1 .. p2}, Ldef/l5/AL5;->j(J)I

    move-result v2

    invoke-static/range {p1 .. p2}, Ldef/l5/AL5;->h(J)I

    move-result v3

    invoke-static {v2, v3, v5, v1}, Ldef/k4/AK4;->b(IIII)J

    move-result-wide v1

    return-wide v1
.end method
