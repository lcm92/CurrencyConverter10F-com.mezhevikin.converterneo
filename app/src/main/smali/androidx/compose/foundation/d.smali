.class public final Landroidx/compose/foundation/d;
.super Ldef/i4/II4;
.source "SourceFile"

# interfaces
.implements Ldef/h4/FH4;


# instance fields
.field public final synthetic h:Ldef/m/WAM;

.field public final synthetic i:Z

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Ldef/x0/FX0;

.field public final synthetic l:Ldef/y7/NY7;

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:Ldef/h4/AH4;

.field public final synthetic o:Ldef/h4/AH4;


# direct methods
.method public constructor <init>(Ldef/m/WAM;ZLjava/lang/String;Ldef/x0/FX0;Ldef/y7/NY7;Ljava/lang/String;Ldef/h4/AH4;Ldef/h4/AH4;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/d;->h:Ldef/m/WAM;

    iput-boolean p2, p0, Landroidx/compose/foundation/d;->i:Z

    iput-object p3, p0, Landroidx/compose/foundation/d;->j:Ljava/lang/String;

    iput-object p4, p0, Landroidx/compose/foundation/d;->k:Ldef/x0/FX0;

    iput-object p5, p0, Landroidx/compose/foundation/d;->l:Ldef/y7/NY7;

    iput-object p6, p0, Landroidx/compose/foundation/d;->m:Ljava/lang/String;

    iput-object p7, p0, Landroidx/compose/foundation/d;->n:Ldef/h4/AH4;

    iput-object p8, p0, Landroidx/compose/foundation/d;->o:Ldef/h4/AH4;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Ldef/i4/II4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Ldef/ra/QRA;

    check-cast p2, Ldef/fa/PFA;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const p1, -0x5af0b3b9

    invoke-virtual {p2, p1}, Ldef/fa/PFA;->Q(I)V

    invoke-virtual {p2}, Ldef/fa/PFA;->G()Ljava/lang/Object;

    move-result-object p1

    sget-object p3, Ldef/fa/LFA;->a:Ldef/fa/WAFA;

    if-ne p1, p3, :cond_0

    new-instance p1, Ldef/p/IP;

    invoke-direct {p1}, Ldef/p/IP;-><init>()V

    invoke-virtual {p2, p1}, Ldef/fa/PFA;->a0(Ljava/lang/Object;)V

    :cond_0
    move-object v1, p1

    check-cast v1, Ldef/p/IP;

    sget-object p1, Ldef/ra/NRA;->a:Ldef/ra/NRA;

    iget-object p3, p0, Landroidx/compose/foundation/d;->h:Ldef/m/WAM;

    invoke-static {p1, v1, p3}, Landroidx/compose/foundation/f;->a(Ldef/ra/QRA;Ldef/p/IP;Ldef/m/WAM;)Ldef/ra/QRA;

    move-result-object p1

    new-instance p3, Landroidx/compose/foundation/CombinedClickableElement;

    iget-object v6, p0, Landroidx/compose/foundation/d;->l:Ldef/y7/NY7;

    iget-object v9, p0, Landroidx/compose/foundation/d;->o:Ldef/h4/AH4;

    const/4 v2, 0x0

    iget-boolean v3, p0, Landroidx/compose/foundation/d;->i:Z

    iget-object v4, p0, Landroidx/compose/foundation/d;->j:Ljava/lang/String;

    iget-object v5, p0, Landroidx/compose/foundation/d;->k:Ldef/x0/FX0;

    iget-object v7, p0, Landroidx/compose/foundation/d;->m:Ljava/lang/String;

    iget-object v8, p0, Landroidx/compose/foundation/d;->n:Ldef/h4/AH4;

    move-object v0, p3

    invoke-direct/range {v0 .. v9}, Landroidx/compose/foundation/CombinedClickableElement;-><init>(Ldef/p/IP;Ldef/m/B0M;ZLjava/lang/String;Ldef/x0/FX0;Ldef/y7/NY7;Ljava/lang/String;Ldef/h4/AH4;Ldef/h4/AH4;)V

    invoke-interface {p1, p3}, Ldef/ra/QRA;->i(Ldef/ra/QRA;)Ldef/ra/QRA;

    move-result-object p1

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Ldef/fa/PFA;->p(Z)V

    return-object p1
.end method
