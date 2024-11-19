.class public final LC/o;
.super Li4/i;
.source "SourceFile"

# interfaces
.implements Lh4/c;


# instance fields
.field public final synthetic h:F

.field public final synthetic i:J


# direct methods
.method public constructor <init>(FJ)V
    .locals 0

    iput p1, p0, LC/o;->h:F

    iput-wide p2, p0, LC/o;->i:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Li4/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v0, p1

    check-cast v0, La0/d;

    iget p1, p0, LC/o;->h:F

    invoke-interface {v0, p1}, LL0/b;->M(F)F

    move-result v7

    invoke-interface {v0, p1}, LL0/b;->M(F)F

    move-result v1

    const/4 v2, 0x2

    int-to-float v2, v2

    div-float/2addr v1, v2

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lv2/h;->k(FF)J

    move-result-wide v3

    invoke-interface {v0}, La0/d;->g()J

    move-result-wide v5

    invoke-static {v5, v6}, LX/f;->d(J)F

    move-result v1

    invoke-interface {v0, p1}, LL0/b;->M(F)F

    move-result p1

    div-float/2addr p1, v2

    invoke-static {v1, p1}, Lv2/h;->k(FF)J

    move-result-wide v5

    const/4 v8, 0x0

    const/4 v11, 0x3

    iget-wide v1, p0, LC/o;->i:J

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v10, 0x0

    invoke-interface/range {v0 .. v11}, La0/d;->k0(JJJFIFLY/l;I)V

    sget-object p1, LU3/y;->a:LU3/y;

    return-object p1
.end method
