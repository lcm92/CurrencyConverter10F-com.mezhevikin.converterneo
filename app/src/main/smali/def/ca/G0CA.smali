.class public final Ldef/ca/G0CA;
.super Ldef/i4/II4;
.source "SourceFile"

# interfaces
.implements Ldef/h4/EH4;


# instance fields
.field public final synthetic h:I

.field public final synthetic i:Ldef/ra/QRA;

.field public final synthetic j:Z

.field public final synthetic k:Z

.field public final synthetic l:Ldef/ca/F0CA;

.field public final synthetic m:Ldef/h4/EH4;

.field public final synthetic n:Ldef/p/IP;

.field public final synthetic o:I

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ldef/ra/QRA;ZZLdef/ca/F0CA;Ldef/h4/EH4;Ldef/p/IP;Ldef/ya/MAYA;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ldef/ca/G0CA;->h:I

    .line 1
    iput-object p1, p0, Ldef/ca/G0CA;->i:Ldef/ra/QRA;

    iput-boolean p2, p0, Ldef/ca/G0CA;->j:Z

    iput-boolean p3, p0, Ldef/ca/G0CA;->k:Z

    iput-object p4, p0, Ldef/ca/G0CA;->l:Ldef/ca/F0CA;

    iput-object p5, p0, Ldef/ca/G0CA;->m:Ldef/h4/EH4;

    iput-object p6, p0, Ldef/ca/G0CA;->n:Ldef/p/IP;

    iput-object p7, p0, Ldef/ca/G0CA;->p:Ljava/lang/Object;

    iput p8, p0, Ldef/ca/G0CA;->o:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Ldef/i4/II4;-><init>(I)V

    return-void
.end method

.method public constructor <init>(ZLdef/h4/CH4;Ldef/ra/QRA;Ldef/h4/EH4;ZLdef/ca/F0CA;Ldef/p/IP;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ldef/ca/G0CA;->h:I

    .line 2
    iput-boolean p1, p0, Ldef/ca/G0CA;->j:Z

    iput-object p2, p0, Ldef/ca/G0CA;->p:Ljava/lang/Object;

    iput-object p3, p0, Ldef/ca/G0CA;->i:Ldef/ra/QRA;

    iput-object p4, p0, Ldef/ca/G0CA;->m:Ldef/h4/EH4;

    iput-boolean p5, p0, Ldef/ca/G0CA;->k:Z

    iput-object p6, p0, Ldef/ca/G0CA;->l:Ldef/ca/F0CA;

    iput-object p7, p0, Ldef/ca/G0CA;->n:Ldef/p/IP;

    iput p8, p0, Ldef/ca/G0CA;->o:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Ldef/i4/II4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Ldef/ca/G0CA;->h:I

    packed-switch v0, :pswitch_data_0

    move-object v8, p1

    check-cast v8, Ldef/fa/PFA;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, Ldef/ca/G0CA;->o:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ldef/fa/DFA;->T(I)I

    move-result v9

    iget-object v4, p0, Ldef/ca/G0CA;->l:Ldef/ca/F0CA;

    iget-object v5, p0, Ldef/ca/G0CA;->m:Ldef/h4/EH4;

    iget-object v1, p0, Ldef/ca/G0CA;->i:Ldef/ra/QRA;

    iget-boolean v2, p0, Ldef/ca/G0CA;->j:Z

    iget-boolean v3, p0, Ldef/ca/G0CA;->k:Z

    iget-object v6, p0, Ldef/ca/G0CA;->n:Ldef/p/IP;

    iget-object p1, p0, Ldef/ca/G0CA;->p:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Ldef/ya/MAYA;

    invoke-static/range {v1 .. v9}, Landroidx/compose/material3/a;->b(Ldef/ra/QRA;ZZLdef/ca/F0CA;Ldef/h4/EH4;Ldef/p/IP;Ldef/ya/MAYA;Ldef/fa/PFA;I)V

    sget-object p1, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    return-object p1

    :pswitch_0
    move-object v7, p1

    check-cast v7, Ldef/fa/PFA;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, Ldef/ca/G0CA;->o:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ldef/fa/DFA;->T(I)I

    move-result v8

    iget-object v3, p0, Ldef/ca/G0CA;->m:Ldef/h4/EH4;

    iget-boolean v4, p0, Ldef/ca/G0CA;->k:Z

    iget-boolean v0, p0, Ldef/ca/G0CA;->j:Z

    iget-object p1, p0, Ldef/ca/G0CA;->p:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Ldef/h4/CH4;

    iget-object v2, p0, Ldef/ca/G0CA;->i:Ldef/ra/QRA;

    iget-object v5, p0, Ldef/ca/G0CA;->l:Ldef/ca/F0CA;

    iget-object v6, p0, Ldef/ca/G0CA;->n:Ldef/p/IP;

    invoke-static/range {v0 .. v8}, Landroidx/compose/material3/a;->a(ZLdef/h4/CH4;Ldef/ra/QRA;Ldef/h4/EH4;ZLdef/ca/F0CA;Ldef/p/IP;Ldef/fa/PFA;I)V

    sget-object p1, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
