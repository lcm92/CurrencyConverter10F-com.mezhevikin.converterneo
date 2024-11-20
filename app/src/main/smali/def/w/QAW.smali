.class public final Ldef/w/QAW;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ldef/w/YAW;

.field public final b:Ldef/fa/S0FA;

.field public final c:Ldef/r0/KA0R0;

.field public final d:Ldef/y/SY;

.field public e:Ldef/f5/CAF5;

.field public final f:Ldef/fa/J0FA;

.field public final g:Ldef/fa/J0FA;

.field public h:Ldef/o0/PO0;

.field public final i:Ldef/fa/J0FA;

.field public j:Ldef/z0/FZ0;

.field public final k:Ldef/fa/J0FA;

.field public final l:Ldef/fa/J0FA;

.field public final m:Ldef/fa/J0FA;

.field public final n:Ldef/fa/J0FA;

.field public final o:Ldef/fa/J0FA;

.field public p:Z

.field public final q:Ldef/fa/J0FA;

.field public final r:Ldef/o2/BO2;

.field public s:Ldef/h4/CH4;

.field public final t:Ldef/w/RW;

.field public final u:Ldef/w/RW;

.field public final v:Ldef/j6/TJ6;

.field public w:J

.field public final x:Ldef/fa/J0FA;

.field public final y:Ldef/fa/J0FA;


# direct methods
.method public constructor <init>(Ldef/w/YAW;Ldef/fa/S0FA;Ldef/r0/KA0R0;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/w/QAW;->a:Ldef/w/YAW;

    iput-object p2, p0, Ldef/w/QAW;->b:Ldef/fa/S0FA;

    iput-object p3, p0, Ldef/w/QAW;->c:Ldef/r0/KA0R0;

    new-instance p1, Ldef/y/SY;

    const/16 p2, 0x9

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Ldef/y/SY;-><init>(IZ)V

    new-instance p2, Ldef/f5/WF5;

    sget-object v0, Ldef/z0/GZ0;->a:Ldef/z0/FZ0;

    sget-wide v1, Ldef/z0/EAZ0;->b:J

    const/4 v3, 0x0

    invoke-direct {p2, v0, v1, v2, v3}, Ldef/f5/WF5;-><init>(Ldef/z0/FZ0;JLdef/z0/EAZ0;)V

    iput-object p2, p1, Ldef/y/SY;->h:Ljava/lang/Object;

    new-instance v4, Ldef/f5/JF5;

    iget-wide v5, p2, Ldef/f5/WF5;->b:J

    invoke-direct {v4, v0, v5, v6}, Ldef/f5/JF5;-><init>(Ldef/z0/FZ0;J)V

    iput-object v4, p1, Ldef/y/SY;->i:Ljava/lang/Object;

    iput-object p1, p0, Ldef/w/QAW;->d:Ldef/y/SY;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object p2, Ldef/fa/WAFA;->l:Ldef/fa/WAFA;

    invoke-static {p1, p2}, Ldef/fa/DFA;->J(Ljava/lang/Object;Ldef/fa/MA0FA;)Ldef/fa/J0FA;

    move-result-object v0

    iput-object v0, p0, Ldef/w/QAW;->f:Ldef/fa/J0FA;

    const/4 v0, 0x0

    int-to-float v0, v0

    new-instance v4, Ldef/l5/EL5;

    invoke-direct {v4, v0}, Ldef/l5/EL5;-><init>(F)V

    invoke-static {v4, p2}, Ldef/fa/DFA;->J(Ljava/lang/Object;Ldef/fa/MA0FA;)Ldef/fa/J0FA;

    move-result-object v0

    iput-object v0, p0, Ldef/w/QAW;->g:Ldef/fa/J0FA;

    invoke-static {v3, p2}, Ldef/fa/DFA;->J(Ljava/lang/Object;Ldef/fa/MA0FA;)Ldef/fa/J0FA;

    move-result-object v0

    iput-object v0, p0, Ldef/w/QAW;->i:Ldef/fa/J0FA;

    sget-object v0, Ldef/w/GAW;->g:Ldef/w/GAW;

    invoke-static {v0, p2}, Ldef/fa/DFA;->J(Ljava/lang/Object;Ldef/fa/MA0FA;)Ldef/fa/J0FA;

    move-result-object v0

    iput-object v0, p0, Ldef/w/QAW;->k:Ldef/fa/J0FA;

    invoke-static {p1, p2}, Ldef/fa/DFA;->J(Ljava/lang/Object;Ldef/fa/MA0FA;)Ldef/fa/J0FA;

    move-result-object v0

    iput-object v0, p0, Ldef/w/QAW;->l:Ldef/fa/J0FA;

    invoke-static {p1, p2}, Ldef/fa/DFA;->J(Ljava/lang/Object;Ldef/fa/MA0FA;)Ldef/fa/J0FA;

    move-result-object v0

    iput-object v0, p0, Ldef/w/QAW;->m:Ldef/fa/J0FA;

    invoke-static {p1, p2}, Ldef/fa/DFA;->J(Ljava/lang/Object;Ldef/fa/MA0FA;)Ldef/fa/J0FA;

    move-result-object v0

    iput-object v0, p0, Ldef/w/QAW;->n:Ldef/fa/J0FA;

    invoke-static {p1, p2}, Ldef/fa/DFA;->J(Ljava/lang/Object;Ldef/fa/MA0FA;)Ldef/fa/J0FA;

    move-result-object p1

    iput-object p1, p0, Ldef/w/QAW;->o:Ldef/fa/J0FA;

    const/4 p1, 0x1

    iput-boolean p1, p0, Ldef/w/QAW;->p:Z

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, p2}, Ldef/fa/DFA;->J(Ljava/lang/Object;Ldef/fa/MA0FA;)Ldef/fa/J0FA;

    move-result-object p1

    iput-object p1, p0, Ldef/w/QAW;->q:Ldef/fa/J0FA;

    new-instance p1, Ldef/o2/BO2;

    const/4 v0, 0x7

    invoke-direct {p1, v0, p3}, Ldef/o2/BO2;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Ldef/w/QAW;->r:Ldef/o2/BO2;

    sget-object p1, Ldef/w/FW;->l:Ldef/w/FW;

    iput-object p1, p0, Ldef/w/QAW;->s:Ldef/h4/CH4;

    new-instance p1, Ldef/w/RW;

    const/4 p3, 0x5

    invoke-direct {p1, p0, p3}, Ldef/w/RW;-><init>(Ldef/w/QAW;I)V

    iput-object p1, p0, Ldef/w/QAW;->t:Ldef/w/RW;

    new-instance p1, Ldef/w/RW;

    const/4 p3, 0x4

    invoke-direct {p1, p0, p3}, Ldef/w/RW;-><init>(Ldef/w/QAW;I)V

    iput-object p1, p0, Ldef/w/QAW;->u:Ldef/w/RW;

    invoke-static {}, Ldef/ya/HAYA;->g()Ldef/j6/TJ6;

    move-result-object p1

    iput-object p1, p0, Ldef/w/QAW;->v:Ldef/j6/TJ6;

    sget-wide v3, Ldef/ya/SYA;->i:J

    iput-wide v3, p0, Ldef/w/QAW;->w:J

    new-instance p1, Ldef/z0/EAZ0;

    invoke-direct {p1, v1, v2}, Ldef/z0/EAZ0;-><init>(J)V

    invoke-static {p1, p2}, Ldef/fa/DFA;->J(Ljava/lang/Object;Ldef/fa/MA0FA;)Ldef/fa/J0FA;

    move-result-object p1

    iput-object p1, p0, Ldef/w/QAW;->x:Ldef/fa/J0FA;

    new-instance p1, Ldef/z0/EAZ0;

    invoke-direct {p1, v1, v2}, Ldef/z0/EAZ0;-><init>(J)V

    invoke-static {p1, p2}, Ldef/fa/DFA;->J(Ljava/lang/Object;Ldef/fa/MA0FA;)Ldef/fa/J0FA;

    move-result-object p1

    iput-object p1, p0, Ldef/w/QAW;->y:Ldef/fa/J0FA;

    return-void
