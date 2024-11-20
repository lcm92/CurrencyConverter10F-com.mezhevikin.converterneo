.class public final Ldef/q0/HAQ0;
.super Ldef/i4/II4;
.source "SourceFile"

# interfaces
.implements Ldef/h4/AH4;


# instance fields
.field public final synthetic h:Ldef/q0/KAQ0;

.field public final synthetic i:Ldef/q0/F0Q0;

.field public final synthetic j:J


# direct methods
.method public constructor <init>(Ldef/q0/KAQ0;Ldef/q0/F0Q0;J)V
    .locals 0

    iput-object p1, p0, Ldef/q0/HAQ0;->h:Ldef/q0/KAQ0;

    iput-object p2, p0, Ldef/q0/HAQ0;->i:Ldef/q0/F0Q0;

    iput-wide p3, p0, Ldef/q0/HAQ0;->j:J

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ldef/i4/II4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Ldef/q0/HAQ0;->h:Ldef/q0/KAQ0;

    iget-object v1, v0, Ldef/q0/KAQ0;->a:Ldef/q0/DAQ0;

    invoke-static {v1}, Ldef/q0/FQ0;->r(Ldef/q0/DAQ0;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ldef/q0/KAQ0;->a()Ldef/q0/ZAQ0;

    move-result-object v1

    iget-object v1, v1, Ldef/q0/ZAQ0;->t:Ldef/q0/ZAQ0;

    if-eqz v1, :cond_1

    iget-object v2, v1, Ldef/q0/NAQ0;->o:Ldef/o0/BAO0;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ldef/q0/KAQ0;->a()Ldef/q0/ZAQ0;

    move-result-object v1

    iget-object v1, v1, Ldef/q0/ZAQ0;->t:Ldef/q0/ZAQ0;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ldef/q0/ZAQ0;->J0()Ldef/q0/OAQ0;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v2, v1, Ldef/q0/NAQ0;->o:Ldef/o0/BAO0;

    :cond_1
    :goto_0
    if-nez v2, :cond_2

    iget-object v1, p0, Ldef/q0/HAQ0;->i:Ldef/q0/F0Q0;

    check-cast v1, Ldef/r0/UR0;

    invoke-virtual {v1}, Ldef/r0/UR0;->getPlacementScope()Ldef/o0/MAO0;

    move-result-object v2

    :cond_2
    invoke-virtual {v0}, Ldef/q0/KAQ0;->a()Ldef/q0/ZAQ0;

    move-result-object v0

    invoke-virtual {v0}, Ldef/q0/ZAQ0;->J0()Ldef/q0/OAQ0;

    move-result-object v0

    invoke-static {v0}, Ldef/i4/HI4;->c(Ljava/lang/Object;)V

    iget-wide v3, p0, Ldef/q0/HAQ0;->j:J

    invoke-static {v2, v0, v3, v4}, Ldef/o0/MAO0;->e(Ldef/o0/MAO0;Ldef/o0/NAO0;J)V

    sget-object v0, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    return-object v0
.end method
