.class public final Ldef/s/WS;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ldef/s/XS;

.field public final c:Ldef/fa/G0FA;

.field public final d:Ldef/fa/G0FA;

.field public final e:Ldef/fa/J0FA;

.field public final f:Ldef/fa/J0FA;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ldef/s/XS;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/s/WS;->a:Ljava/lang/Object;

    iput-object p2, p0, Ldef/s/WS;->b:Ldef/s/XS;

    const/4 p1, -0x1

    invoke-static {p1}, Ldef/fa/DFA;->I(I)Ldef/fa/G0FA;

    move-result-object p1

    iput-object p1, p0, Ldef/s/WS;->c:Ldef/fa/G0FA;

    const/4 p1, 0x0

    invoke-static {p1}, Ldef/fa/DFA;->I(I)Ldef/fa/G0FA;

    move-result-object p1

    iput-object p1, p0, Ldef/s/WS;->d:Ldef/fa/G0FA;

    sget-object p1, Ldef/fa/WAFA;->l:Ldef/fa/WAFA;

    const/4 p2, 0x0

    invoke-static {p2, p1}, Ldef/fa/DFA;->J(Ljava/lang/Object;Ldef/fa/MA0FA;)Ldef/fa/J0FA;

    move-result-object v0

    iput-object v0, p0, Ldef/s/WS;->e:Ldef/fa/J0FA;

    invoke-static {p2, p1}, Ldef/fa/DFA;->J(Ljava/lang/Object;Ldef/fa/MA0FA;)Ldef/fa/J0FA;

    move-result-object p1

    iput-object p1, p0, Ldef/s/WS;->f:Ldef/fa/J0FA;

    return-void
.end method


# virtual methods
.method public final a()Ldef/s/WS;
    .locals 3

    iget-object v0, p0, Ldef/s/WS;->d:Ldef/fa/G0FA;

    invoke-virtual {v0}, Ldef/fa/G0FA;->h()I

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Ldef/s/WS;->b:Ldef/s/XS;

    iget-object v1, v1, Ldef/s/XS;->g:Ldef/pa/SPA;

    invoke-virtual {v1, p0}, Ldef/pa/SPA;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Ldef/s/WS;->f:Ldef/fa/J0FA;

    invoke-virtual {v1}, Ldef/fa/J0FA;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldef/s/WS;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ldef/s/WS;->a()Ldef/s/WS;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Ldef/s/WS;->e:Ldef/fa/J0FA;

    invoke-virtual {v2, v1}, Ldef/fa/J0FA;->setValue(Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {v0}, Ldef/fa/G0FA;->h()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ldef/fa/G0FA;->i(I)V

    return-object p0
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Ldef/s/WS;->d:Ldef/fa/G0FA;

    invoke-virtual {v0}, Ldef/fa/G0FA;->h()I

    move-result v1

    if-lez v1, :cond_2

    invoke-virtual {v0}, Ldef/fa/G0FA;->h()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ldef/fa/G0FA;->i(I)V

    invoke-virtual {v0}, Ldef/fa/G0FA;->h()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ldef/s/WS;->b:Ldef/s/XS;

    iget-object v0, v0, Ldef/s/XS;->g:Ldef/pa/SPA;

    invoke-virtual {v0, p0}, Ldef/pa/SPA;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Ldef/s/WS;->e:Ldef/fa/J0FA;

    invoke-virtual {v0}, Ldef/fa/J0FA;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldef/s/WS;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ldef/s/WS;->b()V

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldef/fa/J0FA;->setValue(Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Release should only be called once"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
