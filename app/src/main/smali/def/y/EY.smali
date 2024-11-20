.class public final Ldef/y/EY;
.super Ldef/a4/IA4;
.source "SourceFile"

# interfaces
.implements Ldef/h4/EH4;


# instance fields
.field public k:I

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ldef/o5/GO5;

.field public final synthetic n:Ldef/y/FY;

.field public final synthetic o:Ldef/y/UY;


# direct methods
.method public constructor <init>(Ldef/o5/GO5;Ldef/y/FY;Ldef/y/UY;Ldef/y8/DY8;)V
    .locals 0

    iput-object p1, p0, Ldef/y/EY;->m:Ldef/o5/GO5;

    iput-object p2, p0, Ldef/y/EY;->n:Ldef/y/FY;

    iput-object p3, p0, Ldef/y/EY;->o:Ldef/y/UY;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Ldef/a4/IA4;-><init>(ILdef/y8/DY8;)V

    return-void
.end method


# virtual methods
.method public final d(Ldef/y8/DY8;Ljava/lang/Object;)Ldef/y8/DY8;
    .locals 4

    new-instance v0, Ldef/y/EY;

    iget-object v1, p0, Ldef/y/EY;->o:Ldef/y/UY;

    iget-object v2, p0, Ldef/y/EY;->m:Ldef/o5/GO5;

    iget-object v3, p0, Ldef/y/EY;->n:Ldef/y/FY;

    invoke-direct {v0, v2, v3, v1, p1}, Ldef/y/EY;-><init>(Ldef/o5/GO5;Ldef/y/FY;Ldef/y/UY;Ldef/y8/DY8;)V

    iput-object p2, v0, Ldef/y/EY;->l:Ljava/lang/Object;

    return-object v0
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Ldef/z8/AZ8;->g:Ldef/z8/AZ8;

    iget v1, p0, Ldef/y/EY;->k:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    invoke-static {p1}, Ldef/u8/AU8;->e(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Ldef/u8/AU8;->e(Ljava/lang/Object;)V

    iget-object p1, p0, Ldef/y/EY;->l:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Ldef/r0/SAR0;

    new-instance p1, Ldef/y/DY;

    iget-object v5, p0, Ldef/y/EY;->m:Ldef/o5/GO5;

    iget-object v6, p0, Ldef/y/EY;->n:Ldef/y/FY;

    iget-object v7, p0, Ldef/y/EY;->o:Ldef/y/UY;

    const/4 v8, 0x0

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Ldef/y/DY;-><init>(Ldef/r0/SAR0;Ldef/o5/GO5;Ldef/y/FY;Ldef/y/UY;Ldef/y8/DY8;)V

    iput v2, p0, Ldef/y/EY;->k:I

    invoke-static {p1, p0}, Ldef/s4/YS4;->g(Ldef/h4/EH4;Ldef/y8/DY8;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    new-instance p1, Ldef/g7/CG7;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ldef/r0/SAR0;

    check-cast p2, Ldef/y8/DY8;

    invoke-virtual {p0, p2, p1}, Ldef/y/EY;->d(Ldef/y8/DY8;Ljava/lang/Object;)Ldef/y8/DY8;

    move-result-object p1

    check-cast p1, Ldef/y/EY;

    sget-object p2, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    invoke-virtual {p1, p2}, Ldef/y/EY;->f(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Ldef/z8/AZ8;->g:Ldef/z8/AZ8;

    return-object p1
.end method
