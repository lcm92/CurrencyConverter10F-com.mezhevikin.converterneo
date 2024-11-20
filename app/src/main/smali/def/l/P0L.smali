.class public final Ldef/l/P0L;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ldef/l/CA0L;

.field public final b:Ldef/fa/J0FA;

.field public final synthetic c:Ldef/l/V0L;


# direct methods
.method public constructor <init>(Ldef/l/V0L;Ldef/l/CA0L;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/l/P0L;->c:Ldef/l/V0L;

    iput-object p2, p0, Ldef/l/P0L;->a:Ldef/l/CA0L;

    sget-object p1, Ldef/fa/WAFA;->l:Ldef/fa/WAFA;

    const/4 p2, 0x0

    invoke-static {p2, p1}, Ldef/fa/DFA;->J(Ljava/lang/Object;Ldef/fa/MA0FA;)Ldef/fa/J0FA;

    move-result-object p1

    iput-object p1, p0, Ldef/l/P0L;->b:Ldef/fa/J0FA;

    return-void
.end method


# virtual methods
.method public final a(Ldef/h4/CH4;Ldef/h4/CH4;)Ldef/l/O0L;
    .locals 8

    iget-object v0, p0, Ldef/l/P0L;->b:Ldef/fa/J0FA;

    invoke-virtual {v0}, Ldef/fa/J0FA;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldef/l/O0L;

    iget-object v2, p0, Ldef/l/P0L;->c:Ldef/l/V0L;

    if-nez v1, :cond_0

    new-instance v1, Ldef/l/O0L;

    new-instance v3, Ldef/l/S0L;

    iget-object v4, v2, Ldef/l/V0L;->a:Ldef/h8/RH8;

    invoke-virtual {v4}, Ldef/h8/RH8;->h()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p2, v4}, Ldef/h4/CH4;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iget-object v5, v2, Ldef/l/V0L;->a:Ldef/h8/RH8;

    invoke-virtual {v5}, Ldef/h8/RH8;->h()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {p2, v5}, Ldef/h4/CH4;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iget-object v6, p0, Ldef/l/P0L;->a:Ldef/l/CA0L;

    iget-object v7, v6, Ldef/l/CA0L;->a:Ldef/h4/CH4;

    invoke-interface {v7, v5}, Ldef/h4/CH4;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldef/l/RL;

    invoke-virtual {v5}, Ldef/l/RL;->d()V

    invoke-direct {v3, v2, v4, v5, v6}, Ldef/l/S0L;-><init>(Ldef/l/V0L;Ljava/lang/Object;Ldef/l/RL;Ldef/l/CA0L;)V

    invoke-direct {v1, p0, v3, p1, p2}, Ldef/l/O0L;-><init>(Ldef/l/P0L;Ldef/l/S0L;Ldef/h4/CH4;Ldef/h4/CH4;)V

    invoke-virtual {v0, v1}, Ldef/fa/J0FA;->setValue(Ljava/lang/Object;)V

    iget-object v0, v2, Ldef/l/V0L;->i:Ldef/pa/SPA;

    invoke-virtual {v0, v3}, Ldef/pa/SPA;->add(Ljava/lang/Object;)Z

    :cond_0
    check-cast p2, Ldef/i4/II4;

    iput-object p2, v1, Ldef/l/O0L;->i:Ldef/i4/II4;

    check-cast p1, Ldef/i4/II4;

    iput-object p1, v1, Ldef/l/O0L;->h:Ldef/i4/II4;

    invoke-virtual {v2}, Ldef/l/V0L;->f()Ldef/l/Q0L;

    move-result-object p1

    invoke-virtual {v1, p1}, Ldef/l/O0L;->b(Ldef/l/Q0L;)V

    return-object v1
.end method
