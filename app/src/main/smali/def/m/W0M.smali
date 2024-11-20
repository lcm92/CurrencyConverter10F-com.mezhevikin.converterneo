.class public final Ldef/m/W0M;
.super Ldef/ra/PRA;
.source "SourceFile"

# interfaces
.implements Ldef/q0/M0Q0;


# instance fields
.field public t:Ldef/m/Z0M;

.field public u:Z

.field public v:Z


# virtual methods
.method public final E(Ldef/x0/IX0;)V
    .locals 5

    sget-object v0, Ldef/x0/RX0;->a:[Ldef/o4/EO4;

    sget-object v0, Ldef/x0/PX0;->l:Ldef/x0/SX0;

    sget-object v1, Ldef/x0/RX0;->a:[Ldef/o4/EO4;

    const/4 v2, 0x6

    aget-object v2, v1, v2

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1, v2}, Ldef/x0/SX0;->a(Ldef/x0/IX0;Ljava/lang/Object;)V

    new-instance v0, Ldef/x0/GX0;

    new-instance v2, Ldef/m/V0M;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Ldef/m/V0M;-><init>(Ldef/m/W0M;I)V

    new-instance v3, Ldef/m/V0M;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v4}, Ldef/m/V0M;-><init>(Ldef/m/W0M;I)V

    iget-boolean v4, p0, Ldef/m/W0M;->u:Z

    invoke-direct {v0, v2, v3, v4}, Ldef/x0/GX0;-><init>(Ldef/h4/AH4;Ldef/h4/AH4;Z)V

    iget-boolean v2, p0, Ldef/m/W0M;->v:Z

    if-eqz v2, :cond_0

    sget-object v2, Ldef/x0/PX0;->p:Ldef/x0/SX0;

    const/16 v3, 0xb

    aget-object v1, v1, v3

    invoke-virtual {v2, p1, v0}, Ldef/x0/SX0;->a(Ldef/x0/IX0;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-object v2, Ldef/x0/PX0;->o:Ldef/x0/SX0;

    const/16 v3, 0xa

    aget-object v1, v1, v3

    invoke-virtual {v2, p1, v0}, Ldef/x0/SX0;->a(Ldef/x0/IX0;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
