.class public final Ldef/ba/EBA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/ba/ZBA;


# static fields
.field public static final a:Ldef/ba/EBA;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldef/ba/EBA;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ldef/ba/EBA;->a:Ldef/ba/EBA;

    return-void
.end method


# virtual methods
.method public final a(Ldef/fa/PFA;)J
    .locals 3

    const v0, 0x79b8960e

    invoke-virtual {p1, v0}, Ldef/fa/PFA;->Q(I)V

    sget-wide v0, Ldef/ya/SYA;->b:J

    invoke-static {v0, v1}, Ldef/ya/HAYA;->v(J)F

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Ldef/fa/PFA;->p(Z)V

    return-wide v0
.end method

.method public final b(Ldef/fa/PFA;)Ldef/ba/HBA;
    .locals 4

    const v0, -0x61250617

    invoke-virtual {p1, v0}, Ldef/fa/PFA;->Q(I)V

    sget-wide v0, Ldef/ya/SYA;->b:J

    invoke-static {v0, v1}, Ldef/ya/HAYA;->v(J)F

    move-result v0

    float-to-double v0, v0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    cmpl-double v0, v0, v2

    if-lez v0, :cond_0

    sget-object v0, Ldef/ba/BABA;->b:Ldef/ba/HBA;

    goto :goto_0

    :cond_0
    sget-object v0, Ldef/ba/BABA;->c:Ldef/ba/HBA;

    :goto_0
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ldef/fa/PFA;->p(Z)V

    return-object v0
.end method
