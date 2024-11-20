.class public final Ldef/w/E0W;
.super Ldef/i4/II4;
.source "SourceFile"

# interfaces
.implements Ldef/h4/FH4;


# instance fields
.field public final synthetic h:Ldef/w/QAW;

.field public final synthetic i:Ldef/aa/B0AA;

.field public final synthetic j:Ldef/f5/WF5;

.field public final synthetic k:Z

.field public final synthetic l:Z

.field public final synthetic m:Ldef/ca/QCA;

.field public final synthetic n:Ldef/w/Q0W;

.field public final synthetic o:Ldef/w/RW;

.field public final synthetic p:I


# direct methods
.method public constructor <init>(Ldef/w/QAW;Ldef/aa/B0AA;Ldef/f5/WF5;ZZLdef/ca/QCA;Ldef/w/Q0W;Ldef/w/RW;I)V
    .locals 0

    iput-object p1, p0, Ldef/w/E0W;->h:Ldef/w/QAW;

    iput-object p2, p0, Ldef/w/E0W;->i:Ldef/aa/B0AA;

    iput-object p3, p0, Ldef/w/E0W;->j:Ldef/f5/WF5;

    iput-boolean p4, p0, Ldef/w/E0W;->k:Z

    iput-boolean p5, p0, Ldef/w/E0W;->l:Z

    iput-object p6, p0, Ldef/w/E0W;->m:Ldef/ca/QCA;

    iput-object p7, p0, Ldef/w/E0W;->n:Ldef/w/Q0W;

    iput-object p8, p0, Ldef/w/E0W;->o:Ldef/w/RW;

    iput p9, p0, Ldef/w/E0W;->p:I

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Ldef/i4/II4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Ldef/ra/QRA;

    move-object/from16 v1, p2

    check-cast v1, Ldef/fa/PFA;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    const v2, 0x32c59664

    invoke-virtual {v1, v2}, Ldef/fa/PFA;->Q(I)V

    invoke-virtual {v1}, Ldef/fa/PFA;->G()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Ldef/fa/LFA;->a:Ldef/fa/WAFA;

    if-ne v2, v3, :cond_0

    new-instance v2, Ldef/aa/K0AA;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v2}, Ldef/fa/PFA;->a0(Ljava/lang/Object;)V

    :cond_0
    move-object v10, v2

    check-cast v10, Ldef/aa/K0AA;

    invoke-virtual {v1}, Ldef/fa/PFA;->G()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_1

    new-instance v2, Ldef/w/DAW;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v2}, Ldef/fa/PFA;->a0(Ljava/lang/Object;)V

    :cond_1
    move-object v13, v2

    check-cast v13, Ldef/w/DAW;

    new-instance v2, Ldef/w/D0W;

    iget-object v5, v0, Ldef/w/E0W;->h:Ldef/w/QAW;

    iget-object v6, v0, Ldef/w/E0W;->i:Ldef/aa/B0AA;

    iget-object v7, v0, Ldef/w/E0W;->j:Ldef/f5/WF5;

    iget-object v11, v0, Ldef/w/E0W;->m:Ldef/ca/QCA;

    iget-object v12, v0, Ldef/w/E0W;->n:Ldef/w/Q0W;

    iget-boolean v8, v0, Ldef/w/E0W;->k:Z

    iget-boolean v9, v0, Ldef/w/E0W;->l:Z

    iget-object v14, v0, Ldef/w/E0W;->o:Ldef/w/RW;

    iget v15, v0, Ldef/w/E0W;->p:I

    move-object v4, v2

    invoke-direct/range {v4 .. v15}, Ldef/w/D0W;-><init>(Ldef/w/QAW;Ldef/aa/B0AA;Ldef/f5/WF5;ZZLdef/aa/K0AA;Ldef/ca/QCA;Ldef/w/Q0W;Ldef/w/DAW;Ldef/w/RW;I)V

    invoke-virtual {v1, v2}, Ldef/fa/PFA;->h(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v1}, Ldef/fa/PFA;->G()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_2

    if-ne v5, v3, :cond_3

    :cond_2
    new-instance v5, Ldef/r0/NR0;

    const-string v19, "process-ZmokQxo(Landroid/view/KeyEvent;)Z"

    const/16 v20, 0x0

    const/4 v15, 0x1

    const-class v17, Ldef/w/D0W;

    const-string v18, "process"

    const/16 v21, 0x2

    move-object v14, v5

    move-object/from16 v16, v2

    invoke-direct/range {v14 .. v21}, Ldef/r0/NR0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v1, v5}, Ldef/fa/PFA;->a0(Ljava/lang/Object;)V

    :cond_3
    check-cast v5, Ldef/i4/FI4;

    check-cast v5, Ldef/h4/CH4;

    invoke-static {v5}, Landroidx/compose/ui/input/key/a;->a(Ldef/h4/CH4;)Ldef/ra/QRA;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ldef/fa/PFA;->p(Z)V

    return-object v2
.end method
