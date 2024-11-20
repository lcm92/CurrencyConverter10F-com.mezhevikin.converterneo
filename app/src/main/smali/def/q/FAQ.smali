.class public final Ldef/q/FAQ;
.super Ldef/i4/II4;
.source "SourceFile"

# interfaces
.implements Ldef/h4/EH4;


# instance fields
.field public final synthetic h:Ldef/ra/QRA;

.field public final synthetic i:Ldef/q/FQ;

.field public final synthetic j:Ldef/q/HQ;

.field public final synthetic k:I

.field public final synthetic l:I

.field public final synthetic m:Ldef/q/NAQ;

.field public final synthetic n:Ldef/na/ANA;

.field public final synthetic o:I


# direct methods
.method public constructor <init>(Ldef/ra/QRA;Ldef/q/FQ;Ldef/q/HQ;IILdef/q/NAQ;Ldef/na/ANA;I)V
    .locals 0

    iput-object p1, p0, Ldef/q/FAQ;->h:Ldef/ra/QRA;

    iput-object p2, p0, Ldef/q/FAQ;->i:Ldef/q/FQ;

    iput-object p3, p0, Ldef/q/FAQ;->j:Ldef/q/HQ;

    iput p4, p0, Ldef/q/FAQ;->k:I

    iput p5, p0, Ldef/q/FAQ;->l:I

    iput-object p6, p0, Ldef/q/FAQ;->m:Ldef/q/NAQ;

    iput-object p7, p0, Ldef/q/FAQ;->n:Ldef/na/ANA;

    iput p8, p0, Ldef/q/FAQ;->o:I

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

    iget p1, p0, Ldef/q/FAQ;->o:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ldef/fa/DFA;->T(I)I

    move-result v8

    iget-object v6, p0, Ldef/q/FAQ;->n:Ldef/na/ANA;

    iget v3, p0, Ldef/q/FAQ;->k:I

    iget v4, p0, Ldef/q/FAQ;->l:I

    iget-object v0, p0, Ldef/q/FAQ;->h:Ldef/ra/QRA;

    iget-object v1, p0, Ldef/q/FAQ;->i:Ldef/q/FQ;

    iget-object v2, p0, Ldef/q/FAQ;->j:Ldef/q/HQ;

    iget-object v5, p0, Ldef/q/FAQ;->m:Ldef/q/NAQ;

    invoke-static/range {v0 .. v8}, Ldef/q/CQ;->b(Ldef/ra/QRA;Ldef/q/FQ;Ldef/q/HQ;IILdef/q/NAQ;Ldef/na/ANA;Ldef/fa/PFA;I)V

    sget-object p1, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    return-object p1
.end method
