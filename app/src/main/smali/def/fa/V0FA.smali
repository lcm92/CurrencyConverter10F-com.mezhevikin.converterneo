.class public final Ldef/fa/V0FA;
.super Ldef/a4/IA4;
.source "SourceFile"

# interfaces
.implements Ldef/h4/EH4;


# instance fields
.field public k:I

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ldef/fa/Y0FA;

.field public final synthetic n:Ldef/fa/XAFA;


# direct methods
.method public constructor <init>(Ldef/fa/Y0FA;Ldef/fa/XAFA;Ldef/y8/DY8;)V
    .locals 0

    iput-object p1, p0, Ldef/fa/V0FA;->m:Ldef/fa/Y0FA;

    iput-object p2, p0, Ldef/fa/V0FA;->n:Ldef/fa/XAFA;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ldef/a4/IA4;-><init>(ILdef/y8/DY8;)V

    return-void
.end method


# virtual methods
.method public final d(Ldef/y8/DY8;Ljava/lang/Object;)Ldef/y8/DY8;
    .locals 3

    new-instance v0, Ldef/fa/V0FA;

    iget-object v1, p0, Ldef/fa/V0FA;->m:Ldef/fa/Y0FA;

    iget-object v2, p0, Ldef/fa/V0FA;->n:Ldef/fa/XAFA;

    invoke-direct {v0, v1, v2, p1}, Ldef/fa/V0FA;-><init>(Ldef/fa/Y0FA;Ldef/fa/XAFA;Ldef/y8/DY8;)V

    iput-object p2, v0, Ldef/fa/V0FA;->l:Ljava/lang/Object;

    return-object v0
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Ldef/z8/AZ8;->g:Ldef/z8/AZ8;

    iget v1, p0, Ldef/fa/V0FA;->k:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Ldef/u8/AU8;->e(Ljava/lang/Object;)V

    sget-object p1, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Ldef/u8/AU8;->e(Ljava/lang/Object;)V

    iget-object p1, p0, Ldef/fa/V0FA;->l:Ljava/lang/Object;

    check-cast p1, Ldef/s4/XS4;

    iput v2, p0, Ldef/fa/V0FA;->k:I

    iget-object v1, p0, Ldef/fa/V0FA;->m:Ldef/fa/Y0FA;

    iget-object v2, p0, Ldef/fa/V0FA;->n:Ldef/fa/XAFA;

    invoke-virtual {v1, p1, v2, p0}, Ldef/fa/Y0FA;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ldef/s4/XS4;

    check-cast p2, Ldef/y8/DY8;

    invoke-virtual {p0, p2, p1}, Ldef/fa/V0FA;->d(Ldef/y8/DY8;Ljava/lang/Object;)Ldef/y8/DY8;

    move-result-object p1

    check-cast p1, Ldef/fa/V0FA;

    sget-object p2, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    invoke-virtual {p1, p2}, Ldef/fa/V0FA;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
