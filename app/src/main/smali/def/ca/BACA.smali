.class public final Ldef/ca/BACA;
.super Ldef/i4/II4;
.source "SourceFile"

# interfaces
.implements Ldef/h4/EH4;


# instance fields
.field public final synthetic h:Ldef/ra/QRA;

.field public final synthetic i:Ldef/l/NAL;

.field public final synthetic j:Ldef/fa/C0FA;

.field public final synthetic k:Ldef/m/Z0M;

.field public final synthetic l:Ldef/ya/MAYA;

.field public final synthetic m:J

.field public final synthetic n:F

.field public final synthetic o:F

.field public final synthetic p:Ldef/m/WM;

.field public final synthetic q:Ldef/na/ANA;

.field public final synthetic r:I


# direct methods
.method public constructor <init>(Ldef/ra/QRA;Ldef/l/NAL;Ldef/fa/C0FA;Ldef/m/Z0M;Ldef/ya/MAYA;JFFLdef/m/WM;Ldef/na/ANA;I)V
    .locals 0

    iput-object p1, p0, Ldef/ca/BACA;->h:Ldef/ra/QRA;

    iput-object p2, p0, Ldef/ca/BACA;->i:Ldef/l/NAL;

    iput-object p3, p0, Ldef/ca/BACA;->j:Ldef/fa/C0FA;

    iput-object p4, p0, Ldef/ca/BACA;->k:Ldef/m/Z0M;

    iput-object p5, p0, Ldef/ca/BACA;->l:Ldef/ya/MAYA;

    iput-wide p6, p0, Ldef/ca/BACA;->m:J

    iput p8, p0, Ldef/ca/BACA;->n:F

    iput p9, p0, Ldef/ca/BACA;->o:F

    iput-object p10, p0, Ldef/ca/BACA;->p:Ldef/m/WM;

    iput-object p11, p0, Ldef/ca/BACA;->q:Ldef/na/ANA;

    iput p12, p0, Ldef/ca/BACA;->r:I

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

    iget p1, p0, Ldef/ca/BACA;->r:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ldef/fa/DFA;->T(I)I

    move-result v12

    iget-object v10, p0, Ldef/ca/BACA;->q:Ldef/na/ANA;

    iget-object v1, p0, Ldef/ca/BACA;->i:Ldef/l/NAL;

    iget v7, p0, Ldef/ca/BACA;->n:F

    iget v8, p0, Ldef/ca/BACA;->o:F

    iget-object v0, p0, Ldef/ca/BACA;->h:Ldef/ra/QRA;

    iget-object v2, p0, Ldef/ca/BACA;->j:Ldef/fa/C0FA;

    iget-object v3, p0, Ldef/ca/BACA;->k:Ldef/m/Z0M;

    iget-object v4, p0, Ldef/ca/BACA;->l:Ldef/ya/MAYA;

    iget-wide v5, p0, Ldef/ca/BACA;->m:J

    iget-object v9, p0, Ldef/ca/BACA;->p:Ldef/m/WM;

    invoke-static/range {v0 .. v12}, Ldef/ca/EACA;->a(Ldef/ra/QRA;Ldef/l/NAL;Ldef/fa/C0FA;Ldef/m/Z0M;Ldef/ya/MAYA;JFFLdef/m/WM;Ldef/na/ANA;Ldef/fa/PFA;I)V

    sget-object p1, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    return-object p1
.end method
