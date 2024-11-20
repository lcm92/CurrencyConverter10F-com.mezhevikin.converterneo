.class public final Ldef/r/BR;
.super Ldef/i4/II4;
.source "SourceFile"

# interfaces
.implements Ldef/h4/EH4;


# instance fields
.field public final synthetic h:Ldef/ra/QRA;

.field public final synthetic i:Ldef/r/UR;

.field public final synthetic j:Ldef/q/VAQ;

.field public final synthetic k:Z

.field public final synthetic l:Ldef/q/HQ;

.field public final synthetic m:Ldef/ra/CRA;

.field public final synthetic n:Ldef/o/MO;

.field public final synthetic o:Z

.field public final synthetic p:Ldef/h4/CH4;

.field public final synthetic q:I

.field public final synthetic r:I


# direct methods
.method public constructor <init>(Ldef/ra/QRA;Ldef/r/UR;Ldef/q/VAQ;ZLdef/q/HQ;Ldef/ra/CRA;Ldef/o/MO;ZLdef/h4/CH4;II)V
    .locals 0

    iput-object p1, p0, Ldef/r/BR;->h:Ldef/ra/QRA;

    iput-object p2, p0, Ldef/r/BR;->i:Ldef/r/UR;

    iput-object p3, p0, Ldef/r/BR;->j:Ldef/q/VAQ;

    iput-boolean p4, p0, Ldef/r/BR;->k:Z

    iput-object p5, p0, Ldef/r/BR;->l:Ldef/q/HQ;

    iput-object p6, p0, Ldef/r/BR;->m:Ldef/ra/CRA;

    iput-object p7, p0, Ldef/r/BR;->n:Ldef/o/MO;

    iput-boolean p8, p0, Ldef/r/BR;->o:Z

    iput-object p9, p0, Ldef/r/BR;->p:Ldef/h4/CH4;

    iput p10, p0, Ldef/r/BR;->q:I

    iput p11, p0, Ldef/r/BR;->r:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Ldef/i4/II4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v9, p1

    check-cast v9, Ldef/fa/PFA;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, Ldef/r/BR;->q:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ldef/fa/DFA;->T(I)I

    move-result v10

    iget-object v6, p0, Ldef/r/BR;->n:Ldef/o/MO;

    iget v11, p0, Ldef/r/BR;->r:I

    iget-object v0, p0, Ldef/r/BR;->h:Ldef/ra/QRA;

    iget-object v1, p0, Ldef/r/BR;->i:Ldef/r/UR;

    iget-object v2, p0, Ldef/r/BR;->j:Ldef/q/VAQ;

    iget-boolean v3, p0, Ldef/r/BR;->k:Z

    iget-object v4, p0, Ldef/r/BR;->l:Ldef/q/HQ;

    iget-object v5, p0, Ldef/r/BR;->m:Ldef/ra/CRA;

    iget-boolean v7, p0, Ldef/r/BR;->o:Z

    iget-object v8, p0, Ldef/r/BR;->p:Ldef/h4/CH4;

    invoke-static/range {v0 .. v11}, Ldef/p1/HP1;->a(Ldef/ra/QRA;Ldef/r/UR;Ldef/q/VAQ;ZLdef/q/HQ;Ldef/ra/CRA;Ldef/o/MO;ZLdef/h4/CH4;Ldef/fa/PFA;II)V

    sget-object p1, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    return-object p1
.end method
