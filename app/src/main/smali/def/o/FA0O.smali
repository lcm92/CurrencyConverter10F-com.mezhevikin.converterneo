.class public final Ldef/o/FA0O;
.super Ldef/a4/IA4;
.source "SourceFile"

# interfaces
.implements Ldef/h4/EH4;


# instance fields
.field public k:I

.field public final synthetic l:Ldef/h4/FH4;

.field public final synthetic m:Ldef/o/SAO;

.field public final synthetic n:Ldef/k0/RK0;


# direct methods
.method public constructor <init>(Ldef/h4/FH4;Ldef/o/SAO;Ldef/k0/RK0;Ldef/y8/DY8;)V
    .locals 0

    iput-object p1, p0, Ldef/o/FA0O;->l:Ldef/h4/FH4;

    iput-object p2, p0, Ldef/o/FA0O;->m:Ldef/o/SAO;

    iput-object p3, p0, Ldef/o/FA0O;->n:Ldef/k0/RK0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Ldef/a4/IA4;-><init>(ILdef/y8/DY8;)V

    return-void
.end method


# virtual methods
.method public final d(Ldef/y8/DY8;Ljava/lang/Object;)Ldef/y8/DY8;
    .locals 3

    new-instance p2, Ldef/o/FA0O;

    iget-object v0, p0, Ldef/o/FA0O;->m:Ldef/o/SAO;

    iget-object v1, p0, Ldef/o/FA0O;->n:Ldef/k0/RK0;

    iget-object v2, p0, Ldef/o/FA0O;->l:Ldef/h4/FH4;

    invoke-direct {p2, v2, v0, v1, p1}, Ldef/o/FA0O;-><init>(Ldef/h4/FH4;Ldef/o/SAO;Ldef/k0/RK0;Ldef/y8/DY8;)V

    return-object p2
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Ldef/z8/AZ8;->g:Ldef/z8/AZ8;

    iget v1, p0, Ldef/o/FA0O;->k:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Ldef/u8/AU8;->e(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Ldef/u8/AU8;->e(Ljava/lang/Object;)V

    iget-object p1, p0, Ldef/o/FA0O;->n:Ldef/k0/RK0;

    new-instance v1, Ldef/xa/CXA;

    iget-wide v3, p1, Ldef/k0/RK0;->c:J

    invoke-direct {v1, v3, v4}, Ldef/xa/CXA;-><init>(J)V

    iput v2, p0, Ldef/o/FA0O;->k:I

    iget-object p1, p0, Ldef/o/FA0O;->m:Ldef/o/SAO;

    iget-object v2, p0, Ldef/o/FA0O;->l:Ldef/h4/FH4;

    invoke-interface {v2, p1, v1, p0}, Ldef/h4/FH4;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    return-object p1
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ldef/s4/XS4;

    check-cast p2, Ldef/y8/DY8;

    invoke-virtual {p0, p2, p1}, Ldef/o/FA0O;->d(Ldef/y8/DY8;Ljava/lang/Object;)Ldef/y8/DY8;

    move-result-object p1

    check-cast p1, Ldef/o/FA0O;

    sget-object p2, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    invoke-virtual {p1, p2}, Ldef/o/FA0O;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
