.class final Landroidx/compose/foundation/gestures/ScrollableElement;
.super Ldef/q0/SAQ0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldef/q0/SAQ0;"
    }
.end annotation


# instance fields
.field public final a:Ldef/o/K0O;

.field public final b:Ldef/o/OAO;

.field public final c:Ldef/m/N0M;

.field public final d:Z

.field public final e:Z

.field public final f:Ldef/o/MO;

.field public final g:Ldef/p/IP;

.field public final h:Ldef/o/DO;


# direct methods
.method public constructor <init>(Ldef/m/N0M;Ldef/o/DO;Ldef/o/MO;Ldef/o/OAO;Ldef/o/K0O;Ldef/p/IP;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->a:Ldef/o/K0O;

    iput-object p4, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->b:Ldef/o/OAO;

    iput-object p1, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->c:Ldef/m/N0M;

    iput-boolean p7, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->d:Z

    iput-boolean p8, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->e:Z

    iput-object p3, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->f:Ldef/o/MO;

    iput-object p6, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->g:Ldef/p/IP;

    iput-object p2, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->h:Ldef/o/DO;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/gestures/ScrollableElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/foundation/gestures/ScrollableElement;

    iget-object v1, p1, Landroidx/compose/foundation/gestures/ScrollableElement;->a:Ldef/o/K0O;

    iget-object v3, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->a:Ldef/o/K0O;

    invoke-static {v3, v1}, Ldef/i4/HI4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->b:Ldef/o/OAO;

    iget-object v3, p1, Landroidx/compose/foundation/gestures/ScrollableElement;->b:Ldef/o/OAO;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->c:Ldef/m/N0M;

    iget-object v3, p1, Landroidx/compose/foundation/gestures/ScrollableElement;->c:Ldef/m/N0M;

    invoke-static {v1, v3}, Ldef/i4/HI4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->d:Z

    iget-boolean v3, p1, Landroidx/compose/foundation/gestures/ScrollableElement;->d:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->e:Z

    iget-boolean v3, p1, Landroidx/compose/foundation/gestures/ScrollableElement;->e:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->f:Ldef/o/MO;

    iget-object v3, p1, Landroidx/compose/foundation/gestures/ScrollableElement;->f:Ldef/o/MO;

    invoke-static {v1, v3}, Ldef/i4/HI4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->g:Ldef/p/IP;

    iget-object v3, p1, Landroidx/compose/foundation/gestures/ScrollableElement;->g:Ldef/p/IP;

    invoke-static {v1, v3}, Ldef/i4/HI4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->h:Ldef/o/DO;

    iget-object p1, p1, Landroidx/compose/foundation/gestures/ScrollableElement;->h:Ldef/o/DO;

    invoke-static {v1, p1}, Ldef/i4/HI4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->a:Ldef/o/K0O;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->b:Ldef/o/OAO;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    const/4 v0, 0x0

    iget-object v3, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->c:Ldef/m/N0M;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v0

    :goto_0
    add-int/2addr v2, v3

    mul-int/2addr v2, v1

    iget-boolean v3, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->d:Z

    invoke-static {v2, v1, v3}, Ldef/k/PAK;->c(IIZ)I

    move-result v2

    iget-boolean v3, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->e:Z

    invoke-static {v2, v1, v3}, Ldef/k/PAK;->c(IIZ)I

    move-result v2

    iget-object v3, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->f:Ldef/o/MO;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_1

    :cond_1
    move v3, v0

    :goto_1
    add-int/2addr v2, v3

    mul-int/2addr v2, v1

    iget-object v3, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->g:Ldef/p/IP;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_2

    :cond_2
    move v3, v0

    :goto_2
    add-int/2addr v2, v3

    mul-int/2addr v2, v1

    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->h:Ldef/o/DO;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :cond_3
    add-int/2addr v2, v0

    return v2
.end method

.method public final j()Ldef/ra/PRA;
    .locals 10

    new-instance v9, Ldef/o/J0O;

    iget-object v6, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->g:Ldef/p/IP;

    iget-object v2, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->h:Ldef/o/DO;

    iget-object v5, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->a:Ldef/o/K0O;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->c:Ldef/m/N0M;

    iget-object v3, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->f:Ldef/o/MO;

    iget-object v4, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->b:Ldef/o/OAO;

    iget-boolean v7, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->d:Z

    iget-boolean v8, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->e:Z

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Ldef/o/J0O;-><init>(Ldef/m/N0M;Ldef/o/DO;Ldef/o/MO;Ldef/o/OAO;Ldef/o/K0O;Ldef/p/IP;ZZ)V

    return-object v9
.end method

.method public final k(Ldef/ra/PRA;)V
    .locals 11

    check-cast p1, Ldef/o/J0O;

    iget-boolean v0, p1, Ldef/o/J0O;->x:Z

    iget-boolean v1, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->d:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_0

    iget-object v0, p1, Ldef/o/J0O;->J:Ldef/h9/EH9;

    iput-boolean v1, v0, Ldef/h9/EH9;->a:Z

    iget-object v0, p1, Ldef/o/J0O;->G:Ldef/o/UAO;

    iput-boolean v1, v0, Ldef/o/UAO;->t:Z

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    iget-object v4, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->f:Ldef/o/MO;

    if-nez v4, :cond_1

    iget-object v5, p1, Ldef/o/J0O;->H:Ldef/o/MO;

    goto :goto_1

    :cond_1
    move-object v5, v4

    :goto_1
    iget-object v6, p1, Ldef/o/J0O;->I:Ldef/o/S0O;

    iget-object v7, v6, Ldef/o/S0O;->a:Ldef/o/K0O;

    iget-object v8, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->a:Ldef/o/K0O;

    invoke-static {v7, v8}, Ldef/i4/HI4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    iput-object v8, v6, Ldef/o/S0O;->a:Ldef/o/K0O;

    move v3, v2

    :cond_2
    iget-object v7, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->c:Ldef/m/N0M;

    iput-object v7, v6, Ldef/o/S0O;->b:Ldef/m/N0M;

    iget-object v8, v6, Ldef/o/S0O;->d:Ldef/o/OAO;

    iget-object v9, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->b:Ldef/o/OAO;

    if-eq v8, v9, :cond_3

    iput-object v9, v6, Ldef/o/S0O;->d:Ldef/o/OAO;

    move v3, v2

    :cond_3
    iget-boolean v8, v6, Ldef/o/S0O;->e:Z

    iget-boolean v10, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->e:Z

    if-eq v8, v10, :cond_4

    iput-boolean v10, v6, Ldef/o/S0O;->e:Z

    move v3, v2

    :cond_4
    iput-object v5, v6, Ldef/o/S0O;->c:Ldef/o/MO;

    iget-object v5, p1, Ldef/o/J0O;->F:Ldef/e5/LE5;

    iput-object v5, v6, Ldef/o/S0O;->f:Ldef/e5/LE5;

    iget-object v5, p1, Ldef/o/J0O;->K:Ldef/o/KO;

    iput-object v9, v5, Ldef/o/KO;->t:Ldef/o/OAO;

    iput-boolean v10, v5, Ldef/o/KO;->v:Z

    iget-object v8, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->h:Ldef/o/DO;

    iput-object v8, v5, Ldef/o/KO;->w:Ldef/o/DO;

    iput-object v7, p1, Ldef/o/J0O;->D:Ldef/m/N0M;

    iput-object v4, p1, Ldef/o/J0O;->E:Ldef/o/MO;

    sget-object v4, Ldef/o/EO;->j:Ldef/o/EO;

    iget-object v5, v6, Ldef/o/S0O;->d:Ldef/o/OAO;

    sget-object v6, Ldef/o/OAO;->g:Ldef/o/OAO;

    if-ne v5, v6, :cond_5

    goto :goto_2

    :cond_5
    sget-object v6, Ldef/o/OAO;->h:Ldef/o/OAO;

    :goto_2
    iput-object v4, p1, Ldef/o/J0O;->w:Ldef/o/EO;

    iget-boolean v4, p1, Ldef/o/J0O;->x:Z

    const/4 v5, 0x0

    if-eq v4, v1, :cond_8

    iput-boolean v1, p1, Ldef/o/J0O;->x:Z

    if-nez v1, :cond_7

    invoke-virtual {p1}, Ldef/o/J0O;->E0()V

    iget-object v1, p1, Ldef/o/J0O;->C:Ldef/k0/BAK0;

    if-eqz v1, :cond_6

    invoke-virtual {p1, v1}, Ldef/q0/NQ0;->z0(Ldef/q0/MQ0;)V

    :cond_6
    iput-object v5, p1, Ldef/o/J0O;->C:Ldef/k0/BAK0;

    :cond_7
    move v3, v2

    :cond_8
    iget-object v1, p1, Ldef/o/J0O;->y:Ldef/p/IP;

    iget-object v4, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->g:Ldef/p/IP;

    invoke-static {v1, v4}, Ldef/i4/HI4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    invoke-virtual {p1}, Ldef/o/J0O;->E0()V

    iput-object v4, p1, Ldef/o/J0O;->y:Ldef/p/IP;

    :cond_9
    iget-object v1, p1, Ldef/o/J0O;->v:Ldef/o/OAO;

    if-eq v1, v6, :cond_a

    iput-object v6, p1, Ldef/o/J0O;->v:Ldef/o/OAO;

    goto :goto_3

    :cond_a
    move v2, v3

    :goto_3
    if-eqz v2, :cond_b

    iget-object v1, p1, Ldef/o/J0O;->C:Ldef/k0/BAK0;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ldef/k0/BAK0;->A0()V

    :cond_b
    if-eqz v0, :cond_c

    iput-object v5, p1, Ldef/o/J0O;->M:Ldef/ca/VCA;

    iput-object v5, p1, Ldef/o/J0O;->N:Ldef/o/I0O;

    invoke-static {p1}, Ldef/q0/FQ0;->p(Ldef/q0/M0Q0;)V

    :cond_c
    return-void
.end method
