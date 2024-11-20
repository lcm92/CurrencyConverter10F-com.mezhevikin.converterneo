.class public final Ldef/k/QK;
.super Ldef/i4/II4;
.source "SourceFile"

# interfaces
.implements Ldef/h4/EH4;


# instance fields
.field public final synthetic h:Ldef/l/V0L;

.field public final synthetic i:Ldef/h4/CH4;

.field public final synthetic j:Ldef/ra/QRA;

.field public final synthetic k:Ldef/k/JAK;

.field public final synthetic l:Ldef/k/KAK;

.field public final synthetic m:Ldef/h4/EH4;

.field public final synthetic n:Ldef/na/ANA;

.field public final synthetic o:I


# direct methods
.method public constructor <init>(Ldef/l/V0L;Ldef/h4/CH4;Ldef/ra/QRA;Ldef/k/JAK;Ldef/k/KAK;Ldef/h4/EH4;Ldef/na/ANA;I)V
    .locals 0

    iput-object p1, p0, Ldef/k/QK;->h:Ldef/l/V0L;

    iput-object p2, p0, Ldef/k/QK;->i:Ldef/h4/CH4;

    iput-object p3, p0, Ldef/k/QK;->j:Ldef/ra/QRA;

    iput-object p4, p0, Ldef/k/QK;->k:Ldef/k/JAK;

    iput-object p5, p0, Ldef/k/QK;->l:Ldef/k/KAK;

    iput-object p6, p0, Ldef/k/QK;->m:Ldef/h4/EH4;

    iput-object p7, p0, Ldef/k/QK;->n:Ldef/na/ANA;

    iput p8, p0, Ldef/k/QK;->o:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Ldef/i4/II4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v7, p1

    check-cast v7, Ldef/fa/PFA;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, Ldef/k/QK;->o:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ldef/fa/DFA;->T(I)I

    move-result v8

    iget-object v6, p0, Ldef/k/QK;->n:Ldef/na/ANA;

    iget-object v4, p0, Ldef/k/QK;->l:Ldef/k/KAK;

    iget-object v5, p0, Ldef/k/QK;->m:Ldef/h4/EH4;

    iget-object v0, p0, Ldef/k/QK;->h:Ldef/l/V0L;

    iget-object v1, p0, Ldef/k/QK;->i:Ldef/h4/CH4;

    iget-object v2, p0, Ldef/k/QK;->j:Ldef/ra/QRA;

    iget-object v3, p0, Ldef/k/QK;->k:Ldef/k/JAK;

    invoke-static/range {v0 .. v8}, Landroidx/compose/animation/a;->a(Ldef/l/V0L;Ldef/h4/CH4;Ldef/ra/QRA;Ldef/k/JAK;Ldef/k/KAK;Ldef/h4/EH4;Ldef/na/ANA;Ldef/fa/PFA;I)V

    sget-object p1, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    return-object p1
.end method
