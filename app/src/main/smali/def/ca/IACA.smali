.class public final Ldef/ca/IACA;
.super Ldef/i4/II4;
.source "SourceFile"

# interfaces
.implements Ldef/h4/CH4;


# instance fields
.field public final synthetic h:J

.field public final synthetic i:Ldef/a0/GA0;

.field public final synthetic j:Ldef/l/GAL;

.field public final synthetic k:Ldef/l/GAL;

.field public final synthetic l:Ldef/l/GAL;

.field public final synthetic m:Ldef/l/GAL;

.field public final synthetic n:F

.field public final synthetic o:J


# direct methods
.method public constructor <init>(JLdef/a0/GA0;Ldef/l/GAL;Ldef/l/GAL;Ldef/l/GAL;Ldef/l/GAL;FJ)V
    .locals 0

    iput-wide p1, p0, Ldef/ca/IACA;->h:J

    iput-object p3, p0, Ldef/ca/IACA;->i:Ldef/a0/GA0;

    iput-object p4, p0, Ldef/ca/IACA;->j:Ldef/l/GAL;

    iput-object p5, p0, Ldef/ca/IACA;->k:Ldef/l/GAL;

    iput-object p6, p0, Ldef/ca/IACA;->l:Ldef/l/GAL;

    iput-object p7, p0, Ldef/ca/IACA;->m:Ldef/l/GAL;

    iput p8, p0, Ldef/ca/IACA;->n:F

    iput-wide p9, p0, Ldef/ca/IACA;->o:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ldef/i4/II4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Ldef/a0/DA0;

    iget-object v6, p0, Ldef/ca/IACA;->i:Ldef/a0/GA0;

    const/4 v1, 0x0

    const/high16 v2, 0x43b40000    # 360.0f

    iget-wide v3, p0, Ldef/ca/IACA;->h:J

    move-object v0, p1

    move-object v5, v6

    invoke-static/range {v0 .. v5}, Ldef/ca/NACA;->b(Ldef/a0/DA0;FFJLdef/a0/GA0;)V

    iget-object v0, p0, Ldef/ca/IACA;->j:Ldef/l/GAL;

    iget-object v0, v0, Ldef/l/GAL;->j:Ldef/fa/J0FA;

    invoke-virtual {v0}, Ldef/fa/J0FA;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    const/high16 v1, 0x43580000    # 216.0f

    mul-float/2addr v0, v1

    const/high16 v1, 0x43b40000    # 360.0f

    rem-float/2addr v0, v1

    iget-object v1, p0, Ldef/ca/IACA;->k:Ldef/l/GAL;

    iget-object v1, v1, Ldef/l/GAL;->j:Ldef/fa/J0FA;

    invoke-virtual {v1}, Ldef/fa/J0FA;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget-object v2, p0, Ldef/ca/IACA;->l:Ldef/l/GAL;

    iget-object v3, v2, Ldef/l/GAL;->j:Ldef/fa/J0FA;

    invoke-virtual {v3}, Ldef/fa/J0FA;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    sub-float/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v3, -0x3d4c0000    # -90.0f

    add-float/2addr v0, v3

    iget-object v3, p0, Ldef/ca/IACA;->m:Ldef/l/GAL;

    iget-object v3, v3, Ldef/l/GAL;->j:Ldef/fa/J0FA;

    invoke-virtual {v3}, Ldef/fa/J0FA;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    add-float/2addr v3, v0

    iget-object v0, v2, Ldef/l/GAL;->j:Ldef/fa/J0FA;

    invoke-virtual {v0}, Ldef/fa/J0FA;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    add-float/2addr v0, v3

    const/4 v2, 0x0

    iget v3, v6, Ldef/a0/GA0;->d:I

    invoke-static {v3, v2}, Ldef/ya/HAYA;->r(II)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    int-to-float v2, v2

    sget v3, Ldef/ca/NACA;->b:F

    div-float/2addr v3, v2

    iget v2, p0, Ldef/ca/IACA;->n:F

    div-float/2addr v2, v3

    const v3, 0x42652ee1

    mul-float/2addr v2, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    :goto_0
    add-float/2addr v2, v0

    const v0, 0x3dcccccd    # 0.1f

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v3

    iget-wide v4, p0, Ldef/ca/IACA;->o:J

    move-object v0, p1

    move v1, v2

    move v2, v3

    move-wide v3, v4

    move-object v5, v6

    invoke-static/range {v0 .. v5}, Ldef/ca/NACA;->b(Ldef/a0/DA0;FFJLdef/a0/GA0;)V

    sget-object p1, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    return-object p1
.end method
