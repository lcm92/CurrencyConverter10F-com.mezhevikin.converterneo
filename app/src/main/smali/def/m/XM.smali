.class public final Ldef/m/XM;
.super Ldef/i4/II4;
.source "SourceFile"

# interfaces
.implements Ldef/h4/FH4;


# instance fields
.field public final synthetic h:Z

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Ldef/x0/FX0;

.field public final synthetic k:Ldef/h4/AH4;


# direct methods
.method public constructor <init>(ZLjava/lang/String;Ldef/x0/FX0;Ldef/h4/AH4;)V
    .locals 0

    iput-boolean p1, p0, Ldef/m/XM;->h:Z

    iput-object p2, p0, Ldef/m/XM;->i:Ljava/lang/String;

    iput-object p3, p0, Ldef/m/XM;->j:Ldef/x0/FX0;

    iput-object p4, p0, Ldef/m/XM;->k:Ldef/h4/AH4;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Ldef/i4/II4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Ldef/ra/QRA;

    check-cast p2, Ldef/fa/PFA;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const p1, -0x2d10e1f7

    invoke-virtual {p2, p1}, Ldef/fa/PFA;->Q(I)V

    sget-object p1, Landroidx/compose/foundation/f;->a:Ldef/fa/XA0FA;

    invoke-virtual {p2, p1}, Ldef/fa/PFA;->k(Ldef/fa/P0FA;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Ldef/m/WAM;

    instance-of p1, v2, Ldef/m/B0M;

    const/4 p3, 0x0

    if-eqz p1, :cond_0

    const p1, 0x24c8cff8

    invoke-virtual {p2, p1}, Ldef/fa/PFA;->Q(I)V

    invoke-virtual {p2, p3}, Ldef/fa/PFA;->p(Z)V

    const/4 p1, 0x0

    :goto_0
    move-object v1, p1

    goto :goto_1

    :cond_0
    const p1, 0x24ca75bd

    invoke-virtual {p2, p1}, Ldef/fa/PFA;->Q(I)V

    invoke-virtual {p2}, Ldef/fa/PFA;->G()Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Ldef/fa/LFA;->a:Ldef/fa/WAFA;

    if-ne p1, v0, :cond_1

    new-instance p1, Ldef/p/IP;

    invoke-direct {p1}, Ldef/p/IP;-><init>()V

    invoke-virtual {p2, p1}, Ldef/fa/PFA;->a0(Ljava/lang/Object;)V

    :cond_1
    check-cast p1, Ldef/p/IP;

    invoke-virtual {p2, p3}, Ldef/fa/PFA;->p(Z)V

    goto :goto_0

    :goto_1
    sget-object v0, Ldef/ra/NRA;->a:Ldef/ra/NRA;

    iget-object v5, p0, Ldef/m/XM;->j:Ldef/x0/FX0;

    iget-object v6, p0, Ldef/m/XM;->k:Ldef/h4/AH4;

    iget-boolean v3, p0, Ldef/m/XM;->h:Z

    iget-object v4, p0, Ldef/m/XM;->i:Ljava/lang/String;

    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/a;->c(Ldef/ra/QRA;Ldef/p/IP;Ldef/m/WAM;ZLjava/lang/String;Ldef/x0/FX0;Ldef/h4/AH4;)Ldef/ra/QRA;

    move-result-object p1

    invoke-virtual {p2, p3}, Ldef/fa/PFA;->p(Z)V

    return-object p1
.end method
