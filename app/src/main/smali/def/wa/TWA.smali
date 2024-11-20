.class public final Ldef/wa/TWA;
.super Ldef/ra/PRA;
.source "SourceFile"

# interfaces
.implements Ldef/q0/LQ0;
.implements Ldef/q0/B0Q0;
.implements Ldef/p0/EP0;


# instance fields
.field public t:Z

.field public u:Z

.field public v:Ldef/wa/SWA;


# direct methods
.method public static final A0(Ldef/wa/TWA;)Z
    .locals 11

    iget-object p0, p0, Ldef/ra/PRA;->g:Ldef/ra/PRA;

    iget-boolean v0, p0, Ldef/ra/PRA;->s:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_d

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

    const/4 v3, 0x0

    if-eqz p0, :cond_c

    iget p0, v0, Ldef/ha/DHA;->i:I

    const/4 v4, 0x1

    sub-int/2addr p0, v4

    invoke-virtual {v0, p0}, Ldef/ha/DHA;->o(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldef/ra/PRA;

    iget v5, p0, Ldef/ra/PRA;->j:I

    and-int/lit16 v5, v5, 0x400

    if-eqz v5, :cond_b

    move-object v5, p0

    :goto_1
    if-eqz v5, :cond_b

    iget v6, v5, Ldef/ra/PRA;->i:I

    and-int/lit16 v6, v6, 0x400

    if-eqz v6, :cond_a

    move-object v7, v1

    move-object v6, v5

    :goto_2
    if-eqz v6, :cond_a

    instance-of v8, v6, Ldef/wa/TWA;

    if-eqz v8, :cond_3

    check-cast v6, Ldef/wa/TWA;

    iget-object v8, v6, Ldef/wa/TWA;->v:Ldef/wa/SWA;

    if-eqz v8, :cond_9

    invoke-virtual {v6}, Ldef/wa/TWA;->z0()Ldef/wa/SWA;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_2

    if-eq p0, v4, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-ne p0, v0, :cond_1

    goto :goto_3

    :cond_1
    new-instance p0, Ldef/g7/CG7;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_2
    move v3, v4

    :goto_3
    return v3

    :cond_3
    iget v8, v6, Ldef/ra/PRA;->i:I

    and-int/lit16 v8, v8, 0x400

    if-eqz v8, :cond_9

    instance-of v8, v6, Ldef/q0/NQ0;

    if-eqz v8, :cond_9

    move-object v8, v6

    check-cast v8, Ldef/q0/NQ0;

    iget-object v8, v8, Ldef/q0/NQ0;->u:Ldef/ra/PRA;

    move v9, v3

    :goto_4
    if-eqz v8, :cond_8

    iget v10, v8, Ldef/ra/PRA;->i:I

    and-int/lit16 v10, v10, 0x400

    if-eqz v10, :cond_7

    add-int/lit8 v9, v9, 0x1

    if-ne v9, v4, :cond_4

    move-object v6, v8

    goto :goto_5

    :cond_4
    if-nez v7, :cond_5

    new-instance v7, Ldef/ha/DHA;

    new-array v10, v2, [Ldef/ra/PRA;

    invoke-direct {v7, v10}, Ldef/ha/DHA;-><init>([Ljava/lang/Object;)V

    :cond_5
    if-eqz v6, :cond_6

    invoke-virtual {v7, v6}, Ldef/ha/DHA;->b(Ljava/lang/Object;)V

    move-object v6, v1

    :cond_6
    invoke-virtual {v7, v8}, Ldef/ha/DHA;->b(Ljava/lang/Object;)V

    :cond_7
    :goto_5
    iget-object v8, v8, Ldef/ra/PRA;->l:Ldef/ra/PRA;

    goto :goto_4

    :cond_8
    if-ne v9, v4, :cond_9

    goto :goto_2

    :cond_9
    invoke-static {v7}, Ldef/q0/FQ0;->f(Ldef/ha/DHA;)Ldef/ra/PRA;

    move-result-object v6

    goto :goto_2

    :cond_a
    iget-object v5, v5, Ldef/ra/PRA;->l:Ldef/ra/PRA;

    goto :goto_1

    :cond_b
    invoke-static {v0, p0}, Ldef/q0/FQ0;->b(Ldef/ha/DHA;Ldef/ra/PRA;)V

    goto/16 :goto_0

    :cond_c
    return v3

    :cond_d
    const-string p0, "visitSubtreeIf called on an unattached node"

    invoke-static {p0}, Ldef/i0/CI0;->N(Ljava/lang/String;)V

    throw v1
.end method

.method public static final B0(Ldef/wa/TWA;)Z
    .locals 9

    iget-object v0, p0, Ldef/ra/PRA;->g:Ldef/ra/PRA;

    iget-boolean v1, v0, Ldef/ra/PRA;->s:Z

    if-eqz v1, :cond_e

    iget-object v0, v0, Ldef/ra/PRA;->k:Ldef/ra/PRA;

    invoke-static {p0}, Ldef/q0/FQ0;->v(Ldef/q0/MQ0;)Ldef/q0/DAQ0;

    move-result-object p0

    :goto_0
    const/4 v1, 0x0

    if-eqz p0, :cond_d

    iget-object v2, p0, Ldef/q0/DAQ0;->B:Ldef/z2/BZ2;

    iget-object v2, v2, Ldef/z2/BZ2;->l:Ljava/lang/Object;

    check-cast v2, Ldef/ra/PRA;

    iget v2, v2, Ldef/ra/PRA;->j:I

    and-int/lit16 v2, v2, 0x400

    const/4 v3, 0x0

    if-eqz v2, :cond_b

    :goto_1
    if-eqz v0, :cond_b

    iget v2, v0, Ldef/ra/PRA;->i:I

    and-int/lit16 v2, v2, 0x400

    if-eqz v2, :cond_a

    move-object v2, v0

    move-object v4, v3

    :goto_2
    if-eqz v2, :cond_a

    instance-of v5, v2, Ldef/wa/TWA;

    const/4 v6, 0x1

    if-eqz v5, :cond_3

    check-cast v2, Ldef/wa/TWA;

    iget-object v5, v2, Ldef/wa/TWA;->v:Ldef/wa/SWA;

    if-eqz v5, :cond_9

    invoke-virtual {v2}, Ldef/wa/TWA;->z0()Ldef/wa/SWA;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_2

    if-eq p0, v6, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    goto :goto_3

    :cond_0
    new-instance p0, Ldef/g7/CG7;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_1
    move v1, v6

    :cond_2
    :goto_3
    return v1

    :cond_3
    iget v5, v2, Ldef/ra/PRA;->i:I

    and-int/lit16 v5, v5, 0x400

    if-eqz v5, :cond_9

    instance-of v5, v2, Ldef/q0/NQ0;

    if-eqz v5, :cond_9

    move-object v5, v2

    check-cast v5, Ldef/q0/NQ0;

    iget-object v5, v5, Ldef/q0/NQ0;->u:Ldef/ra/PRA;

    move v7, v1

    :goto_4
    if-eqz v5, :cond_8

    iget v8, v5, Ldef/ra/PRA;->i:I

    and-int/lit16 v8, v8, 0x400

    if-eqz v8, :cond_7

    add-int/lit8 v7, v7, 0x1

    if-ne v7, v6, :cond_4

    move-object v2, v5

    goto :goto_5

    :cond_4
    if-nez v4, :cond_5

    new-instance v4, Ldef/ha/DHA;

    const/16 v8, 0x10

    new-array v8, v8, [Ldef/ra/PRA;

    invoke-direct {v4, v8}, Ldef/ha/DHA;-><init>([Ljava/lang/Object;)V

    :cond_5
    if-eqz v2, :cond_6

    invoke-virtual {v4, v2}, Ldef/ha/DHA;->b(Ljava/lang/Object;)V

    move-object v2, v3

    :cond_6
    invoke-virtual {v4, v5}, Ldef/ha/DHA;->b(Ljava/lang/Object;)V

    :cond_7
    :goto_5
    iget-object v5, v5, Ldef/ra/PRA;->l:Ldef/ra/PRA;

    goto :goto_4

    :cond_8
    if-ne v7, v6, :cond_9

    goto :goto_2

    :cond_9
    invoke-static {v4}, Ldef/q0/FQ0;->f(Ldef/ha/DHA;)Ldef/ra/PRA;

    move-result-object v2

    goto :goto_2

    :cond_a
    iget-object v0, v0, Ldef/ra/PRA;->k:Ldef/ra/PRA;

    goto :goto_1

    :cond_b
    invoke-virtual {p0}, Ldef/q0/DAQ0;->s()Ldef/q0/DAQ0;

    move-result-object p0

    if-eqz p0, :cond_c

    iget-object v0, p0, Ldef/q0/DAQ0;->B:Ldef/z2/BZ2;

    if-eqz v0, :cond_c

    iget-object v0, v0, Ldef/z2/BZ2;->k:Ljava/lang/Object;

    check-cast v0, Ldef/q0/N0Q0;

    goto/16 :goto_0

    :cond_c
    move-object v0, v3

    goto/16 :goto_0

    :cond_d
    return v1

    :cond_e
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "visitAncestors called on an unattached node"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final C0()V
    .locals 4

    iget-object v0, p0, Ldef/wa/TWA;->v:Ldef/wa/SWA;

    const/4 v1, 0x1

    if-nez v0, :cond_3

    if-nez v0, :cond_2

    invoke-static {p0}, Ldef/wa/DWA;->F(Ldef/wa/TWA;)Ldef/aa/VAAA;

    move-result-object v0

    :try_start_0
    iget-boolean v2, v0, Ldef/aa/VAAA;->h:Z

    if-eqz v2, :cond_0

    invoke-static {v0}, Ldef/aa/VAAA;->a(Ldef/aa/VAAA;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_0
    :goto_0
    iput-boolean v1, v0, Ldef/aa/VAAA;->h:Z

    invoke-static {p0}, Ldef/wa/TWA;->B0(Ldef/wa/TWA;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p0}, Ldef/wa/TWA;->A0(Ldef/wa/TWA;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Ldef/wa/SWA;->h:Ldef/wa/SWA;

    goto :goto_1

    :cond_1
    sget-object v2, Ldef/wa/SWA;->i:Ldef/wa/SWA;

    :goto_1
    invoke-virtual {p0, v2}, Ldef/wa/TWA;->D0(Ldef/wa/SWA;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Ldef/aa/VAAA;->c(Ldef/aa/VAAA;)V

    goto :goto_3

    :goto_2
    invoke-static {v0}, Ldef/aa/VAAA;->c(Ldef/aa/VAAA;)V

    throw v1

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Re-initializing focus target node."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_3
    invoke-virtual {p0}, Ldef/wa/TWA;->z0()Ldef/wa/SWA;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v2, 0x2

    if-eq v0, v2, :cond_4

    goto :goto_4

    :cond_4
    new-instance v0, Ldef/i4/SI4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ldef/aa/G0AA;

    const/4 v3, 0x5

    invoke-direct {v2, v0, v3, p0}, Ldef/aa/G0AA;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p0, v2}, Ldef/q0/FQ0;->s(Ldef/ra/PRA;Ldef/h4/AH4;)V

    iget-object v0, v0, Ldef/i4/SI4;->g:Ljava/lang/Object;

    if-eqz v0, :cond_6

    check-cast v0, Ldef/wa/KWA;

    invoke-interface {v0}, Ldef/wa/KWA;->a()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {p0}, Ldef/q0/FQ0;->w(Ldef/q0/MQ0;)Ldef/q0/F0Q0;

    move-result-object v0

    check-cast v0, Ldef/r0/UR0;

    invoke-virtual {v0}, Ldef/r0/UR0;->getFocusOwner()Ldef/wa/HWA;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/focus/b;

    const/16 v2, 0x8

    invoke-virtual {v0, v2, v1, v1}, Landroidx/compose/ui/focus/b;->a(IZZ)Z

    :cond_5
    :goto_4
    return-void

    :cond_6
    const-string v0, "focusProperties"

    invoke-static {v0}, Ldef/i4/HI4;->j(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final D0(Ldef/wa/SWA;)V
    .locals 1

    invoke-static {p0}, Ldef/wa/DWA;->F(Ldef/wa/TWA;)Ldef/aa/VAAA;

    move-result-object v0

    iget-object v0, v0, Ldef/aa/VAAA;->i:Ljava/lang/Object;

    check-cast v0, Ldef/i/AAI;

    invoke-virtual {v0, p0, p1}, Ldef/i/AAI;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final h0()V
    .locals 2

    invoke-virtual {p0}, Ldef/wa/TWA;->z0()Ldef/wa/SWA;

    move-result-object v0

    invoke-virtual {p0}, Ldef/wa/TWA;->C0()V

    invoke-virtual {p0}, Ldef/wa/TWA;->z0()Ldef/wa/SWA;

    move-result-object v1

    if-eq v0, v1, :cond_0

    invoke-static {p0}, Ldef/wa/DWA;->A(Ldef/wa/TWA;)V

    :cond_0
    return-void
.end method

.method public final n0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final r0()V
    .locals 4

    invoke-virtual {p0}, Ldef/wa/TWA;->z0()Ldef/wa/SWA;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    goto :goto_2

    :cond_0
    invoke-static {p0}, Ldef/wa/DWA;->F(Ldef/wa/TWA;)Ldef/aa/VAAA;

    move-result-object v0

    :try_start_0
    iget-boolean v2, v0, Ldef/aa/VAAA;->h:Z

    if-eqz v2, :cond_1

    invoke-static {v0}, Ldef/aa/VAAA;->a(Ldef/aa/VAAA;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    :goto_0
    iput-boolean v1, v0, Ldef/aa/VAAA;->h:Z

    sget-object v1, Ldef/wa/SWA;->i:Ldef/wa/SWA;

    invoke-virtual {p0, v1}, Ldef/wa/TWA;->D0(Ldef/wa/SWA;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Ldef/aa/VAAA;->c(Ldef/aa/VAAA;)V

    goto :goto_2

    :goto_1
    invoke-static {v0}, Ldef/aa/VAAA;->c(Ldef/aa/VAAA;)V

    throw v1

    :cond_2
    invoke-static {p0}, Ldef/q0/FQ0;->w(Ldef/q0/MQ0;)Ldef/q0/F0Q0;

    move-result-object v0

    check-cast v0, Ldef/r0/UR0;

    invoke-virtual {v0}, Ldef/r0/UR0;->getFocusOwner()Ldef/wa/HWA;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/focus/b;

    const/4 v2, 0x0

    const/16 v3, 0x8

    invoke-virtual {v0, v3, v1, v2}, Landroidx/compose/ui/focus/b;->a(IZZ)Z

    invoke-static {p0}, Ldef/wa/DWA;->q(Ldef/wa/TWA;)V

    :goto_2
    const/4 v0, 0x0

    iput-object v0, p0, Ldef/wa/TWA;->v:Ldef/wa/SWA;

    return-void
.end method

.method public final y0()Ldef/wa/LWA;
    .locals 11

    new-instance v0, Ldef/wa/LWA;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Ldef/wa/LWA;->a:Z

    sget-object v2, Ldef/wa/PWA;->b:Ldef/wa/PWA;

    iput-object v2, v0, Ldef/wa/LWA;->b:Ldef/wa/PWA;

    iput-object v2, v0, Ldef/wa/LWA;->c:Ldef/wa/PWA;

    iput-object v2, v0, Ldef/wa/LWA;->d:Ldef/wa/PWA;

    iput-object v2, v0, Ldef/wa/LWA;->e:Ldef/wa/PWA;

    iput-object v2, v0, Ldef/wa/LWA;->f:Ldef/wa/PWA;

    iput-object v2, v0, Ldef/wa/LWA;->g:Ldef/wa/PWA;

    iput-object v2, v0, Ldef/wa/LWA;->h:Ldef/wa/PWA;

    iput-object v2, v0, Ldef/wa/LWA;->i:Ldef/wa/PWA;

    sget-object v2, Ldef/wa/IWA;->j:Ldef/wa/IWA;

    iput-object v2, v0, Ldef/wa/LWA;->j:Ldef/wa/IWA;

    sget-object v2, Ldef/wa/IWA;->k:Ldef/wa/IWA;

    iput-object v2, v0, Ldef/wa/LWA;->k:Ldef/wa/IWA;

    iget-object v2, p0, Ldef/ra/PRA;->g:Ldef/ra/PRA;

    iget-boolean v3, v2, Ldef/ra/PRA;->s:Z

    if-eqz v3, :cond_c

    invoke-static {p0}, Ldef/q0/FQ0;->v(Ldef/q0/MQ0;)Ldef/q0/DAQ0;

    move-result-object v3

    move-object v4, v2

    :goto_0
    if-eqz v3, :cond_b

    iget-object v5, v3, Ldef/q0/DAQ0;->B:Ldef/z2/BZ2;

    iget-object v5, v5, Ldef/z2/BZ2;->l:Ljava/lang/Object;

    check-cast v5, Ldef/ra/PRA;

    iget v5, v5, Ldef/ra/PRA;->j:I

    and-int/lit16 v5, v5, 0xc00

    const/4 v6, 0x0

    if-eqz v5, :cond_9

    :goto_1
    if-eqz v4, :cond_9

    iget v5, v4, Ldef/ra/PRA;->i:I

    and-int/lit16 v7, v5, 0xc00

    if-eqz v7, :cond_8

    if-eq v4, v2, :cond_0

    and-int/lit16 v7, v5, 0x400

    if-eqz v7, :cond_0

    goto/16 :goto_6

    :cond_0
    and-int/lit16 v5, v5, 0x800

    if-eqz v5, :cond_8

    move-object v5, v4

    move-object v7, v6

    :goto_2
    if-eqz v5, :cond_8

    instance-of v8, v5, Ldef/wa/NWA;

    if-eqz v8, :cond_1

    check-cast v5, Ldef/wa/NWA;

    invoke-interface {v5, v0}, Ldef/wa/NWA;->m(Ldef/wa/KWA;)V

    goto :goto_5

    :cond_1
    iget v8, v5, Ldef/ra/PRA;->i:I

    and-int/lit16 v8, v8, 0x800

    if-eqz v8, :cond_7

    instance-of v8, v5, Ldef/q0/NQ0;

    if-eqz v8, :cond_7

    move-object v8, v5

    check-cast v8, Ldef/q0/NQ0;

    iget-object v8, v8, Ldef/q0/NQ0;->u:Ldef/ra/PRA;

    const/4 v9, 0x0

    :goto_3
    if-eqz v8, :cond_6

    iget v10, v8, Ldef/ra/PRA;->i:I

    and-int/lit16 v10, v10, 0x800

    if-eqz v10, :cond_5

    add-int/lit8 v9, v9, 0x1

    if-ne v9, v1, :cond_2

    move-object v5, v8

    goto :goto_4

    :cond_2
    if-nez v7, :cond_3

    new-instance v7, Ldef/ha/DHA;

    const/16 v10, 0x10

    new-array v10, v10, [Ldef/ra/PRA;

    invoke-direct {v7, v10}, Ldef/ha/DHA;-><init>([Ljava/lang/Object;)V

    :cond_3
    if-eqz v5, :cond_4

    invoke-virtual {v7, v5}, Ldef/ha/DHA;->b(Ljava/lang/Object;)V

    move-object v5, v6

    :cond_4
    invoke-virtual {v7, v8}, Ldef/ha/DHA;->b(Ljava/lang/Object;)V

    :cond_5
    :goto_4
    iget-object v8, v8, Ldef/ra/PRA;->l:Ldef/ra/PRA;

    goto :goto_3

    :cond_6
    if-ne v9, v1, :cond_7

    goto :goto_2

    :cond_7
    :goto_5
    invoke-static {v7}, Ldef/q0/FQ0;->f(Ldef/ha/DHA;)Ldef/ra/PRA;

    move-result-object v5

    goto :goto_2

    :cond_8
    iget-object v4, v4, Ldef/ra/PRA;->k:Ldef/ra/PRA;

    goto :goto_1

    :cond_9
    invoke-virtual {v3}, Ldef/q0/DAQ0;->s()Ldef/q0/DAQ0;

    move-result-object v3

    if-eqz v3, :cond_a

    iget-object v4, v3, Ldef/q0/DAQ0;->B:Ldef/z2/BZ2;

    if-eqz v4, :cond_a

    iget-object v4, v4, Ldef/z2/BZ2;->k:Ljava/lang/Object;

    check-cast v4, Ldef/q0/N0Q0;

    goto :goto_0

    :cond_a
    move-object v4, v6

    goto/16 :goto_0

    :cond_b
    :goto_6
    return-object v0

    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "visitAncestors called on an unattached node"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final z0()Ldef/wa/SWA;
    .locals 1

    iget-object v0, p0, Ldef/ra/PRA;->g:Ldef/ra/PRA;

    iget-object v0, v0, Ldef/ra/PRA;->n:Ldef/q0/ZAQ0;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ldef/q0/ZAQ0;->r:Ldef/q0/DAQ0;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ldef/q0/DAQ0;->o:Ldef/r0/UR0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ldef/r0/UR0;->getFocusOwner()Ldef/wa/HWA;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroidx/compose/ui/focus/b;

    iget-object v0, v0, Landroidx/compose/ui/focus/b;->h:Ldef/aa/VAAA;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, v0, Ldef/aa/VAAA;->i:Ljava/lang/Object;

    check-cast v0, Ldef/i/AAI;

    invoke-virtual {v0, p0}, Ldef/i/AAI;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldef/wa/SWA;

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, Ldef/wa/TWA;->v:Ldef/wa/SWA;

    if-nez v0, :cond_2

    sget-object v0, Ldef/wa/SWA;->i:Ldef/wa/SWA;

    :cond_2
    return-object v0
.end method
