.class public final Ldef/fa/OA0FA;
.super Ldef/a4/IA4;
.source "SourceFile"

# interfaces
.implements Ldef/h4/EH4;


# instance fields
.field public k:I

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ldef/h4/EH4;

.field public final synthetic n:Ldef/fa/C0FA;


# direct methods
.method public constructor <init>(Ldef/h4/EH4;Ldef/fa/C0FA;Ldef/y8/DY8;)V
    .locals 0

    iput-object p1, p0, Ldef/fa/OA0FA;->m:Ldef/h4/EH4;

    iput-object p2, p0, Ldef/fa/OA0FA;->n:Ldef/fa/C0FA;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ldef/a4/IA4;-><init>(ILdef/y8/DY8;)V

    return-void
.end method


# virtual methods
.method public final d(Ldef/y8/DY8;Ljava/lang/Object;)Ldef/y8/DY8;
    .locals 3

    new-instance v0, Ldef/fa/OA0FA;

    iget-object v1, p0, Ldef/fa/OA0FA;->m:Ldef/h4/EH4;

    iget-object v2, p0, Ldef/fa/OA0FA;->n:Ldef/fa/C0FA;

    invoke-direct {v0, v1, v2, p1}, Ldef/fa/OA0FA;-><init>(Ldef/h4/EH4;Ldef/fa/C0FA;Ldef/y8/DY8;)V

    iput-object p2, v0, Ldef/fa/OA0FA;->l:Ljava/lang/Object;

    return-object v0
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Ldef/z8/AZ8;->g:Ldef/z8/AZ8;

    iget v1, p0, Ldef/fa/OA0FA;->k:I

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

    iget-object p1, p0, Ldef/fa/OA0FA;->l:Ljava/lang/Object;

    check-cast p1, Ldef/s4/XS4;

    new-instance v1, Ldef/fa/O0FA;

    iget-object v3, p0, Ldef/fa/OA0FA;->n:Ldef/fa/C0FA;

    invoke-interface {p1}, Ldef/s4/XS4;->b()Ldef/y8/IY8;

    move-result-object p1

    invoke-direct {v1, v3, p1}, Ldef/fa/O0FA;-><init>(Ldef/fa/C0FA;Ldef/y8/IY8;)V

    iput v2, p0, Ldef/fa/OA0FA;->k:I

    iget-object p1, p0, Ldef/fa/OA0FA;->m:Ldef/h4/EH4;

    invoke-interface {p1, v1, p0}, Ldef/h4/EH4;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-virtual {p0, p2, p1}, Ldef/fa/OA0FA;->d(Ldef/y8/DY8;Ljava/lang/Object;)Ldef/y8/DY8;

    move-result-object p1

    check-cast p1, Ldef/fa/OA0FA;

    sget-object p2, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    invoke-virtual {p1, p2}, Ldef/fa/OA0FA;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
