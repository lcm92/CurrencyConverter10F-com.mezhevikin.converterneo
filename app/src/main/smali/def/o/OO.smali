.class public final Ldef/o/OO;
.super Ldef/a4/IA4;
.source "SourceFile"

# interfaces
.implements Ldef/h4/EH4;


# instance fields
.field public k:I

.field public final synthetic l:Ldef/o/QO;

.field public final synthetic m:Ldef/m/G0M;

.field public final synthetic n:Ldef/h4/EH4;


# direct methods
.method public constructor <init>(Ldef/o/QO;Ldef/m/G0M;Ldef/h4/EH4;Ldef/y8/DY8;)V
    .locals 0

    iput-object p1, p0, Ldef/o/OO;->l:Ldef/o/QO;

    iput-object p2, p0, Ldef/o/OO;->m:Ldef/m/G0M;

    iput-object p3, p0, Ldef/o/OO;->n:Ldef/h4/EH4;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Ldef/a4/IA4;-><init>(ILdef/y8/DY8;)V

    return-void
.end method


# virtual methods
.method public final d(Ldef/y8/DY8;Ljava/lang/Object;)Ldef/y8/DY8;
    .locals 3

    new-instance p2, Ldef/o/OO;

    iget-object v0, p0, Ldef/o/OO;->m:Ldef/m/G0M;

    iget-object v1, p0, Ldef/o/OO;->n:Ldef/h4/EH4;

    iget-object v2, p0, Ldef/o/OO;->l:Ldef/o/QO;

    invoke-direct {p2, v2, v0, v1, p1}, Ldef/o/OO;-><init>(Ldef/o/QO;Ldef/m/G0M;Ldef/h4/EH4;Ldef/y8/DY8;)V

    return-object p2
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Ldef/z8/AZ8;->g:Ldef/z8/AZ8;

    iget v1, p0, Ldef/o/OO;->k:I

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

    iget-object p1, p0, Ldef/o/OO;->l:Ldef/o/QO;

    iget-object v5, p1, Ldef/o/QO;->c:Ldef/m/J0M;

    iget-object v7, p1, Ldef/o/QO;->b:Ldef/o/PO;

    new-instance v6, Ldef/o/NO;

    iget-object v1, p0, Ldef/o/OO;->n:Ldef/h4/EH4;

    const/4 v3, 0x0

    invoke-direct {v6, p1, v1, v3}, Ldef/o/NO;-><init>(Ldef/o/QO;Ldef/h4/EH4;Ldef/y8/DY8;)V

    iput v2, p0, Ldef/o/OO;->k:I

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ldef/m/I0M;

    const/4 v8, 0x0

    iget-object v4, p0, Ldef/o/OO;->m:Ldef/m/G0M;

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Ldef/m/I0M;-><init>(Ldef/m/G0M;Ldef/m/J0M;Ldef/o/NO;Ldef/o/PO;Ldef/y8/DY8;)V

    invoke-static {p1, p0}, Ldef/s4/YS4;->g(Ldef/h4/EH4;Ldef/y8/DY8;)Ljava/lang/Object;

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

    invoke-virtual {p0, p2, p1}, Ldef/o/OO;->d(Ldef/y8/DY8;Ljava/lang/Object;)Ldef/y8/DY8;

    move-result-object p1

    check-cast p1, Ldef/o/OO;

    sget-object p2, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    invoke-virtual {p1, p2}, Ldef/o/OO;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
