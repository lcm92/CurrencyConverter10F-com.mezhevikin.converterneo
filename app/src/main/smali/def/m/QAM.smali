.class public final Ldef/m/QAM;
.super Ldef/ra/PRA;
.source "SourceFile"

# interfaces
.implements Ldef/q0/P0Q0;
.implements Ldef/q0/PQ0;


# static fields
.field public static final v:Ldef/m/K0M;


# instance fields
.field public t:Z

.field public u:Ldef/q0/ZAQ0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldef/m/K0M;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ldef/m/K0M;-><init>(I)V

    sput-object v0, Ldef/m/QAM;->v:Ldef/m/K0M;

    return-void
.end method


# virtual methods
.method public final S(Ldef/q0/ZAQ0;)V
    .locals 1

    iput-object p1, p0, Ldef/m/QAM;->u:Ldef/q0/ZAQ0;

    iget-boolean v0, p0, Ldef/m/QAM;->t:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ldef/q0/ZAQ0;->L0()Ldef/ra/PRA;

    move-result-object p1

    iget-boolean p1, p1, Ldef/ra/PRA;->s:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Ldef/m/QAM;->u:Ldef/q0/ZAQ0;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ldef/q0/ZAQ0;->L0()Ldef/ra/PRA;

    move-result-object p1

    iget-boolean p1, p1, Ldef/ra/PRA;->s:Z

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ldef/m/QAM;->y0()Ldef/m/SAM;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Ldef/m/QAM;->u:Ldef/q0/ZAQ0;

    invoke-virtual {p1, v0}, Ldef/m/SAM;->y0(Ldef/o0/PO0;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ldef/m/QAM;->y0()Ldef/m/SAM;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ldef/m/SAM;->y0(Ldef/o0/PO0;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final n0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final s()Ljava/lang/Object;
    .locals 1

    sget-object v0, Ldef/m/QAM;->v:Ldef/m/K0M;

    return-object v0
.end method

.method public final y0()Ldef/m/SAM;
    .locals 3

    iget-boolean v0, p0, Ldef/ra/PRA;->s:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Ldef/m/SAM;->u:Ldef/m/K0M;

    invoke-static {p0, v0}, Ldef/q0/FQ0;->j(Ldef/q0/MQ0;Ljava/lang/Object;)Ldef/q0/P0Q0;

    move-result-object v0

    instance-of v2, v0, Ldef/m/SAM;

    if-eqz v2, :cond_0

    move-object v1, v0

    check-cast v1, Ldef/m/SAM;

    :cond_0
    return-object v1
.end method
