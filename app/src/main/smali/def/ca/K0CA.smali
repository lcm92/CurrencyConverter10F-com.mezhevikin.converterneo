.class public final Ldef/ca/K0CA;
.super Ldef/a4/IA4;
.source "SourceFile"

# interfaces
.implements Ldef/h4/EH4;


# instance fields
.field public k:I

.field public final synthetic l:Ldef/ca/O0CA;

.field public final synthetic m:F


# direct methods
.method public constructor <init>(Ldef/ca/O0CA;FLdef/y8/DY8;)V
    .locals 0

    iput-object p1, p0, Ldef/ca/K0CA;->l:Ldef/ca/O0CA;

    iput p2, p0, Ldef/ca/K0CA;->m:F

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ldef/a4/IA4;-><init>(ILdef/y8/DY8;)V

    return-void
.end method


# virtual methods
.method public final d(Ldef/y8/DY8;Ljava/lang/Object;)Ldef/y8/DY8;
    .locals 2

    new-instance p2, Ldef/ca/K0CA;

    iget-object v0, p0, Ldef/ca/K0CA;->l:Ldef/ca/O0CA;

    iget v1, p0, Ldef/ca/K0CA;->m:F

    invoke-direct {p2, v0, v1, p1}, Ldef/ca/K0CA;-><init>(Ldef/ca/O0CA;FLdef/y8/DY8;)V

    return-object p2
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Ldef/z8/AZ8;->g:Ldef/z8/AZ8;

    iget v1, p0, Ldef/ca/K0CA;->k:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Ldef/u8/AU8;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Ldef/u8/AU8;->e(Ljava/lang/Object;)V

    iget-object p1, p0, Ldef/ca/K0CA;->l:Ldef/ca/O0CA;

    iget-object v1, p1, Ldef/ca/O0CA;->x:Ldef/l/CL;

    if-eqz v1, :cond_4

    new-instance v3, Ljava/lang/Float;

    iget v4, p0, Ldef/ca/K0CA;->m:F

    invoke-direct {v3, v4}, Ljava/lang/Float;-><init>(F)V

    iget-boolean p1, p1, Ldef/ca/O0CA;->v:Z

    if-eqz p1, :cond_2

    sget-object p1, Landroidx/compose/material3/a;->f:Ldef/l/E0L;

    goto :goto_0

    :cond_2
    sget-object p1, Landroidx/compose/material3/a;->g:Ldef/l/BA0L;

    :goto_0
    iput v2, p0, Ldef/ca/K0CA;->k:I

    invoke-static {v1, v3, p1, p0}, Ldef/l/CL;->c(Ldef/l/CL;Ljava/lang/Object;Ldef/l/LL;Ldef/a4/IA4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p1, Ldef/l/JL;

    :cond_4
    sget-object p1, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    return-object p1
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ldef/s4/XS4;

    check-cast p2, Ldef/y8/DY8;

    invoke-virtual {p0, p2, p1}, Ldef/ca/K0CA;->d(Ldef/y8/DY8;Ljava/lang/Object;)Ldef/y8/DY8;

    move-result-object p1

    check-cast p1, Ldef/ca/K0CA;

    sget-object p2, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    invoke-virtual {p1, p2}, Ldef/ca/K0CA;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
