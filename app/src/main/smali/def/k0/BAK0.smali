.class public final Ldef/k0/BAK0;
.super Ldef/ra/PRA;
.source "SourceFile"

# interfaces
.implements Ldef/l5/BL5;
.implements Ldef/q0/K0Q0;


# instance fields
.field public final A:Ldef/ha/DHA;

.field public B:Ldef/k0/IK0;

.field public C:J

.field public t:Ljava/lang/Object;

.field public u:Ljava/lang/Object;

.field public v:[Ljava/lang/Object;

.field public w:Ldef/h4/EH4;

.field public x:Ldef/s4/BAS4;

.field public y:Ldef/k0/IK0;

.field public final z:Ldef/ha/DHA;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;Ldef/h4/EH4;)V
    .locals 0

    invoke-direct {p0}, Ldef/ra/PRA;-><init>()V

    iput-object p1, p0, Ldef/k0/BAK0;->t:Ljava/lang/Object;

    iput-object p2, p0, Ldef/k0/BAK0;->u:Ljava/lang/Object;

    iput-object p3, p0, Ldef/k0/BAK0;->v:[Ljava/lang/Object;

    iput-object p4, p0, Ldef/k0/BAK0;->w:Ldef/h4/EH4;

    sget-object p1, Ldef/k0/VK0;->a:Ldef/k0/IK0;

    iput-object p1, p0, Ldef/k0/BAK0;->y:Ldef/k0/IK0;

    new-instance p1, Ldef/ha/DHA;

    const/16 p2, 0x10

    new-array p3, p2, [Ldef/k0/ZK0;

    invoke-direct {p1, p3}, Ldef/ha/DHA;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, Ldef/k0/BAK0;->z:Ldef/ha/DHA;

    new-instance p1, Ldef/ha/DHA;

    new-array p2, p2, [Ldef/k0/ZK0;

    invoke-direct {p1, p2}, Ldef/ha/DHA;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, Ldef/k0/BAK0;->A:Ldef/ha/DHA;

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Ldef/k0/BAK0;->C:J

    return-void
.end method


# virtual methods
.method public final A0()V
    .locals 4

    iget-object v0, p0, Ldef/k0/BAK0;->x:Ldef/s4/BAS4;

    if-eqz v0, :cond_0

    new-instance v1, Ldef/fa/VAFA;

    const-string v2, "Pointer input was reset"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Ldef/fa/VAFA;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ldef/s4/G0S4;->I(Ljava/util/concurrent/CancellationException;)V

    const/4 v0, 0x0

    iput-object v0, p0, Ldef/k0/BAK0;->x:Ldef/s4/BAS4;

    :cond_0
    return-void
.end method

.method public final J()V
    .locals 0

    invoke-virtual {p0}, Ldef/k0/BAK0;->A0()V

    return-void
.end method

.method public final Q()V
    .locals 24

    move-object/from16 v0, p0

    iget-object v1, v0, Ldef/k0/BAK0;->B:Ldef/k0/IK0;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v1, Ldef/k0/IK0;->a:Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_3

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldef/k0/RK0;

    iget-boolean v5, v5, Ldef/k0/RK0;->d:Z

    if-eqz v5, :cond_2

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    :goto_1
    if-ge v3, v4, :cond_1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldef/k0/RK0;

    iget-wide v7, v5, Ldef/k0/RK0;->a:J

    new-instance v6, Ldef/k0/RK0;

    iget-boolean v9, v5, Ldef/k0/RK0;->d:Z

    move/from16 v19, v9

    move/from16 v20, v9

    const/16 v21, 0x1

    iget-wide v9, v5, Ldef/k0/RK0;->b:J

    move-wide v15, v9

    iget-wide v13, v5, Ldef/k0/RK0;->c:J

    move-wide v11, v13

    move-wide/from16 v17, v13

    const/4 v13, 0x0

    iget v14, v5, Ldef/k0/RK0;->e:F

    const-wide/16 v22, 0x0

    move-object v5, v6

    invoke-direct/range {v6 .. v23}, Ldef/k0/RK0;-><init>(JJJZFJJZZIJ)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    new-instance v1, Ldef/k0/IK0;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Ldef/k0/IK0;-><init>(Ljava/util/List;Ldef/y/SY;)V

    iput-object v1, v0, Ldef/k0/BAK0;->y:Ldef/k0/IK0;

    sget-object v2, Ldef/k0/JK0;->g:Ldef/k0/JK0;

    invoke-virtual {v0, v1, v2}, Ldef/k0/BAK0;->z0(Ldef/k0/IK0;Ldef/k0/JK0;)V

    sget-object v2, Ldef/k0/JK0;->h:Ldef/k0/JK0;

    invoke-virtual {v0, v1, v2}, Ldef/k0/BAK0;->z0(Ldef/k0/IK0;Ldef/k0/JK0;)V

    sget-object v2, Ldef/k0/JK0;->i:Ldef/k0/JK0;

    invoke-virtual {v0, v1, v2}, Ldef/k0/BAK0;->z0(Ldef/k0/IK0;Ldef/k0/JK0;)V

    iput-object v3, v0, Ldef/k0/BAK0;->B:Ldef/k0/IK0;

    return-void

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final X(Ldef/k0/IK0;Ldef/k0/JK0;J)V
    .locals 3

    iput-wide p3, p0, Ldef/k0/BAK0;->C:J

    sget-object p3, Ldef/k0/JK0;->g:Ldef/k0/JK0;

    if-ne p2, p3, :cond_0

    iput-object p1, p0, Ldef/k0/BAK0;->y:Ldef/k0/IK0;

    :cond_0
    iget-object p3, p0, Ldef/k0/BAK0;->x:Ldef/s4/BAS4;

    const/4 p4, 0x0

    if-nez p3, :cond_1

    invoke-virtual {p0}, Ldef/ra/PRA;->m0()Ldef/s4/XS4;

    move-result-object p3

    new-instance v0, Ldef/k0/AAK0;

    invoke-direct {v0, p0, p4}, Ldef/k0/AAK0;-><init>(Ldef/k0/BAK0;Ldef/y8/DY8;)V

    const/4 v1, 0x4

    const/4 v2, 0x1

    invoke-static {p3, p4, v1, v0, v2}, Ldef/s4/YS4;->u(Ldef/s4/XS4;Ldef/y8/IY8;ILdef/h4/EH4;I)Ldef/s4/BAS4;

    move-result-object p3

    iput-object p3, p0, Ldef/k0/BAK0;->x:Ldef/s4/BAS4;

    :cond_1
    invoke-virtual {p0, p1, p2}, Ldef/k0/BAK0;->z0(Ldef/k0/IK0;Ldef/k0/JK0;)V

    iget-object p2, p1, Ldef/k0/IK0;->a:Ljava/lang/Object;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_3

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldef/k0/RK0;

    invoke-static {v1}, Ldef/k0/PK0;->c(Ldef/k0/RK0;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move-object p1, p4

    :goto_1
    iput-object p1, p0, Ldef/k0/BAK0;->B:Ldef/k0/IK0;

    return-void
.end method

.method public final b()F
    .locals 1

    invoke-static {p0}, Ldef/q0/FQ0;->v(Ldef/q0/MQ0;)Ldef/q0/DAQ0;

    move-result-object v0

    iget-object v0, v0, Ldef/q0/DAQ0;->w:Ldef/l5/BL5;

    invoke-interface {v0}, Ldef/l5/BL5;->b()F

    move-result v0

    return v0
.end method

.method public final k()V
    .locals 0

    invoke-virtual {p0}, Ldef/k0/BAK0;->A0()V

    return-void
.end method

.method public final n()F
    .locals 1

    invoke-static {p0}, Ldef/q0/FQ0;->v(Ldef/q0/MQ0;)Ldef/q0/DAQ0;

    move-result-object v0

    iget-object v0, v0, Ldef/q0/DAQ0;->w:Ldef/l5/BL5;

    invoke-interface {v0}, Ldef/l5/BL5;->n()F

    move-result v0

    return v0
.end method

.method public final r0()V
    .locals 0

    invoke-virtual {p0}, Ldef/k0/BAK0;->A0()V

    return-void
.end method

.method public final y0(Ldef/h4/EH4;Ldef/y8/DY8;)Ljava/lang/Object;
    .locals 4

    new-instance v0, Ldef/s4/FS4;

    invoke-static {p2}, Ldef/l9/DL9;->C(Ldef/y8/DY8;)Ldef/y8/DY8;

    move-result-object p2

    const/4 v1, 0x1

    invoke-direct {v0, v1, p2}, Ldef/s4/FS4;-><init>(ILdef/y8/DY8;)V

    invoke-virtual {v0}, Ldef/s4/FS4;->q()V

    new-instance p2, Ldef/k0/ZK0;

    invoke-direct {p2, p0, v0}, Ldef/k0/ZK0;-><init>(Ldef/k0/BAK0;Ldef/s4/FS4;)V

    iget-object v1, p0, Ldef/k0/BAK0;->z:Ldef/ha/DHA;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Ldef/k0/BAK0;->z:Ldef/ha/DHA;

    invoke-virtual {v2, p2}, Ldef/ha/DHA;->b(Ljava/lang/Object;)V

    new-instance v2, Ldef/y8/KY8;

    invoke-static {p2, p2, p1}, Ldef/l9/DL9;->p(Ldef/y8/DY8;Ldef/y8/DY8;Ldef/h4/EH4;)Ldef/y8/DY8;

    move-result-object p1

    invoke-static {p1}, Ldef/l9/DL9;->C(Ldef/y8/DY8;)Ldef/y8/DY8;

    move-result-object p1

    sget-object v3, Ldef/z8/AZ8;->g:Ldef/z8/AZ8;

    invoke-direct {v2, p1, v3}, Ldef/y8/KY8;-><init>(Ldef/y8/DY8;Ldef/z8/AZ8;)V

    sget-object p1, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    invoke-virtual {v2, p1}, Ldef/y8/KY8;->s(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    new-instance p1, Ldef/j3/FAJ3;

    const/4 v1, 0x3

    invoke-direct {p1, v1, p2}, Ldef/j3/FAJ3;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p1}, Ldef/s4/FS4;->t(Ldef/h4/CH4;)V

    invoke-virtual {v0}, Ldef/s4/FS4;->p()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1
.end method

.method public final z0(Ldef/k0/IK0;Ldef/k0/JK0;)V
    .locals 6

    iget-object v0, p0, Ldef/k0/BAK0;->z:Ldef/ha/DHA;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ldef/k0/BAK0;->A:Ldef/ha/DHA;

    iget-object v2, p0, Ldef/k0/BAK0;->z:Ldef/ha/DHA;

    iget v3, v1, Ldef/ha/DHA;->i:I

    invoke-virtual {v1, v3, v2}, Ldef/ha/DHA;->d(ILdef/ha/DHA;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v0

    :try_start_1
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ldef/k0/BAK0;->A:Ldef/ha/DHA;

    iget v3, v0, Ldef/ha/DHA;->i:I

    if-lez v3, :cond_6

    sub-int/2addr v3, v2

    iget-object v0, v0, Ldef/ha/DHA;->g:[Ljava/lang/Object;

    :cond_1
    aget-object v2, v0, v3

    check-cast v2, Ldef/k0/ZK0;

    iget-object v4, v2, Ldef/k0/ZK0;->j:Ldef/k0/JK0;

    if-ne p2, v4, :cond_2

    iget-object v4, v2, Ldef/k0/ZK0;->i:Ldef/s4/FS4;

    if-eqz v4, :cond_2

    iput-object v1, v2, Ldef/k0/ZK0;->i:Ldef/s4/FS4;

    invoke-virtual {v4, p1}, Ldef/s4/FS4;->s(Ljava/lang/Object;)V

    :cond_2
    add-int/lit8 v3, v3, -0x1

    if-gez v3, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_3
    iget-object v0, p0, Ldef/k0/BAK0;->A:Ldef/ha/DHA;

    iget v2, v0, Ldef/ha/DHA;->i:I

    if-lez v2, :cond_6

    iget-object v0, v0, Ldef/ha/DHA;->g:[Ljava/lang/Object;

    const/4 v3, 0x0

    :cond_4
    aget-object v4, v0, v3

    check-cast v4, Ldef/k0/ZK0;

    iget-object v5, v4, Ldef/k0/ZK0;->j:Ldef/k0/JK0;

    if-ne p2, v5, :cond_5

    iget-object v5, v4, Ldef/k0/ZK0;->i:Ldef/s4/FS4;

    if-eqz v5, :cond_5

    iput-object v1, v4, Ldef/k0/ZK0;->i:Ldef/s4/FS4;

    invoke-virtual {v5, p1}, Ldef/s4/FS4;->s(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_5
    add-int/lit8 v3, v3, 0x1

    if-lt v3, v2, :cond_4

    :cond_6
    :goto_0
    iget-object p1, p0, Ldef/k0/BAK0;->A:Ldef/ha/DHA;

    invoke-virtual {p1}, Ldef/ha/DHA;->h()V

    return-void

    :goto_1
    iget-object p2, p0, Ldef/k0/BAK0;->A:Ldef/ha/DHA;

    invoke-virtual {p2}, Ldef/ha/DHA;->h()V

    throw p1

    :catchall_1
    move-exception p1

    monitor-exit v0

    throw p1
.end method
