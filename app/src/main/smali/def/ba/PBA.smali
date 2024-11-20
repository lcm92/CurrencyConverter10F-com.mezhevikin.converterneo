.class public final Ldef/ba/PBA;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ldef/xa/CXA;

.field public final b:F

.field public final c:Z

.field public d:Ljava/lang/Float;

.field public e:Ldef/xa/CXA;

.field public final f:Ldef/l/CL;

.field public final g:Ldef/l/CL;

.field public final h:Ldef/l/CL;

.field public final i:Ldef/s4/KS4;

.field public final j:Ldef/fa/J0FA;

.field public final k:Ldef/fa/J0FA;


# direct methods
.method public constructor <init>(Ldef/xa/CXA;FZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/ba/PBA;->a:Ldef/xa/CXA;

    iput p2, p0, Ldef/ba/PBA;->b:F

    iput-boolean p3, p0, Ldef/ba/PBA;->c:Z

    const/4 p1, 0x0

    invoke-static {p1}, Ldef/l/DL;->a(F)Ldef/l/CL;

    move-result-object p2

    iput-object p2, p0, Ldef/ba/PBA;->f:Ldef/l/CL;

    invoke-static {p1}, Ldef/l/DL;->a(F)Ldef/l/CL;

    move-result-object p2

    iput-object p2, p0, Ldef/ba/PBA;->g:Ldef/l/CL;

    invoke-static {p1}, Ldef/l/DL;->a(F)Ldef/l/CL;

    move-result-object p1

    iput-object p1, p0, Ldef/ba/PBA;->h:Ldef/l/CL;

    new-instance p1, Ldef/s4/KS4;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ldef/s4/G0S4;-><init>(Z)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ldef/s4/G0S4;->Z(Ldef/s4/XAS4;)V

    iput-object p1, p0, Ldef/ba/PBA;->i:Ldef/s4/KS4;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object p2, Ldef/fa/WAFA;->l:Ldef/fa/WAFA;

    invoke-static {p1, p2}, Ldef/fa/DFA;->J(Ljava/lang/Object;Ldef/fa/MA0FA;)Ldef/fa/J0FA;

    move-result-object p3

    iput-object p3, p0, Ldef/ba/PBA;->j:Ldef/fa/J0FA;

    invoke-static {p1, p2}, Ldef/fa/DFA;->J(Ljava/lang/Object;Ldef/fa/MA0FA;)Ldef/fa/J0FA;

    move-result-object p1

    iput-object p1, p0, Ldef/ba/PBA;->k:Ldef/fa/J0FA;

    return-void
.end method


# virtual methods
.method public final a(Ldef/a4/CA4;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, Ldef/ba/IBA;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ldef/ba/IBA;

    iget v1, v0, Ldef/ba/IBA;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ldef/ba/IBA;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, Ldef/ba/IBA;

    invoke-direct {v0, p0, p1}, Ldef/ba/IBA;-><init>(Ldef/ba/PBA;Ldef/a4/CA4;)V

    :goto_0
    iget-object p1, v0, Ldef/ba/IBA;->k:Ljava/lang/Object;

    sget-object v1, Ldef/z8/AZ8;->g:Ldef/z8/AZ8;

    iget v2, v0, Ldef/ba/IBA;->m:I

    sget-object v3, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p1}, Ldef/u8/AU8;->e(Ljava/lang/Object;)V

    goto :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Ldef/ba/IBA;->j:Ldef/ba/PBA;

    invoke-static {p1}, Ldef/u8/AU8;->e(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    iget-object v2, v0, Ldef/ba/IBA;->j:Ldef/ba/PBA;

    invoke-static {p1}, Ldef/u8/AU8;->e(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {p1}, Ldef/u8/AU8;->e(Ljava/lang/Object;)V

    iput-object p0, v0, Ldef/ba/IBA;->j:Ldef/ba/PBA;

    iput v6, v0, Ldef/ba/IBA;->m:I

    new-instance p1, Ldef/ba/MBA;

    invoke-direct {p1, p0, v7}, Ldef/ba/MBA;-><init>(Ldef/ba/PBA;Ldef/y8/DY8;)V

    invoke-static {p1, v0}, Ldef/s4/YS4;->g(Ldef/h4/EH4;Ldef/y8/DY8;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto :goto_1

    :cond_5
    move-object p1, v3

    :goto_1
    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    move-object v2, p0

    :goto_2
    iget-object p1, v2, Ldef/ba/PBA;->j:Ldef/fa/J0FA;

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v6}, Ldef/fa/J0FA;->setValue(Ljava/lang/Object;)V

    iput-object v2, v0, Ldef/ba/IBA;->j:Ldef/ba/PBA;

    iput v5, v0, Ldef/ba/IBA;->m:I

    iget-object p1, v2, Ldef/ba/PBA;->i:Ldef/s4/KS4;

    invoke-virtual {p1, v0}, Ldef/s4/G0S4;->G(Ldef/a4/CA4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    :goto_3
    iput-object v7, v0, Ldef/ba/IBA;->j:Ldef/ba/PBA;

    iput v4, v0, Ldef/ba/IBA;->m:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ldef/ba/OBA;

    invoke-direct {p1, v2, v7}, Ldef/ba/OBA;-><init>(Ldef/ba/PBA;Ldef/y8/DY8;)V

    invoke-static {p1, v0}, Ldef/s4/YS4;->g(Ldef/h4/EH4;Ldef/y8/DY8;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    goto :goto_4

    :cond_8
    move-object p1, v3

    :goto_4
    if-ne p1, v1, :cond_9

    return-object v1

    :cond_9
    :goto_5
    return-object v3
.end method
