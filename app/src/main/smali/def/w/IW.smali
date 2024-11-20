.class public final Ldef/w/IW;
.super Ldef/i4/II4;
.source "SourceFile"

# interfaces
.implements Ldef/h4/EH4;


# instance fields
.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ldef/ra/QRA;

.field public final synthetic j:Ldef/z0/FAZ0;

.field public final synthetic k:Ldef/h4/CH4;

.field public final synthetic l:I

.field public final synthetic m:Z

.field public final synthetic n:I

.field public final synthetic o:I

.field public final synthetic p:Ldef/aa/ZAAA;

.field public final synthetic q:I

.field public final synthetic r:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ldef/ra/QRA;Ldef/z0/FAZ0;Ldef/h4/CH4;IZIILdef/aa/ZAAA;II)V
    .locals 0

    iput-object p1, p0, Ldef/w/IW;->h:Ljava/lang/String;

    iput-object p2, p0, Ldef/w/IW;->i:Ldef/ra/QRA;

    iput-object p3, p0, Ldef/w/IW;->j:Ldef/z0/FAZ0;

    iput-object p4, p0, Ldef/w/IW;->k:Ldef/h4/CH4;

    iput p5, p0, Ldef/w/IW;->l:I

    iput-boolean p6, p0, Ldef/w/IW;->m:Z

    iput p7, p0, Ldef/w/IW;->n:I

    iput p8, p0, Ldef/w/IW;->o:I

    iput-object p9, p0, Ldef/w/IW;->p:Ldef/aa/ZAAA;

    iput p10, p0, Ldef/w/IW;->q:I

    iput p11, p0, Ldef/w/IW;->r:I

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

    iget p1, p0, Ldef/w/IW;->q:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ldef/fa/DFA;->T(I)I

    move-result v10

    iget v6, p0, Ldef/w/IW;->n:I

    iget v11, p0, Ldef/w/IW;->r:I

    iget-object v0, p0, Ldef/w/IW;->h:Ljava/lang/String;

    iget-object v1, p0, Ldef/w/IW;->i:Ldef/ra/QRA;

    iget-object v2, p0, Ldef/w/IW;->j:Ldef/z0/FAZ0;

    iget-object v3, p0, Ldef/w/IW;->k:Ldef/h4/CH4;

    iget v4, p0, Ldef/w/IW;->l:I

    iget-boolean v5, p0, Ldef/w/IW;->m:Z

    iget v7, p0, Ldef/w/IW;->o:I

    iget-object v8, p0, Ldef/w/IW;->p:Ldef/aa/ZAAA;

    invoke-static/range {v0 .. v11}, Ldef/w/NAW;->a(Ljava/lang/String;Ldef/ra/QRA;Ldef/z0/FAZ0;Ldef/h4/CH4;IZIILdef/aa/ZAAA;Ldef/fa/PFA;II)V

    sget-object p1, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    return-object p1
.end method
