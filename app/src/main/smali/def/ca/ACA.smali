.class public final Ldef/ca/ACA;
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


# direct methods
.method public constructor <init>(Ldef/ra/QRA;Ldef/l/NAL;Ldef/fa/C0FA;Ldef/m/Z0M;Ldef/ya/MAYA;JFFLdef/m/WM;Ldef/na/ANA;)V
    .locals 0

    iput-object p1, p0, Ldef/ca/ACA;->h:Ldef/ra/QRA;

    iput-object p2, p0, Ldef/ca/ACA;->i:Ldef/l/NAL;

    iput-object p3, p0, Ldef/ca/ACA;->j:Ldef/fa/C0FA;

    iput-object p4, p0, Ldef/ca/ACA;->k:Ldef/m/Z0M;

    iput-object p5, p0, Ldef/ca/ACA;->l:Ldef/ya/MAYA;

    iput-wide p6, p0, Ldef/ca/ACA;->m:J

    iput p8, p0, Ldef/ca/ACA;->n:F

    iput p9, p0, Ldef/ca/ACA;->o:F

    iput-object p10, p0, Ldef/ca/ACA;->p:Ldef/m/WM;

    iput-object p11, p0, Ldef/ca/ACA;->q:Ldef/na/ANA;

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

    move-result p1

    and-int/lit8 p1, p1, 0x3

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    invoke-virtual {v11}, Ldef/fa/PFA;->x()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v11}, Ldef/fa/PFA;->L()V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v1, p0, Ldef/ca/ACA;->i:Ldef/l/NAL;

    iget-object v10, p0, Ldef/ca/ACA;->q:Ldef/na/ANA;

    const/16 v12, 0x180

    iget-object v0, p0, Ldef/ca/ACA;->h:Ldef/ra/QRA;

    iget-object v2, p0, Ldef/ca/ACA;->j:Ldef/fa/C0FA;

    iget-object v3, p0, Ldef/ca/ACA;->k:Ldef/m/Z0M;

    iget-object v4, p0, Ldef/ca/ACA;->l:Ldef/ya/MAYA;

    iget-wide v5, p0, Ldef/ca/ACA;->m:J

    iget v7, p0, Ldef/ca/ACA;->n:F

    iget v8, p0, Ldef/ca/ACA;->o:F

    iget-object v9, p0, Ldef/ca/ACA;->p:Ldef/m/WM;

    invoke-static/range {v0 .. v12}, Ldef/ca/EACA;->a(Ldef/ra/QRA;Ldef/l/NAL;Ldef/fa/C0FA;Ldef/m/Z0M;Ldef/ya/MAYA;JFFLdef/m/WM;Ldef/na/ANA;Ldef/fa/PFA;I)V

    :goto_1
    sget-object p1, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    return-object p1
.end method
