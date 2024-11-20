.class public final Ldef/x/CX;
.super Ldef/q0/NQ0;
.source "SourceFile"

# interfaces
.implements Ldef/q0/WQ0;
.implements Ldef/q0/K0Q0;
.implements Ldef/wa/CWA;


# instance fields
.field public v:Ldef/h4/AH4;

.field public w:Z

.field public final x:Ldef/k0/BAK0;


# direct methods
.method public constructor <init>(Ldef/h4/AH4;)V
    .locals 2

    invoke-direct {p0}, Ldef/q0/NQ0;-><init>()V

    iput-object p1, p0, Ldef/x/CX;->v:Ldef/h4/AH4;

    new-instance p1, Ldef/x/BX;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Ldef/x/BX;-><init>(Ldef/x/CX;Ldef/y8/DY8;)V

    sget-object v1, Ldef/k0/VK0;->a:Ldef/k0/IK0;

    new-instance v1, Ldef/k0/BAK0;

    invoke-direct {v1, v0, v0, v0, p1}, Ldef/k0/BAK0;-><init>(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;Ldef/h4/EH4;)V

    invoke-virtual {p0, v1}, Ldef/q0/NQ0;->y0(Ldef/q0/MQ0;)V

    iput-object v1, p0, Ldef/x/CX;->x:Ldef/k0/BAK0;

    return-void
.end method


# virtual methods
.method public final Q()V
    .locals 1

    iget-object v0, p0, Ldef/x/CX;->x:Ldef/k0/BAK0;

    invoke-virtual {v0}, Ldef/k0/BAK0;->Q()V

    return-void
.end method

.method public final X(Ldef/k0/IK0;Ldef/k0/JK0;J)V
    .locals 1

    iget-object v0, p0, Ldef/x/CX;->x:Ldef/k0/BAK0;

    invoke-virtual {v0, p1, p2, p3, p4}, Ldef/k0/BAK0;->X(Ldef/k0/IK0;Ldef/k0/JK0;J)V

    return-void
.end method

.method public final h(Ldef/o0/GAO0;Ldef/o0/DAO0;J)Ldef/o0/FAO0;
    .locals 4

    sget v0, Landroidx/compose/foundation/text/handwriting/a;->a:F

    invoke-interface {p1, v0}, Ldef/l5/BL5;->j(F)I

    move-result v0

    sget v1, Landroidx/compose/foundation/text/handwriting/a;->b:F

    invoke-interface {p1, v1}, Ldef/l5/BL5;->j(F)I

    move-result v1

    mul-int/lit8 v2, v1, 0x2

    mul-int/lit8 v3, v0, 0x2

    invoke-static {v2, v3, p3, p4}, Ldef/k4/AK4;->V(IIJ)J

    move-result-wide p3

    invoke-interface {p2, p3, p4}, Ldef/o0/DAO0;->a(J)Ldef/o0/NAO0;

    move-result-object p2

    iget p3, p2, Ldef/o0/NAO0;->h:I

    sub-int/2addr p3, v3

    iget p4, p2, Ldef/o0/NAO0;->g:I

    sub-int/2addr p4, v2

    new-instance v2, Ldef/ca/FACA;

    const/4 v3, 0x1

    invoke-direct {v2, p2, v1, v0, v3}, Ldef/ca/FACA;-><init>(Ljava/lang/Object;III)V

    sget-object p2, Ldef/v8/UV8;->g:Ldef/v8/UV8;

    invoke-interface {p1, p4, p3, p2, v2}, Ldef/o0/GAO0;->K(IILjava/util/Map;Ldef/h4/CH4;)Ldef/o0/FAO0;

    move-result-object p1

    return-object p1
.end method

.method public final r(Ldef/wa/SWA;)V
    .locals 0

    invoke-virtual {p1}, Ldef/wa/SWA;->a()Z

    move-result p1

    iput-boolean p1, p0, Ldef/x/CX;->w:Z

    return-void
.end method