.end method


# virtual methods
.method public final a()Ldef/w/GAW;
    .locals 1

    iget-object v0, p0, Ldef/w/QAW;->k:Ldef/fa/J0FA;

    invoke-virtual {v0}, Ldef/fa/J0FA;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldef/w/GAW;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Ldef/w/QAW;->f:Ldef/fa/J0FA;

    invoke-virtual {v0}, Ldef/fa/J0FA;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final c()Ldef/o0/PO0;
    .locals 3

    iget-object v0, p0, Ldef/w/QAW;->h:Ldef/o0/PO0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ldef/o0/PO0;->o()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    return-object v0
.end method

.method public final d()Ldef/w/P0W;
    .locals 1

    iget-object v0, p0, Ldef/w/QAW;->i:Ldef/fa/J0FA;

    invoke-virtual {v0}, Ldef/fa/J0FA;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldef/w/P0W;

    return-object v0
.end method

.method public final e(J)V
    .locals 1

    new-instance v0, Ldef/z0/EAZ0;

    invoke-direct {v0, p1, p2}, Ldef/z0/EAZ0;-><init>(J)V

    iget-object p1, p0, Ldef/w/QAW;->y:Ldef/fa/J0FA;

    invoke-virtual {p1, v0}, Ldef/fa/J0FA;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final f(J)V
    .locals 1

    new-instance v0, Ldef/z0/EAZ0;

    invoke-direct {v0, p1, p2}, Ldef/z0/EAZ0;-><init>(J)V

    iget-object p1, p0, Ldef/w/QAW;->x:Ldef/fa/J0FA;

    invoke-virtual {p1, v0}, Ldef/fa/J0FA;->setValue(Ljava/lang/Object;)V

    return-void
.end method
