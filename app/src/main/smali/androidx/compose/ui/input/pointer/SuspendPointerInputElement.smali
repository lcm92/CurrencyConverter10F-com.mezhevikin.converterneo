.class public final Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;
.super Ldef/q0/SAQ0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldef/q0/SAQ0;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:[Ljava/lang/Object;

.field public final d:Ldef/h4/EH4;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ldef/w/ZAW;Ldef/h4/EH4;I)V
    .locals 1

    and-int/lit8 p4, p4, 0x2

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p2, v0

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;->a:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;->b:Ljava/lang/Object;

    iput-object v0, p0, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;->c:[Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;->d:Ldef/h4/EH4;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;

    iget-object v1, p1, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;->a:Ljava/lang/Object;

    iget-object v3, p0, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;->a:Ljava/lang/Object;

    invoke-static {v3, v1}, Ldef/i4/HI4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;->b:Ljava/lang/Object;

    iget-object v3, p1, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;->b:Ljava/lang/Object;

    invoke-static {v1, v3}, Ldef/i4/HI4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;->c:[Ljava/lang/Object;

    if-eqz v1, :cond_5

    iget-object v3, p1, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;->c:[Ljava/lang/Object;

    if-nez v3, :cond_4

    return v2

    :cond_4
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_5
    iget-object v1, p1, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;->c:[Ljava/lang/Object;

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;->d:Ldef/h4/EH4;

    iget-object p1, p1, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;->d:Ldef/h4/EH4;

    if-ne v1, p1, :cond_7

    goto :goto_0

    :cond_7
    move v0, v2

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;->a:Ljava/lang/Object;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;->b:Ljava/lang/Object;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;->c:[Ljava/lang/Object;

    if-eqz v2, :cond_2

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    :cond_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;->d:Ldef/h4/EH4;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final j()Ldef/ra/PRA;
    .locals 5

    new-instance v0, Ldef/k0/BAK0;

    iget-object v1, p0, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;->c:[Ljava/lang/Object;

    iget-object v2, p0, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;->d:Ldef/h4/EH4;

    iget-object v3, p0, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;->a:Ljava/lang/Object;

    iget-object v4, p0, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;->b:Ljava/lang/Object;

    invoke-direct {v0, v3, v4, v1, v2}, Ldef/k0/BAK0;-><init>(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;Ldef/h4/EH4;)V

    return-object v0
.end method

.method public final k(Ldef/ra/PRA;)V
    .locals 4

    check-cast p1, Ldef/k0/BAK0;

    iget-object v0, p1, Ldef/k0/BAK0;->t:Ljava/lang/Object;

    iget-object v1, p0, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;->a:Ljava/lang/Object;

    invoke-static {v0, v1}, Ldef/i4/HI4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    iput-object v1, p1, Ldef/k0/BAK0;->t:Ljava/lang/Object;

    iget-object v1, p1, Ldef/k0/BAK0;->u:Ljava/lang/Object;

    iget-object v3, p0, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;->b:Ljava/lang/Object;

    invoke-static {v1, v3}, Ldef/i4/HI4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    move v0, v2

    :cond_0
    iput-object v3, p1, Ldef/k0/BAK0;->u:Ljava/lang/Object;

    iget-object v1, p1, Ldef/k0/BAK0;->v:[Ljava/lang/Object;

    iget-object v3, p0, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;->c:[Ljava/lang/Object;

    if-eqz v1, :cond_1

    if-nez v3, :cond_1

    move v0, v2

    :cond_1
    if-nez v1, :cond_2

    if-eqz v3, :cond_2

    move v0, v2

    :cond_2
    if-eqz v1, :cond_3

    if-eqz v3, :cond_3

    invoke-static {v3, v1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    move v2, v0

    :goto_0
    iput-object v3, p1, Ldef/k0/BAK0;->v:[Ljava/lang/Object;

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Ldef/k0/BAK0;->A0()V

    :cond_4
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;->d:Ldef/h4/EH4;

    iput-object v0, p1, Ldef/k0/BAK0;->w:Ldef/h4/EH4;

    return-void
.end method
