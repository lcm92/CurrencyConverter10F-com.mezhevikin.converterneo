.class public final Ldef/fa/SA0FA;
.super Ldef/a4/IA4;
.source "SourceFile"

# interfaces
.implements Ldef/h4/EH4;


# instance fields
.field public k:I

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ldef/y8/IY8;

.field public final synthetic n:Ldef/v4/NAV4;


# direct methods
.method public constructor <init>(Ldef/y8/IY8;Ldef/v4/NAV4;Ldef/y8/DY8;)V
    .locals 0

    iput-object p1, p0, Ldef/fa/SA0FA;->m:Ldef/y8/IY8;

    iput-object p2, p0, Ldef/fa/SA0FA;->n:Ldef/v4/NAV4;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ldef/a4/IA4;-><init>(ILdef/y8/DY8;)V

    return-void
.end method


# virtual methods
.method public final d(Ldef/y8/DY8;Ljava/lang/Object;)Ldef/y8/DY8;
    .locals 3

    new-instance v0, Ldef/fa/SA0FA;

    iget-object v1, p0, Ldef/fa/SA0FA;->m:Ldef/y8/IY8;

    iget-object v2, p0, Ldef/fa/SA0FA;->n:Ldef/v4/NAV4;

    invoke-direct {v0, v1, v2, p1}, Ldef/fa/SA0FA;-><init>(Ldef/y8/IY8;Ldef/v4/NAV4;Ldef/y8/DY8;)V

    iput-object p2, v0, Ldef/fa/SA0FA;->l:Ljava/lang/Object;

    return-object v0
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Ldef/z8/AZ8;->g:Ldef/z8/AZ8;

    iget v1, p0, Ldef/fa/SA0FA;->k:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-static {p1}, Ldef/u8/AU8;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Ldef/u8/AU8;->e(Ljava/lang/Object;)V

    iget-object p1, p0, Ldef/fa/SA0FA;->l:Ljava/lang/Object;

    check-cast p1, Ldef/fa/O0FA;

    sget-object v1, Ldef/y8/JY8;->g:Ldef/y8/JY8;

    iget-object v4, p0, Ldef/fa/SA0FA;->m:Ldef/y8/IY8;

    invoke-static {v4, v1}, Ldef/i4/HI4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v5, p0, Ldef/fa/SA0FA;->n:Ldef/v4/NAV4;

    if-eqz v1, :cond_3

    new-instance v1, Ldef/fa/QA0FA;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Ldef/fa/QA0FA;-><init>(Ldef/fa/O0FA;I)V

    iput v3, p0, Ldef/fa/SA0FA;->k:I

    invoke-interface {v5, v1, p0}, Ldef/v4/EV4;->c(Ldef/v4/FV4;Ldef/y8/DY8;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_3
    new-instance v1, Ldef/fa/RA0FA;

    const/4 v3, 0x0

    invoke-direct {v1, v5, p1, v3}, Ldef/fa/RA0FA;-><init>(Ldef/v4/NAV4;Ldef/fa/O0FA;Ldef/y8/DY8;)V

    iput v2, p0, Ldef/fa/SA0FA;->k:I

    invoke-static {v4, v1, p0}, Ldef/s4/YS4;->D(Ldef/y8/IY8;Ldef/h4/EH4;Ldef/y8/DY8;)Ljava/lang/Object;

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

    check-cast p1, Ldef/fa/O0FA;

    check-cast p2, Ldef/y8/DY8;

    invoke-virtual {p0, p2, p1}, Ldef/fa/SA0FA;->d(Ldef/y8/DY8;Ljava/lang/Object;)Ldef/y8/DY8;

    move-result-object p1

    check-cast p1, Ldef/fa/SA0FA;

    sget-object p2, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    invoke-virtual {p1, p2}, Ldef/fa/SA0FA;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
