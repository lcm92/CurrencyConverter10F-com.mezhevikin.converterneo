.class public final Ldef/l/T0L;
.super Ldef/i4/II4;
.source "SourceFile"

# interfaces
.implements Ldef/h4/CH4;


# instance fields
.field public final synthetic h:Ldef/l/V0L;

.field public final synthetic i:F


# direct methods
.method public constructor <init>(Ldef/l/V0L;F)V
    .locals 0

    iput-object p1, p0, Ldef/l/T0L;->h:Ldef/l/V0L;

    iput p2, p0, Ldef/l/T0L;->i:F

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ldef/i4/II4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object p1, p0, Ldef/l/T0L;->h:Ldef/l/V0L;

    invoke-virtual {p1}, Ldef/l/V0L;->g()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p1, Ldef/l/V0L;->g:Ldef/fa/H0FA;

    iget-object v3, v2, Ldef/fa/H0FA;->h:Ldef/fa/KA0FA;

    invoke-static {v3, v2}, Ldef/pa/PPA;->t(Ldef/pa/ZPA;Ldef/pa/XPA;)Ldef/pa/ZPA;

    move-result-object v3

    check-cast v3, Ldef/fa/KA0FA;

    iget-wide v3, v3, Ldef/fa/KA0FA;->c:J

    const-wide/high16 v5, -0x8000000000000000L

    cmp-long v3, v3, v5

    if-nez v3, :cond_0

    invoke-virtual {v2, v0, v1}, Ldef/fa/H0FA;->h(J)V

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v4, p1, Ldef/l/V0L;->a:Ldef/h8/RH8;

    iget-object v4, v4, Ldef/h8/RH8;->g:Ljava/lang/Object;

    check-cast v4, Ldef/fa/J0FA;

    invoke-virtual {v4, v3}, Ldef/fa/J0FA;->setValue(Ljava/lang/Object;)V

    :cond_0
    iget-object v3, v2, Ldef/fa/H0FA;->h:Ldef/fa/KA0FA;

    invoke-static {v3, v2}, Ldef/pa/PPA;->t(Ldef/pa/ZPA;Ldef/pa/XPA;)Ldef/pa/ZPA;

    move-result-object v2

    check-cast v2, Ldef/fa/KA0FA;

    iget-wide v2, v2, Ldef/fa/KA0FA;->c:J

    sub-long/2addr v0, v2

    const/4 v2, 0x0

    iget v3, p0, Ldef/l/T0L;->i:F

    cmpg-float v2, v3, v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    long-to-double v0, v0

    float-to-double v3, v3

    div-double/2addr v0, v3

    invoke-static {v0, v1}, Ldef/k4/AK4;->a0(D)J

    move-result-wide v0

    :goto_0
    invoke-virtual {p1, v0, v1}, Ldef/l/V0L;->o(J)V

    if-nez v2, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {p1, v0, v1, v2}, Ldef/l/V0L;->h(JZ)V

    :cond_3
    sget-object p1, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    return-object p1
.end method
