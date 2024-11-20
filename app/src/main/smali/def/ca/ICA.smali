.class public final Ldef/ca/ICA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/ba/ZBA;


# static fields
.field public static final a:Ldef/ca/ICA;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldef/ca/ICA;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ldef/ca/ICA;->a:Ldef/ca/ICA;

    return-void
.end method


# virtual methods
.method public final a(Ldef/fa/PFA;)J
    .locals 3

    const v0, -0x6df157d1

    invoke-virtual {p1, v0}, Ldef/fa/PFA;->Q(I)V

    sget-object v0, Ldef/ca/LCA;->a:Ldef/fa/YFA;

    invoke-virtual {p1, v0}, Ldef/fa/PFA;->k(Ldef/fa/P0FA;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldef/ya/SYA;

    iget-wide v0, v0, Ldef/ya/SYA;->a:J

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Ldef/fa/PFA;->p(Z)V

    return-wide v0
.end method

.method public final b(Ldef/fa/PFA;)Ldef/ba/HBA;
    .locals 2

    const v0, -0x1157ee36

    invoke-virtual {p1, v0}, Ldef/fa/PFA;->Q(I)V

    sget-object v0, Ldef/ca/PACA;->a:Ldef/ba/HBA;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ldef/fa/PFA;->p(Z)V

    return-object v0
.end method
