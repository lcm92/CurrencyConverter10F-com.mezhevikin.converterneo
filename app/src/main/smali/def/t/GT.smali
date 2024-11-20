.class public final Ldef/t/GT;
.super Ldef/a4/IA4;
.source "SourceFile"

# interfaces
.implements Ldef/h4/EH4;


# instance fields
.field public k:I

.field public final synthetic l:Ldef/t/IT;

.field public final synthetic m:Ldef/m/PM;


# direct methods
.method public constructor <init>(Ldef/t/IT;Ldef/m/PM;Ldef/y8/DY8;)V
    .locals 0

    iput-object p1, p0, Ldef/t/GT;->l:Ldef/t/IT;

    iput-object p2, p0, Ldef/t/GT;->m:Ldef/m/PM;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ldef/a4/IA4;-><init>(ILdef/y8/DY8;)V

    return-void
.end method


# virtual methods
.method public final d(Ldef/y8/DY8;Ljava/lang/Object;)Ldef/y8/DY8;
    .locals 2

    new-instance p2, Ldef/t/GT;

    iget-object v0, p0, Ldef/t/GT;->m:Ldef/m/PM;

    iget-object v1, p0, Ldef/t/GT;->l:Ldef/t/IT;

    invoke-direct {p2, v1, v0, p1}, Ldef/t/GT;-><init>(Ldef/t/IT;Ldef/m/PM;Ldef/y8/DY8;)V

    return-object p2
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Ldef/z8/AZ8;->g:Ldef/z8/AZ8;

    iget v1, p0, Ldef/t/GT;->k:I

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

    iget-object p1, p0, Ldef/t/GT;->l:Ldef/t/IT;

    iget-boolean v1, p1, Ldef/ra/PRA;->s:Z

    if-eqz v1, :cond_4

    iget-object v1, p1, Ldef/ra/PRA;->g:Ldef/ra/PRA;

    iget-boolean v1, v1, Ldef/ra/PRA;->s:Z

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    sget-object v1, Ldef/t/IT;->v:Ldef/o2/GO2;

    invoke-static {p1, v1}, Ldef/q0/FQ0;->j(Ldef/q0/MQ0;Ljava/lang/Object;)Ldef/q0/P0Q0;

    move-result-object v1

    check-cast v1, Ldef/t/AT;

    if-nez v1, :cond_3

    new-instance v1, Ldef/t/JT;

    invoke-direct {v1, p1}, Ldef/t/JT;-><init>(Ldef/q0/MQ0;)V

    :cond_3
    :goto_0
    if-eqz v1, :cond_4

    invoke-static {p1}, Ldef/q0/FQ0;->u(Ldef/q0/MQ0;)Ldef/q0/ZAQ0;

    move-result-object p1

    iput v2, p0, Ldef/t/GT;->k:I

    iget-object v2, p0, Ldef/t/GT;->m:Ldef/m/PM;

    invoke-interface {v1, p1, v2, p0}, Ldef/t/AT;->L(Ldef/q0/ZAQ0;Ldef/h4/AH4;Ldef/a4/CA4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    sget-object p1, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    return-object p1
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ldef/s4/XS4;

    check-cast p2, Ldef/y8/DY8;

    invoke-virtual {p0, p2, p1}, Ldef/t/GT;->d(Ldef/y8/DY8;Ljava/lang/Object;)Ldef/y8/DY8;

    move-result-object p1

    check-cast p1, Ldef/t/GT;

    sget-object p2, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    invoke-virtual {p1, p2}, Ldef/t/GT;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
