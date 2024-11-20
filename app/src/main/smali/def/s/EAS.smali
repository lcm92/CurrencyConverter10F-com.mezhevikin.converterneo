.class public final Ldef/s/EAS;
.super Ldef/a4/IA4;
.source "SourceFile"

# interfaces
.implements Ldef/h4/EH4;


# instance fields
.field public k:I

.field public final synthetic l:Ldef/s/FAS;

.field public final synthetic m:I


# direct methods
.method public constructor <init>(Ldef/s/FAS;ILdef/y8/DY8;)V
    .locals 0

    iput-object p1, p0, Ldef/s/EAS;->l:Ldef/s/FAS;

    iput p2, p0, Ldef/s/EAS;->m:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ldef/a4/IA4;-><init>(ILdef/y8/DY8;)V

    return-void
.end method


# virtual methods
.method public final d(Ldef/y8/DY8;Ljava/lang/Object;)Ldef/y8/DY8;
    .locals 2

    new-instance p2, Ldef/s/EAS;

    iget-object v0, p0, Ldef/s/EAS;->l:Ldef/s/FAS;

    iget v1, p0, Ldef/s/EAS;->m:I

    invoke-direct {p2, v0, v1, p1}, Ldef/s/EAS;-><init>(Ldef/s/FAS;ILdef/y8/DY8;)V

    return-object p2
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Ldef/z8/AZ8;->g:Ldef/z8/AZ8;

    iget v1, p0, Ldef/s/EAS;->k:I

    sget-object v2, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Ldef/u8/AU8;->e(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Ldef/u8/AU8;->e(Ljava/lang/Object;)V

    iget-object p1, p0, Ldef/s/EAS;->l:Ldef/s/FAS;

    iget-object p1, p1, Ldef/s/FAS;->u:Ldef/r/DR;

    iput v3, p0, Ldef/s/EAS;->k:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ldef/r/UR;->w:Ldef/y/SY;

    iget-object p1, p1, Ldef/r/DR;->a:Ldef/r/UR;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ldef/r/RR;

    const/4 v3, 0x0

    iget v4, p0, Ldef/s/EAS;->m:I

    const/4 v5, 0x0

    invoke-direct {v1, p1, v4, v3, v5}, Ldef/r/RR;-><init>(Ldef/r/UR;IILdef/y8/DY8;)V

    sget-object v3, Ldef/m/G0M;->g:Ldef/m/G0M;

    invoke-virtual {p1, v3, v1, p0}, Ldef/r/UR;->b(Ldef/m/G0M;Ldef/h4/EH4;Ldef/a4/CA4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, v2

    :goto_0
    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    move-object p1, v2

    :goto_1
    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_2
    return-object v2
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ldef/s4/XS4;

    check-cast p2, Ldef/y8/DY8;

    invoke-virtual {p0, p2, p1}, Ldef/s/EAS;->d(Ldef/y8/DY8;Ljava/lang/Object;)Ldef/y8/DY8;

    move-result-object p1

    check-cast p1, Ldef/s/EAS;

    sget-object p2, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    invoke-virtual {p1, p2}, Ldef/s/EAS;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
