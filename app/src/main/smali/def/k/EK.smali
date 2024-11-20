.class public final Ldef/k/EK;
.super Ldef/i4/II4;
.source "SourceFile"

# interfaces
.implements Ldef/h4/EH4;


# instance fields
.field public final synthetic h:Ldef/l/V0L;

.field public final synthetic i:Ldef/ra/QRA;

.field public final synthetic j:Ldef/h4/CH4;

.field public final synthetic k:Ldef/ra/DRA;

.field public final synthetic l:Ldef/h4/CH4;

.field public final synthetic m:Ldef/na/ANA;

.field public final synthetic n:I


# direct methods
.method public constructor <init>(Ldef/l/V0L;Ldef/ra/QRA;Ldef/h4/CH4;Ldef/ra/DRA;Ldef/h4/CH4;Ldef/na/ANA;I)V
    .locals 0

    iput-object p1, p0, Ldef/k/EK;->h:Ldef/l/V0L;

    iput-object p2, p0, Ldef/k/EK;->i:Ldef/ra/QRA;

    iput-object p3, p0, Ldef/k/EK;->j:Ldef/h4/CH4;

    iput-object p4, p0, Ldef/k/EK;->k:Ldef/ra/DRA;

    iput-object p5, p0, Ldef/k/EK;->l:Ldef/h4/CH4;

    iput-object p6, p0, Ldef/k/EK;->m:Ldef/na/ANA;

    iput p7, p0, Ldef/k/EK;->n:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Ldef/i4/II4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v6, p1

    check-cast v6, Ldef/fa/PFA;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, Ldef/k/EK;->n:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ldef/fa/DFA;->T(I)I

    move-result v7

    iget-object v5, p0, Ldef/k/EK;->m:Ldef/na/ANA;

    iget-object v2, p0, Ldef/k/EK;->j:Ldef/h4/CH4;

    iget-object v3, p0, Ldef/k/EK;->k:Ldef/ra/DRA;

    iget-object v0, p0, Ldef/k/EK;->h:Ldef/l/V0L;

    iget-object v1, p0, Ldef/k/EK;->i:Ldef/ra/QRA;

    iget-object v4, p0, Ldef/k/EK;->l:Ldef/h4/CH4;

    invoke-static/range {v0 .. v7}, Ldef/h7/BH7;->a(Ldef/l/V0L;Ldef/ra/QRA;Ldef/h4/CH4;Ldef/ra/DRA;Ldef/h4/CH4;Ldef/na/ANA;Ldef/fa/PFA;I)V

    sget-object p1, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    return-object p1
.end method
