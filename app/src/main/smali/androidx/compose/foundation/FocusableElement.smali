.class final Landroidx/compose/foundation/FocusableElement;
.super Ldef/q0/SAQ0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldef/q0/SAQ0;"
    }
.end annotation


# instance fields
.field public final a:Ldef/p/IP;


# direct methods
.method public constructor <init>(Ldef/p/IP;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/FocusableElement;->a:Ldef/p/IP;

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

    iget-object p1, p1, Landroidx/compose/foundation/FocusableElement;->a:Ldef/p/IP;

    iget-object v1, p0, Landroidx/compose/foundation/FocusableElement;->a:Ldef/p/IP;

    invoke-static {v1, p1}, Ldef/i4/HI4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/FocusableElement;->a:Ldef/p/IP;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final j()Ldef/ra/PRA;
    .locals 2

    new-instance v0, Ldef/m/OAM;

    iget-object v1, p0, Landroidx/compose/foundation/FocusableElement;->a:Ldef/p/IP;

    invoke-direct {v0, v1}, Ldef/m/OAM;-><init>(Ldef/p/IP;)V

    return-object v0
.end method

.method public final k(Ldef/ra/PRA;)V
    .locals 1

    check-cast p1, Ldef/m/OAM;

    iget-object v0, p0, Landroidx/compose/foundation/FocusableElement;->a:Ldef/p/IP;

    invoke-virtual {p1, v0}, Ldef/m/OAM;->B0(Ldef/p/IP;)V

    return-void
.end method
