.class public final Ldef/ca/UACA;
.super Ldef/i4/II4;
.source "SourceFile"

# interfaces
.implements Ldef/h4/EH4;


# instance fields
.field public final synthetic h:Ldef/ra/QRA;

.field public final synthetic i:Ldef/h4/EH4;

.field public final synthetic j:Ldef/h4/EH4;

.field public final synthetic k:Ldef/h4/EH4;

.field public final synthetic l:Ldef/h4/EH4;

.field public final synthetic m:I

.field public final synthetic n:J

.field public final synthetic o:J

.field public final synthetic p:Ldef/q/H0Q;

.field public final synthetic q:I


# direct methods
.method public constructor <init>(Ldef/ra/QRA;Ldef/h4/EH4;Ldef/h4/EH4;Ldef/h4/EH4;Ldef/h4/EH4;IJJLdef/q/H0Q;I)V
    .locals 1

    sget-object v0, Ldef/a3/CA3;->a:Ldef/na/ANA;

    iput-object p1, p0, Ldef/ca/UACA;->h:Ldef/ra/QRA;

    iput-object p2, p0, Ldef/ca/UACA;->i:Ldef/h4/EH4;

    iput-object p3, p0, Ldef/ca/UACA;->j:Ldef/h4/EH4;

    iput-object p4, p0, Ldef/ca/UACA;->k:Ldef/h4/EH4;

    iput-object p5, p0, Ldef/ca/UACA;->l:Ldef/h4/EH4;

    iput p6, p0, Ldef/ca/UACA;->m:I

    iput-wide p7, p0, Ldef/ca/UACA;->n:J

    iput-wide p9, p0, Ldef/ca/UACA;->o:J

    iput-object p11, p0, Ldef/ca/UACA;->p:Ldef/q/H0Q;

    iput p12, p0, Ldef/ca/UACA;->q:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Ldef/i4/II4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v11, p1

    check-cast v11, Ldef/fa/PFA;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, Ldef/ca/UACA;->q:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ldef/fa/DFA;->T(I)I

    move-result v12

    sget-object p1, Ldef/a3/CA3;->a:Ldef/na/ANA;

    iget-wide v6, p0, Ldef/ca/UACA;->n:J

    iget-wide v8, p0, Ldef/ca/UACA;->o:J

    iget-object v0, p0, Ldef/ca/UACA;->h:Ldef/ra/QRA;

    iget-object v1, p0, Ldef/ca/UACA;->i:Ldef/h4/EH4;

    iget-object v2, p0, Ldef/ca/UACA;->j:Ldef/h4/EH4;

    iget-object v3, p0, Ldef/ca/UACA;->k:Ldef/h4/EH4;

    iget-object v4, p0, Ldef/ca/UACA;->l:Ldef/h4/EH4;

    iget v5, p0, Ldef/ca/UACA;->m:I

    iget-object v10, p0, Ldef/ca/UACA;->p:Ldef/q/H0Q;

    invoke-static/range {v0 .. v12}, Ldef/ca/XACA;->a(Ldef/ra/QRA;Ldef/h4/EH4;Ldef/h4/EH4;Ldef/h4/EH4;Ldef/h4/EH4;IJJLdef/q/H0Q;Ldef/fa/PFA;I)V

    sget-object p1, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    return-object p1
.end method
