.class public final Ldef/ca/OCA;
.super Ldef/i4/II4;
.source "SourceFile"

# interfaces
.implements Ldef/h4/CH4;


# instance fields
.field public final synthetic h:F

.field public final synthetic i:J


# direct methods
.method public constructor <init>(FJ)V
    .locals 0

    iput p1, p0, Ldef/ca/OCA;->h:F

    iput-wide p2, p0, Ldef/ca/OCA;->i:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ldef/i4/II4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v0, p1

    check-cast v0, Ldef/a0/DA0;

    iget p1, p0, Ldef/ca/OCA;->h:F

    invoke-interface {v0, p1}, Ldef/l5/BL5;->M(F)F

    move-result v7

    invoke-interface {v0, p1}, Ldef/l5/BL5;->M(F)F

    move-result v1

    const/4 v2, 0x2

    int-to-float v2, v2

    div-float/2addr v1, v2

    const/4 v3, 0x0

    invoke-static {v3, v1}, Ldef/v2/HV2;->k(FF)J

    move-result-wide v3

    invoke-interface {v0}, Ldef/a0/DA0;->g()J

    move-result-wide v5

    invoke-static {v5, v6}, Ldef/xa/FXA;->d(J)F

    move-result v1

    invoke-interface {v0, p1}, Ldef/l5/BL5;->M(F)F

    move-result p1

    div-float/2addr p1, v2

    invoke-static {v1, p1}, Ldef/v2/HV2;->k(FF)J

    move-result-wide v5

    const/4 v8, 0x0

    const/4 v11, 0x3

    iget-wide v1, p0, Ldef/ca/OCA;->i:J

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v10, 0x0

    invoke-interface/range {v0 .. v11}, Ldef/a0/DA0;->k0(JJJFIFLdef/ya/LYA;I)V

    sget-object p1, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    return-object p1
.end method
