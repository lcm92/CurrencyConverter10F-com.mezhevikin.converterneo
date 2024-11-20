.class final Landroidx/compose/foundation/relocation/BringIntoViewRequesterElement;
.super Ldef/q0/SAQ0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldef/q0/SAQ0;"
    }
.end annotation


# instance fields
.field public final a:Ldef/t/CT;


# direct methods
.method public constructor <init>(Ldef/t/CT;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/relocation/BringIntoViewRequesterElement;->a:Ldef/t/CT;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Landroidx/compose/foundation/relocation/BringIntoViewRequesterElement;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/compose/foundation/relocation/BringIntoViewRequesterElement;

    iget-object p1, p1, Landroidx/compose/foundation/relocation/BringIntoViewRequesterElement;->a:Ldef/t/CT;

    iget-object v0, p0, Landroidx/compose/foundation/relocation/BringIntoViewRequesterElement;->a:Ldef/t/CT;

    invoke-static {v0, p1}, Ldef/i4/HI4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/relocation/BringIntoViewRequesterElement;->a:Ldef/t/CT;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final j()Ldef/ra/PRA;
    .locals 2

    new-instance v0, Ldef/t/DT;

    invoke-direct {v0}, Ldef/ra/PRA;-><init>()V

    iget-object v1, p0, Landroidx/compose/foundation/relocation/BringIntoViewRequesterElement;->a:Ldef/t/CT;

    iput-object v1, v0, Ldef/t/DT;->t:Ldef/t/CT;

    return-object v0
.end method

.method public final k(Ldef/ra/PRA;)V
    .locals 2

    check-cast p1, Ldef/t/DT;

    iget-object v0, p1, Ldef/t/DT;->t:Ldef/t/CT;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ldef/t/CT;->a:Ldef/ha/DHA;

    invoke-virtual {v0, p1}, Ldef/ha/DHA;->n(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/relocation/BringIntoViewRequesterElement;->a:Ldef/t/CT;

    if-eqz v0, :cond_1

    iget-object v1, v0, Ldef/t/CT;->a:Ldef/ha/DHA;

    invoke-virtual {v1, p1}, Ldef/ha/DHA;->b(Ljava/lang/Object;)V

    :cond_1
    iput-object v0, p1, Ldef/t/DT;->t:Ldef/t/CT;

    return-void
.end method
