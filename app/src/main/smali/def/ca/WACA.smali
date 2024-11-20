.class public final Ldef/ca/WACA;
.super Ldef/i4/II4;
.source "SourceFile"

# interfaces
.implements Ldef/h4/EH4;


# instance fields
.field public final synthetic h:I

.field public final synthetic i:Ldef/h4/EH4;

.field public final synthetic j:Ldef/h4/EH4;

.field public final synthetic k:Ldef/h4/EH4;

.field public final synthetic l:Ldef/q/H0Q;

.field public final synthetic m:Ldef/h4/EH4;

.field public final synthetic n:I


# direct methods
.method public constructor <init>(ILdef/h4/EH4;Ldef/h4/EH4;Ldef/h4/EH4;Ldef/q/H0Q;Ldef/h4/EH4;I)V
    .locals 1

    sget-object v0, Ldef/a3/CA3;->a:Ldef/na/ANA;

    iput p1, p0, Ldef/ca/WACA;->h:I

    iput-object p2, p0, Ldef/ca/WACA;->i:Ldef/h4/EH4;

    iput-object p3, p0, Ldef/ca/WACA;->j:Ldef/h4/EH4;

    iput-object p4, p0, Ldef/ca/WACA;->k:Ldef/h4/EH4;

    iput-object p5, p0, Ldef/ca/WACA;->l:Ldef/q/H0Q;

    iput-object p6, p0, Ldef/ca/WACA;->m:Ldef/h4/EH4;

    iput p7, p0, Ldef/ca/WACA;->n:I

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

    iget p1, p0, Ldef/ca/WACA;->n:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ldef/fa/DFA;->T(I)I

    move-result v7

    sget-object p1, Ldef/a3/CA3;->a:Ldef/na/ANA;

    iget-object v2, p0, Ldef/ca/WACA;->j:Ldef/h4/EH4;

    iget-object v3, p0, Ldef/ca/WACA;->k:Ldef/h4/EH4;

    iget v0, p0, Ldef/ca/WACA;->h:I

    iget-object v1, p0, Ldef/ca/WACA;->i:Ldef/h4/EH4;

    iget-object v4, p0, Ldef/ca/WACA;->l:Ldef/q/H0Q;

    iget-object v5, p0, Ldef/ca/WACA;->m:Ldef/h4/EH4;

    invoke-static/range {v0 .. v7}, Ldef/ca/XACA;->b(ILdef/h4/EH4;Ldef/h4/EH4;Ldef/h4/EH4;Ldef/q/H0Q;Ldef/h4/EH4;Ldef/fa/PFA;I)V

    sget-object p1, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    return-object p1
.end method
