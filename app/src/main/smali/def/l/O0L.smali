.class public final Ldef/l/O0L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/fa/WA0FA;


# instance fields
.field public final g:Ldef/l/S0L;

.field public h:Ldef/i4/II4;

.field public i:Ldef/i4/II4;

.field public final synthetic j:Ldef/l/P0L;


# direct methods
.method public constructor <init>(Ldef/l/P0L;Ldef/l/S0L;Ldef/h4/CH4;Ldef/h4/CH4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/l/O0L;->j:Ldef/l/P0L;

    iput-object p2, p0, Ldef/l/O0L;->g:Ldef/l/S0L;

    check-cast p3, Ldef/i4/II4;

    iput-object p3, p0, Ldef/l/O0L;->h:Ldef/i4/II4;

    check-cast p4, Ldef/i4/II4;

    iput-object p4, p0, Ldef/l/O0L;->i:Ldef/i4/II4;

    return-void
.end method


# virtual methods
.method public final b(Ldef/l/Q0L;)V
    .locals 4

    iget-object v0, p0, Ldef/l/O0L;->i:Ldef/i4/II4;

    invoke-interface {p1}, Ldef/l/Q0L;->c()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ldef/h4/CH4;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Ldef/l/O0L;->j:Ldef/l/P0L;

    iget-object v1, v1, Ldef/l/P0L;->c:Ldef/l/V0L;

    invoke-virtual {v1}, Ldef/l/V0L;->g()Z

    move-result v1

    iget-object v2, p0, Ldef/l/O0L;->g:Ldef/l/S0L;

    if-eqz v1, :cond_0

    iget-object v1, p0, Ldef/l/O0L;->i:Ldef/i4/II4;

    invoke-interface {p1}, Ldef/l/Q0L;->b()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v3}, Ldef/h4/CH4;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object v3, p0, Ldef/l/O0L;->h:Ldef/i4/II4;

    invoke-interface {v3, p1}, Ldef/h4/CH4;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldef/l/BAL;

    invoke-virtual {v2, v1, v0, p1}, Ldef/l/S0L;->g(Ljava/lang/Object;Ljava/lang/Object;Ldef/l/BAL;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ldef/l/O0L;->h:Ldef/i4/II4;

    invoke-interface {v1, p1}, Ldef/h4/CH4;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldef/l/BAL;

    invoke-virtual {v2, v0, p1}, Ldef/l/S0L;->h(Ljava/lang/Object;Ldef/l/BAL;)V

    :goto_0
    return-void
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ldef/l/O0L;->j:Ldef/l/P0L;

    iget-object v0, v0, Ldef/l/P0L;->c:Ldef/l/V0L;

    invoke-virtual {v0}, Ldef/l/V0L;->f()Ldef/l/Q0L;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldef/l/O0L;->b(Ldef/l/Q0L;)V

    iget-object v0, p0, Ldef/l/O0L;->g:Ldef/l/S0L;

    iget-object v0, v0, Ldef/l/S0L;->p:Ldef/fa/J0FA;

    invoke-virtual {v0}, Ldef/fa/J0FA;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
