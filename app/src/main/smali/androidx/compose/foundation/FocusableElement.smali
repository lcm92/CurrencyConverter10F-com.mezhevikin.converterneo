.class final Landroidx/compose/foundation/FocusableElement;
.super Lq0/S1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lq0/S1;"
    }
.end annotation


# instance fields
.field public final a:Lp/i;


# direct methods
.method public constructor <init>(Lp/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/FocusableElement;->a:Lp/i;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/FocusableElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/foundation/FocusableElement;

    iget-object p1, p1, Landroidx/compose/foundation/FocusableElement;->a:Lp/i;

    iget-object v1, p0, Landroidx/compose/foundation/FocusableElement;->a:Lp/i;

    invoke-static {v1, p1}, Li4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/FocusableElement;->a:Lp/i;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final j()Lr5/p;
    .locals 2

    new-instance v0, Lm/O1;

    iget-object v1, p0, Landroidx/compose/foundation/FocusableElement;->a:Lp/i;

    invoke-direct {v0, v1}, Lm/O1;-><init>(Lp/i;)V

    return-object v0
.end method

.method public final k(Lr5/p;)V
    .locals 1

    check-cast p1, Lm/O1;

    iget-object v0, p0, Landroidx/compose/foundation/FocusableElement;->a:Lp/i;

    invoke-virtual {p1, v0}, Lm/O1;->B0(Lp/i;)V

    return-void
.end method
