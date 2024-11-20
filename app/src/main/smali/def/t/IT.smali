.class public final Ldef/t/IT;
.super Ldef/ra/PRA;
.source "SourceFile"

# interfaces
.implements Ldef/t/AT;
.implements Ldef/q0/VQ0;
.implements Ldef/q0/P0Q0;


# static fields
.field public static final v:Ldef/o2/GO2;


# instance fields
.field public t:Ldef/o/KO;

.field public u:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldef/o2/GO2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ldef/t/IT;->v:Ldef/o2/GO2;

    return-void
.end method

.method public static final y0(Ldef/t/IT;Ldef/q0/ZAQ0;Ldef/h4/AH4;)Ldef/xa/DXA;
    .locals 2

    iget-boolean v0, p0, Ldef/ra/PRA;->s:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, Ldef/t/IT;->u:Z

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p0}, Ldef/q0/FQ0;->u(Ldef/q0/MQ0;)Ldef/q0/ZAQ0;

    move-result-object p0

    invoke-virtual {p1}, Ldef/q0/ZAQ0;->L0()Ldef/ra/PRA;

    move-result-object v0

    iget-boolean v0, v0, Ldef/ra/PRA;->s:Z

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {p2}, Ldef/h4/AH4;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ldef/xa/DXA;

    if-nez p2, :cond_4

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ldef/q0/ZAQ0;->X(Ldef/o0/PO0;Z)Ldef/xa/DXA;

    move-result-object p0

    iget p1, p0, Ldef/xa/DXA;->a:F

    iget p0, p0, Ldef/xa/DXA;->b:F

    invoke-static {p1, p0}, Ldef/v2/HV2;->k(FF)J

    move-result-wide p0

    invoke-virtual {p2, p0, p1}, Ldef/xa/DXA;->h(J)Ldef/xa/DXA;

    move-result-object v1

    :goto_1
    return-object v1
.end method


# virtual methods
.method public final L(Ldef/q0/ZAQ0;Ldef/h4/AH4;Ldef/a4/CA4;)Ljava/lang/Object;
    .locals 7

    new-instance v4, Ldef/m/PM;

    invoke-direct {v4, p0, p1, p2}, Ldef/m/PM;-><init>(Ldef/t/IT;Ldef/q0/ZAQ0;Ldef/h4/AH4;)V

    new-instance v6, Ldef/t/HT;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Ldef/t/HT;-><init>(Ldef/t/IT;Ldef/q0/ZAQ0;Ldef/h4/AH4;Ldef/m/PM;Ldef/y8/DY8;)V

    invoke-static {v6, p3}, Ldef/s4/YS4;->g(Ldef/h4/EH4;Ldef/y8/DY8;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Ldef/z8/AZ8;->g:Ldef/z8/AZ8;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    return-object p1
.end method

.method public final n0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final s()Ljava/lang/Object;
    .locals 1

    sget-object v0, Ldef/t/IT;->v:Ldef/o2/GO2;

    return-object v0
.end method

.method public final v(Ldef/o0/PO0;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Ldef/t/IT;->u:Z

    return-void
.end method
