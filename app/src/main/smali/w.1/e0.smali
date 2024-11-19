.class public final Lw/e0;
.super Li4/i;
.source "SourceFile"

# interfaces
.implements Lh4/f;


# instance fields
.field public final synthetic h:Lw/Q;

.field public final synthetic i:LA/b0;

.field public final synthetic j:LF0/w;

.field public final synthetic k:Z

.field public final synthetic l:Z

.field public final synthetic m:LC/q;

.field public final synthetic n:Lw/q0;

.field public final synthetic o:Lw/r;

.field public final synthetic p:I


# direct methods
.method public constructor <init>(Lw/Q;LA/b0;LF0/w;ZZLC/q;Lw/q0;Lw/r;I)V
    .locals 0

    iput-object p1, p0, Lw/e0;->h:Lw/Q;

    iput-object p2, p0, Lw/e0;->i:LA/b0;

    iput-object p3, p0, Lw/e0;->j:LF0/w;

    iput-boolean p4, p0, Lw/e0;->k:Z

    iput-boolean p5, p0, Lw/e0;->l:Z

    iput-object p6, p0, Lw/e0;->m:LC/q;

    iput-object p7, p0, Lw/e0;->n:Lw/q0;

    iput-object p8, p0, Lw/e0;->o:Lw/r;

    iput p9, p0, Lw/e0;->p:I

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Li4/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, LR/q;

    move-object/from16 v1, p2

    check-cast v1, LF/p;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    const v2, 0x32c59664

    invoke-virtual {v1, v2}, LF/p;->Q(I)V

    invoke-virtual {v1}, LF/p;->G()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, LF/l;->a:LF/W;

    if-ne v2, v3, :cond_0

    new-instance v2, LA/k0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v2}, LF/p;->a0(Ljava/lang/Object;)V

    :cond_0
    move-object v10, v2

    check-cast v10, LA/k0;

    invoke-virtual {v1}, LF/p;->G()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_1

    new-instance v2, Lw/D;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v2}, LF/p;->a0(Ljava/lang/Object;)V

    :cond_1
    move-object v13, v2

    check-cast v13, Lw/D;

    new-instance v2, Lw/d0;

    iget-object v5, v0, Lw/e0;->h:Lw/Q;

    iget-object v6, v0, Lw/e0;->i:LA/b0;

    iget-object v7, v0, Lw/e0;->j:LF0/w;

    iget-object v11, v0, Lw/e0;->m:LC/q;

    iget-object v12, v0, Lw/e0;->n:Lw/q0;

    iget-boolean v8, v0, Lw/e0;->k:Z

    iget-boolean v9, v0, Lw/e0;->l:Z

    iget-object v14, v0, Lw/e0;->o:Lw/r;

    iget v15, v0, Lw/e0;->p:I

    move-object v4, v2

    invoke-direct/range {v4 .. v15}, Lw/d0;-><init>(Lw/Q;LA/b0;LF0/w;ZZLA/k0;LC/q;Lw/q0;Lw/D;Lw/r;I)V

    invoke-virtual {v1, v2}, LF/p;->h(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v1}, LF/p;->G()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_2

    if-ne v5, v3, :cond_3

    :cond_2
    new-instance v5, Lr0/n;

    const-string v19, "process-ZmokQxo(Landroid/view/KeyEvent;)Z"

    const/16 v20, 0x0

    const/4 v15, 0x1

    const-class v17, Lw/d0;

    const-string v18, "process"

    const/16 v21, 0x2

    move-object v14, v5

    move-object/from16 v16, v2

    invoke-direct/range {v14 .. v21}, Lr0/n;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v1, v5}, LF/p;->a0(Ljava/lang/Object;)V

    :cond_3
    check-cast v5, Li4/f;

    check-cast v5, Lh4/c;

    invoke-static {v5}, Landroidx/compose/ui/input/key/a;->a(Lh4/c;)LR/q;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, LF/p;->p(Z)V

    return-object v2
.end method
