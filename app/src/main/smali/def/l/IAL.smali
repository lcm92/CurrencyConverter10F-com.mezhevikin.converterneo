.class public final Ldef/l/IAL;
.super Ldef/a4/IA4;
.source "SourceFile"

# interfaces
.implements Ldef/h4/EH4;


# instance fields
.field public k:Ldef/i4/PI4;

.field public l:I

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ldef/fa/C0FA;

.field public final synthetic o:Ldef/l/JAL;


# direct methods
.method public constructor <init>(Ldef/fa/C0FA;Ldef/l/JAL;Ldef/y8/DY8;)V
    .locals 0

    iput-object p1, p0, Ldef/l/IAL;->n:Ldef/fa/C0FA;

    iput-object p2, p0, Ldef/l/IAL;->o:Ldef/l/JAL;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ldef/a4/IA4;-><init>(ILdef/y8/DY8;)V

    return-void
.end method


# virtual methods
.method public final d(Ldef/y8/DY8;Ljava/lang/Object;)Ldef/y8/DY8;
    .locals 3

    new-instance v0, Ldef/l/IAL;

    iget-object v1, p0, Ldef/l/IAL;->n:Ldef/fa/C0FA;

    iget-object v2, p0, Ldef/l/IAL;->o:Ldef/l/JAL;

    invoke-direct {v0, v1, v2, p1}, Ldef/l/IAL;-><init>(Ldef/fa/C0FA;Ldef/l/JAL;Ldef/y8/DY8;)V

    iput-object p2, v0, Ldef/l/IAL;->m:Ljava/lang/Object;

    return-object v0
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Ldef/z8/AZ8;->g:Ldef/z8/AZ8;

    iget v1, p0, Ldef/l/IAL;->l:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v1, p0, Ldef/l/IAL;->k:Ldef/i4/PI4;

    iget-object v4, p0, Ldef/l/IAL;->m:Ljava/lang/Object;

    check-cast v4, Ldef/s4/XS4;

    invoke-static {p1}, Ldef/u8/AU8;->e(Ljava/lang/Object;)V

    move-object p1, v4

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Ldef/l/IAL;->k:Ldef/i4/PI4;

    iget-object v4, p0, Ldef/l/IAL;->m:Ljava/lang/Object;

    check-cast v4, Ldef/s4/XS4;

    invoke-static {p1}, Ldef/u8/AU8;->e(Ljava/lang/Object;)V

    move-object p1, v4

    goto :goto_1

    :cond_2
    invoke-static {p1}, Ldef/u8/AU8;->e(Ljava/lang/Object;)V

    iget-object p1, p0, Ldef/l/IAL;->m:Ljava/lang/Object;

    check-cast p1, Ldef/s4/XS4;

    new-instance v1, Ldef/i4/PI4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/high16 v4, 0x3f800000    # 1.0f

    iput v4, v1, Ldef/i4/PI4;->g:F

    :cond_3
    :goto_0
    new-instance v4, Lio/ktor/client/engine/cio/m;

    iget-object v6, p0, Ldef/l/IAL;->n:Ldef/fa/C0FA;

    iget-object v7, p0, Ldef/l/IAL;->o:Ldef/l/JAL;

    const/4 v10, 0x3

    move-object v5, v4

    move-object v8, v1

    move-object v9, p1

    invoke-direct/range {v5 .. v10}, Lio/ktor/client/engine/cio/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object p1, p0, Ldef/l/IAL;->m:Ljava/lang/Object;

    iput-object v1, p0, Ldef/l/IAL;->k:Ldef/i4/PI4;

    iput v2, p0, Ldef/l/IAL;->l:I

    invoke-interface {p0}, Ldef/y8/DY8;->o()Ldef/y8/IY8;

    move-result-object v5

    sget-object v6, Ldef/r0/Q0R0;->g:Ldef/r0/Q0R0;

    invoke-interface {v5, v6}, Ldef/y8/IY8;->t(Ldef/y8/HY8;)Ldef/y8/GY8;

    move-result-object v5

    if-nez v5, :cond_5

    invoke-interface {p0}, Ldef/y8/DY8;->o()Ldef/y8/IY8;

    move-result-object v5

    invoke-static {v5}, Ldef/fa/DFA;->E(Ldef/y8/IY8;)Ldef/fa/XAFA;

    move-result-object v5

    invoke-interface {v5, v4, p0}, Ldef/fa/XAFA;->x(Ldef/h4/CH4;Ldef/y8/DY8;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    iget v4, v1, Ldef/i4/PI4;->g:F

    const/4 v5, 0x0

    cmpg-float v4, v4, v5

    if-nez v4, :cond_3

    new-instance v4, Ldef/aa/KAAA;

    const/16 v5, 0x1a

    invoke-direct {v4, v5, p1}, Ldef/aa/KAAA;-><init>(ILjava/lang/Object;)V

    new-instance v5, Ldef/fa/TA0FA;

    const/4 v6, 0x0

    invoke-direct {v5, v4, v6}, Ldef/fa/TA0FA;-><init>(Ldef/h4/AH4;Ldef/y8/DY8;)V

    new-instance v4, Ldef/v4/HV4;

    invoke-direct {v4, v5}, Ldef/v4/HV4;-><init>(Ldef/h4/EH4;)V

    new-instance v5, Ldef/l/HAL;

    invoke-direct {v5, v3, v6}, Ldef/a4/IA4;-><init>(ILdef/y8/DY8;)V

    iput-object p1, p0, Ldef/l/IAL;->m:Ljava/lang/Object;

    iput-object v1, p0, Ldef/l/IAL;->k:Ldef/i4/PI4;

    iput v3, p0, Ldef/l/IAL;->l:I

    invoke-static {v4, v5, p0}, Ldef/v4/FAV4;->g(Ldef/v4/EV4;Ldef/h4/EH4;Ldef/a4/CA4;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_3

    return-object v0

    :cond_5
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ldef/s4/XS4;

    check-cast p2, Ldef/y8/DY8;

    invoke-virtual {p0, p2, p1}, Ldef/l/IAL;->d(Ldef/y8/DY8;Ljava/lang/Object;)Ldef/y8/DY8;

    move-result-object p1

    check-cast p1, Ldef/l/IAL;

    sget-object p2, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    invoke-virtual {p1, p2}, Ldef/l/IAL;->f(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Ldef/z8/AZ8;->g:Ldef/z8/AZ8;

    return-object p1
.end method
