.class public final Ldef/p0/CP0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ldef/r0/UR0;

.field public final b:Ldef/ha/DHA;

.field public final c:Ldef/ha/DHA;

.field public final d:Ldef/ha/DHA;

.field public final e:Ldef/ha/DHA;

.field public f:Z


# direct methods
.method public constructor <init>(Ldef/r0/UR0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/p0/CP0;->a:Ldef/r0/UR0;

    new-instance p1, Ldef/ha/DHA;

    const/16 v0, 0x10

    new-array v1, v0, [Ldef/q0/CQ0;

    invoke-direct {p1, v1}, Ldef/ha/DHA;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, Ldef/p0/CP0;->b:Ldef/ha/DHA;

    new-instance p1, Ldef/ha/DHA;

    new-array v1, v0, [Ldef/p0/FP0;

    invoke-direct {p1, v1}, Ldef/ha/DHA;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, Ldef/p0/CP0;->c:Ldef/ha/DHA;

    new-instance p1, Ldef/ha/DHA;

    new-array v1, v0, [Ldef/q0/DAQ0;

    invoke-direct {p1, v1}, Ldef/ha/DHA;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, Ldef/p0/CP0;->d:Ldef/ha/DHA;

    new-instance p1, Ldef/ha/DHA;

    new-array v0, v0, [Ldef/p0/FP0;

    invoke-direct {p1, v0}, Ldef/ha/DHA;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, Ldef/p0/CP0;->e:Ldef/ha/DHA;

    return-void
.end method

.method public static b(Ldef/ra/PRA;Ldef/p0/FP0;Ljava/util/HashSet;)V
    .locals 10

    iget-object p0, p0, Ldef/ra/PRA;->g:Ldef/ra/PRA;

    iget-boolean v0, p0, Ldef/ra/PRA;->s:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    new-instance v0, Ldef/ha/DHA;

    const/16 v2, 0x10

    new-array v3, v2, [Ldef/ra/PRA;

    invoke-direct {v0, v3}, Ldef/ha/DHA;-><init>([Ljava/lang/Object;)V

    iget-object v3, p0, Ldef/ra/PRA;->l:Ldef/ra/PRA;

    if-nez v3, :cond_0

    invoke-static {v0, p0}, Ldef/q0/FQ0;->b(Ldef/ha/DHA;Ldef/ra/PRA;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v3}, Ldef/ha/DHA;->b(Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v0}, Ldef/ha/DHA;->m()Z

    move-result p0

    if-eqz p0, :cond_b

    iget p0, v0, Ldef/ha/DHA;->i:I

    const/4 v3, 0x1

    sub-int/2addr p0, v3

    invoke-virtual {v0, p0}, Ldef/ha/DHA;->o(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldef/ra/PRA;

    iget v4, p0, Ldef/ra/PRA;->j:I

    and-int/lit8 v4, v4, 0x20

    if-eqz v4, :cond_a

    move-object v4, p0

    :goto_1
    if-eqz v4, :cond_a

    iget v5, v4, Ldef/ra/PRA;->i:I

    and-int/lit8 v5, v5, 0x20

    if-eqz v5, :cond_9

    move-object v6, v1

    move-object v5, v4

    :goto_2
    if-eqz v5, :cond_9

    instance-of v7, v5, Ldef/p0/EP0;

    if-eqz v7, :cond_2

    check-cast v5, Ldef/p0/EP0;

    instance-of v7, v5, Ldef/q0/CQ0;

    if-eqz v7, :cond_1

    move-object v7, v5

    check-cast v7, Ldef/q0/CQ0;

    iget-object v8, v7, Ldef/q0/CQ0;->t:Ldef/ra/ORA;

    instance-of v8, v8, Ldef/q/YQ;

    if-eqz v8, :cond_1

    iget-object v7, v7, Ldef/q0/CQ0;->v:Ljava/util/HashSet;

    invoke-virtual {v7, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {p2, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-interface {v5}, Ldef/p0/EP0;->i()Ldef/p0/DP0;

    move-result-object v5

    invoke-virtual {v5, p1}, Ldef/p0/DP0;->b(Ldef/p0/FP0;)Z

    move-result v5

    if-eqz v5, :cond_8

    goto :goto_0

    :cond_2
    iget v7, v5, Ldef/ra/PRA;->i:I

    and-int/lit8 v7, v7, 0x20

    if-eqz v7, :cond_8

    instance-of v7, v5, Ldef/q0/NQ0;

    if-eqz v7, :cond_8

    move-object v7, v5

    check-cast v7, Ldef/q0/NQ0;

    iget-object v7, v7, Ldef/q0/NQ0;->u:Ldef/ra/PRA;

    const/4 v8, 0x0

    :goto_3
    if-eqz v7, :cond_7

    iget v9, v7, Ldef/ra/PRA;->i:I

    and-int/lit8 v9, v9, 0x20

    if-eqz v9, :cond_6

    add-int/lit8 v8, v8, 0x1

    if-ne v8, v3, :cond_3

    move-object v5, v7

    goto :goto_4

    :cond_3
    if-nez v6, :cond_4

    new-instance v6, Ldef/ha/DHA;

    new-array v9, v2, [Ldef/ra/PRA;

    invoke-direct {v6, v9}, Ldef/ha/DHA;-><init>([Ljava/lang/Object;)V

    :cond_4
    if-eqz v5, :cond_5

    invoke-virtual {v6, v5}, Ldef/ha/DHA;->b(Ljava/lang/Object;)V

    move-object v5, v1

    :cond_5
    invoke-virtual {v6, v7}, Ldef/ha/DHA;->b(Ljava/lang/Object;)V

    :cond_6
    :goto_4
    iget-object v7, v7, Ldef/ra/PRA;->l:Ldef/ra/PRA;

    goto :goto_3

    :cond_7
    if-ne v8, v3, :cond_8

    goto :goto_2

    :cond_8
    invoke-static {v6}, Ldef/q0/FQ0;->f(Ldef/ha/DHA;)Ldef/ra/PRA;

    move-result-object v5

    goto :goto_2

    :cond_9
    iget-object v4, v4, Ldef/ra/PRA;->l:Ldef/ra/PRA;

    goto :goto_1

    :cond_a
    invoke-static {v0, p0}, Ldef/q0/FQ0;->b(Ldef/ha/DHA;Ldef/ra/PRA;)V

    goto/16 :goto_0

    :cond_b
    return-void

    :cond_c
    const-string p0, "visitSubtreeIf called on an unattached node"

    invoke-static {p0}, Ldef/i0/CI0;->N(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-boolean v0, p0, Ldef/p0/CP0;->f:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldef/p0/CP0;->f:Z

    new-instance v0, Ldef/m/MAM;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Ldef/m/MAM;-><init>(ILjava/lang/Object;)V

    iget-object v1, p0, Ldef/p0/CP0;->a:Ldef/r0/UR0;

    iget-object v1, v1, Ldef/r0/UR0;->v0:Ldef/ha/DHA;

    invoke-virtual {v1, v0}, Ldef/ha/DHA;->i(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1, v0}, Ldef/ha/DHA;->b(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
