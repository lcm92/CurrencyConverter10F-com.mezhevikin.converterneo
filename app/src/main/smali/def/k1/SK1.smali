.class public final Ldef/k1/SK1;
.super Ldef/i4/II4;
.source "SourceFile"

# interfaces
.implements Ldef/h4/EH4;


# instance fields
.field public final synthetic h:Ldef/j1/BAJ1;

.field public final synthetic i:Ldef/ra/QRA;

.field public final synthetic j:Ldef/ra/DRA;

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Ldef/h4/CH4;

.field public final synthetic m:Ldef/h4/CH4;

.field public final synthetic n:Ldef/h4/CH4;

.field public final synthetic o:Ldef/h4/CH4;

.field public final synthetic p:Ldef/h4/CH4;

.field public final synthetic q:Ldef/v7/KV7;

.field public final synthetic r:I

.field public final synthetic s:I


# direct methods
.method public constructor <init>(Ldef/j1/BAJ1;Ldef/ra/QRA;Ldef/ra/DRA;Ljava/lang/String;Ldef/h4/CH4;Ldef/h4/CH4;Ldef/h4/CH4;Ldef/h4/CH4;Ldef/h4/CH4;Ldef/v7/KV7;II)V
    .locals 0

    iput-object p1, p0, Ldef/k1/SK1;->h:Ldef/j1/BAJ1;

    iput-object p2, p0, Ldef/k1/SK1;->i:Ldef/ra/QRA;

    iput-object p3, p0, Ldef/k1/SK1;->j:Ldef/ra/DRA;

    iput-object p4, p0, Ldef/k1/SK1;->k:Ljava/lang/String;

    iput-object p5, p0, Ldef/k1/SK1;->l:Ldef/h4/CH4;

    iput-object p6, p0, Ldef/k1/SK1;->m:Ldef/h4/CH4;

    iput-object p7, p0, Ldef/k1/SK1;->n:Ldef/h4/CH4;

    iput-object p8, p0, Ldef/k1/SK1;->o:Ldef/h4/CH4;

    iput-object p9, p0, Ldef/k1/SK1;->p:Ldef/h4/CH4;

    iput-object p10, p0, Ldef/k1/SK1;->q:Ldef/v7/KV7;

    iput p11, p0, Ldef/k1/SK1;->r:I

    iput p12, p0, Ldef/k1/SK1;->s:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Ldef/i4/II4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v10, p1

    check-cast v10, Ldef/fa/PFA;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, Ldef/k1/SK1;->r:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ldef/fa/DFA;->T(I)I

    move-result v11

    iget p1, p0, Ldef/k1/SK1;->s:I

    invoke-static {p1}, Ldef/fa/DFA;->T(I)I

    move-result v12

    iget-object v9, p0, Ldef/k1/SK1;->q:Ldef/v7/KV7;

    iget-object v6, p0, Ldef/k1/SK1;->n:Ldef/h4/CH4;

    iget-object v7, p0, Ldef/k1/SK1;->o:Ldef/h4/CH4;

    iget-object v0, p0, Ldef/k1/SK1;->h:Ldef/j1/BAJ1;

    iget-object v1, p0, Ldef/k1/SK1;->i:Ldef/ra/QRA;

    iget-object v2, p0, Ldef/k1/SK1;->j:Ldef/ra/DRA;

    iget-object v3, p0, Ldef/k1/SK1;->k:Ljava/lang/String;

    iget-object v4, p0, Ldef/k1/SK1;->l:Ldef/h4/CH4;

    iget-object v5, p0, Ldef/k1/SK1;->m:Ldef/h4/CH4;

    iget-object v8, p0, Ldef/k1/SK1;->p:Ldef/h4/CH4;

    invoke-static/range {v0 .. v12}, Ldef/t2/AT2;->h(Ldef/j1/BAJ1;Ldef/ra/QRA;Ldef/ra/DRA;Ljava/lang/String;Ldef/h4/CH4;Ldef/h4/CH4;Ldef/h4/CH4;Ldef/h4/CH4;Ldef/h4/CH4;Ldef/v7/KV7;Ldef/fa/PFA;II)V

    sget-object p1, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    return-object p1
.end method
