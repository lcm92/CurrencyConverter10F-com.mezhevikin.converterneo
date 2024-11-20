.class public final Ldef/m/VAM;
.super Ldef/i4/II4;
.source "SourceFile"

# interfaces
.implements Ldef/h4/EH4;


# instance fields
.field public final synthetic h:Ldef/d0/BD0;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Ldef/ra/QRA;

.field public final synthetic k:Ldef/ra/DRA;

.field public final synthetic l:Ldef/o0/IAO0;

.field public final synthetic m:F

.field public final synthetic n:Ldef/ya/LYA;

.field public final synthetic o:I

.field public final synthetic p:I


# direct methods
.method public constructor <init>(Ldef/d0/BD0;Ljava/lang/String;Ldef/ra/QRA;Ldef/ra/DRA;Ldef/o0/IAO0;FLdef/ya/LYA;II)V
    .locals 0

    iput-object p1, p0, Ldef/m/VAM;->h:Ldef/d0/BD0;

    iput-object p2, p0, Ldef/m/VAM;->i:Ljava/lang/String;

    iput-object p3, p0, Ldef/m/VAM;->j:Ldef/ra/QRA;

    iput-object p4, p0, Ldef/m/VAM;->k:Ldef/ra/DRA;

    iput-object p5, p0, Ldef/m/VAM;->l:Ldef/o0/IAO0;

    iput p6, p0, Ldef/m/VAM;->m:F

    iput-object p7, p0, Ldef/m/VAM;->n:Ldef/ya/LYA;

    iput p8, p0, Ldef/m/VAM;->o:I

    iput p9, p0, Ldef/m/VAM;->p:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Ldef/i4/II4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v7, p1

    check-cast v7, Ldef/fa/PFA;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, Ldef/m/VAM;->o:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ldef/fa/DFA;->T(I)I

    move-result v8

    iget-object v4, p0, Ldef/m/VAM;->l:Ldef/o0/IAO0;

    iget v9, p0, Ldef/m/VAM;->p:I

    iget-object v0, p0, Ldef/m/VAM;->h:Ldef/d0/BD0;

    iget-object v1, p0, Ldef/m/VAM;->i:Ljava/lang/String;

    iget-object v2, p0, Ldef/m/VAM;->j:Ldef/ra/QRA;

    iget-object v3, p0, Ldef/m/VAM;->k:Ldef/ra/DRA;

    iget v5, p0, Ldef/m/VAM;->m:F

    iget-object v6, p0, Ldef/m/VAM;->n:Ldef/ya/LYA;

    invoke-static/range {v0 .. v9}, Ldef/k4/AK4;->g(Ldef/d0/BD0;Ljava/lang/String;Ldef/ra/QRA;Ldef/ra/DRA;Ldef/o0/IAO0;FLdef/ya/LYA;Ldef/fa/PFA;II)V

    sget-object p1, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    return-object p1
.end method
