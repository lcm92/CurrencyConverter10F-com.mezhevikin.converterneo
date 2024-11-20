.class final Landroidx/compose/ui/layout/OnSizeChangedModifier;
.super Ldef/q0/SAQ0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldef/q0/SAQ0;"
    }
.end annotation


# instance fields
.field public final a:Ldef/h4/CH4;


# direct methods
.method public constructor <init>(Ldef/h4/CH4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/layout/OnSizeChangedModifier;->a:Ldef/h4/CH4;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/layout/OnSizeChangedModifier;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/ui/layout/OnSizeChangedModifier;

    iget-object p1, p1, Landroidx/compose/ui/layout/OnSizeChangedModifier;->a:Ldef/h4/CH4;

    iget-object v1, p0, Landroidx/compose/ui/layout/OnSizeChangedModifier;->a:Ldef/h4/CH4;

    if-ne v1, p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/OnSizeChangedModifier;->a:Ldef/h4/CH4;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final j()Ldef/ra/PRA;
    .locals 3

    new-instance v0, Ldef/o0/KAO0;

    invoke-direct {v0}, Ldef/ra/PRA;-><init>()V

    iget-object v1, p0, Landroidx/compose/ui/layout/OnSizeChangedModifier;->a:Ldef/h4/CH4;

    iput-object v1, v0, Ldef/o0/KAO0;->t:Ldef/h4/CH4;

    const/high16 v1, -0x80000000

    invoke-static {v1, v1}, Ldef/l9/DL9;->b(II)J

    move-result-wide v1

    iput-wide v1, v0, Ldef/o0/KAO0;->u:J

    return-object v0
.end method

.method public final k(Ldef/ra/PRA;)V
    .locals 2

    check-cast p1, Ldef/o0/KAO0;

    iget-object v0, p0, Landroidx/compose/ui/layout/OnSizeChangedModifier;->a:Ldef/h4/CH4;

    iput-object v0, p1, Ldef/o0/KAO0;->t:Ldef/h4/CH4;

    const/high16 v0, -0x80000000

    invoke-static {v0, v0}, Ldef/l9/DL9;->b(II)J

    move-result-wide v0

    iput-wide v0, p1, Ldef/o0/KAO0;->u:J

    return-void
.end method
