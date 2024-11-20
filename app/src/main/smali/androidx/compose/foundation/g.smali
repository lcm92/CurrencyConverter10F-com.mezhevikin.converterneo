.class public final Landroidx/compose/foundation/g;
.super Ldef/i4/II4;
.source "SourceFile"

# interfaces
.implements Ldef/h4/FH4;


# instance fields
.field public final synthetic h:Ldef/m/Z0M;

.field public final synthetic i:Z

.field public final synthetic j:Ldef/o/MO;

.field public final synthetic k:Z


# direct methods
.method public constructor <init>(Ldef/m/Z0M;ZLdef/o/MO;Z)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/g;->h:Ldef/m/Z0M;

    iput-boolean p2, p0, Landroidx/compose/foundation/g;->i:Z

    iput-object p3, p0, Landroidx/compose/foundation/g;->j:Ldef/o/MO;

    iput-boolean p4, p0, Landroidx/compose/foundation/g;->k:Z

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Ldef/i4/II4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Ldef/ra/QRA;

    check-cast p2, Ldef/fa/PFA;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const p1, 0x581dd9c4

    invoke-virtual {p2, p1}, Ldef/fa/PFA;->Q(I)V

    new-instance v0, Landroidx/compose/foundation/ScrollSemanticsElement;

    iget-object p1, p0, Landroidx/compose/foundation/g;->h:Ldef/m/Z0M;

    iget-boolean v4, p0, Landroidx/compose/foundation/g;->i:Z

    iget-object v5, p0, Landroidx/compose/foundation/g;->j:Ldef/o/MO;

    iget-boolean v3, p0, Landroidx/compose/foundation/g;->k:Z

    invoke-direct {v0, p1, v4, v5, v3}, Landroidx/compose/foundation/ScrollSemanticsElement;-><init>(Ldef/m/Z0M;ZLdef/o/MO;Z)V

    sget-object v2, Ldef/o/OAO;->g:Ldef/o/OAO;

    iget-object v6, p1, Ldef/m/Z0M;->c:Ldef/p/IP;

    move-object v1, p1

    move-object v7, p2

    invoke-static/range {v0 .. v7}, Ldef/t2/AT2;->N(Ldef/ra/QRA;Ldef/o/K0O;Ldef/o/OAO;ZZLdef/o/MO;Ldef/p/IP;Ldef/fa/PFA;)Ldef/ra/QRA;

    move-result-object p3

    new-instance v0, Landroidx/compose/foundation/ScrollingLayoutElement;

    iget-boolean v1, p0, Landroidx/compose/foundation/g;->i:Z

    invoke-direct {v0, p1, v1}, Landroidx/compose/foundation/ScrollingLayoutElement;-><init>(Ldef/m/Z0M;Z)V

    invoke-interface {p3, v0}, Ldef/ra/QRA;->i(Ldef/ra/QRA;)Ldef/ra/QRA;

    move-result-object p1

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Ldef/fa/PFA;->p(Z)V

    return-object p1
.end method
