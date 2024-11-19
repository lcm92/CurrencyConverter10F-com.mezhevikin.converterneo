.class final Landroidx/compose/foundation/relocation/BringIntoViewRequesterElement;
.super Lq0/S1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lq0/S1;"
    }
.end annotation


# instance fields
.field public final a:Lt/c;


# direct methods
.method public constructor <init>(Lt/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/relocation/BringIntoViewRequesterElement;->a:Lt/c;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Landroidx/compose/foundation/relocation/BringIntoViewRequesterElement;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/compose/foundation/relocation/BringIntoViewRequesterElement;

    iget-object p1, p1, Landroidx/compose/foundation/relocation/BringIntoViewRequesterElement;->a:Lt/c;

    iget-object v0, p0, Landroidx/compose/foundation/relocation/BringIntoViewRequesterElement;->a:Lt/c;

    invoke-static {v0, p1}, Li4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

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

    iget-object v0, p0, Landroidx/compose/foundation/relocation/BringIntoViewRequesterElement;->a:Lt/c;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final j()Lr5/p;
    .locals 2

    new-instance v0, Lt/d;

    invoke-direct {v0}, Lr5/p;-><init>()V

    iget-object v1, p0, Landroidx/compose/foundation/relocation/BringIntoViewRequesterElement;->a:Lt/c;

    iput-object v1, v0, Lt/d;->t:Lt/c;

    return-object v0
.end method

.method public final k(Lr5/p;)V
    .locals 2

    check-cast p1, Lt/d;

    iget-object v0, p1, Lt/d;->t:Lt/c;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lt/c;->a:Lh5/d;

    invoke-virtual {v0, p1}, Lh5/d;->n(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/relocation/BringIntoViewRequesterElement;->a:Lt/c;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lt/c;->a:Lh5/d;

    invoke-virtual {v1, p1}, Lh5/d;->b(Ljava/lang/Object;)V

    :cond_1
    iput-object v0, p1, Lt/d;->t:Lt/c;

    return-void
.end method
