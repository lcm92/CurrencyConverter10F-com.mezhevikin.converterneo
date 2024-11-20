.class public final Ldef/s4/D0S4;
.super Ldef/s4/B0S4;
.source "SourceFile"


# instance fields
.field public final k:Ldef/s4/G0S4;

.field public final l:Ldef/s4/E0S4;

.field public final m:Ldef/s4/JS4;

.field public final n:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ldef/s4/G0S4;Ldef/s4/E0S4;Ldef/s4/JS4;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ldef/x4/IX4;-><init>()V

    iput-object p1, p0, Ldef/s4/D0S4;->k:Ldef/s4/G0S4;

    iput-object p2, p0, Ldef/s4/D0S4;->l:Ldef/s4/E0S4;

    iput-object p3, p0, Ldef/s4/D0S4;->m:Ldef/s4/JS4;

    iput-object p4, p0, Ldef/s4/D0S4;->n:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final bridge synthetic j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Ldef/s4/D0S4;->r(Ljava/lang/Throwable;)V

    sget-object p1, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    return-object p1
.end method

.method public final r(Ljava/lang/Throwable;)V
    .locals 7

    iget-object p1, p0, Ldef/s4/D0S4;->m:Ldef/s4/JS4;

    iget-object v0, p0, Ldef/s4/D0S4;->k:Ldef/s4/G0S4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ldef/s4/G0S4;->e0(Ldef/x4/IX4;)Ldef/s4/JS4;

    move-result-object p1

    iget-object v1, p0, Ldef/s4/D0S4;->l:Ldef/s4/E0S4;

    iget-object v2, p0, Ldef/s4/D0S4;->n:Ljava/lang/Object;

    if-eqz p1, :cond_2

    :cond_0
    iget-object v3, p1, Ldef/s4/JS4;->k:Ldef/s4/G0S4;

    new-instance v4, Ldef/s4/D0S4;

    invoke-direct {v4, v0, v1, p1, v2}, Ldef/s4/D0S4;-><init>(Ldef/s4/G0S4;Ldef/s4/E0S4;Ldef/s4/JS4;Ljava/lang/Object;)V

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-static {v3, v5, v4, v6}, Ldef/s4/YS4;->p(Ldef/s4/XAS4;ZLdef/h4/CH4;I)Ldef/s4/GAS4;

    move-result-object v3

    sget-object v4, Ldef/s4/K0S4;->g:Ldef/s4/K0S4;

    if-eq v3, v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Ldef/s4/G0S4;->e0(Ldef/x4/IX4;)Ldef/s4/JS4;

    move-result-object p1

    if-nez p1, :cond_0

    :cond_2
    invoke-virtual {v0, v1, v2}, Ldef/s4/G0S4;->R(Ldef/s4/E0S4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ldef/s4/G0S4;->D(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
