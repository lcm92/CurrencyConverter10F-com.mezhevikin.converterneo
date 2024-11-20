.class public final Ldef/w0/EW0;
.super Ldef/a4/IA4;
.source "SourceFile"

# interfaces
.implements Ldef/h4/EH4;


# instance fields
.field public k:Z

.field public l:I

.field public synthetic m:F

.field public final synthetic n:Ldef/w0/FW0;


# direct methods
.method public constructor <init>(Ldef/w0/FW0;Ldef/y8/DY8;)V
    .locals 0

    iput-object p1, p0, Ldef/w0/EW0;->n:Ldef/w0/FW0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ldef/a4/IA4;-><init>(ILdef/y8/DY8;)V

    return-void
.end method


# virtual methods
.method public final d(Ldef/y8/DY8;Ljava/lang/Object;)Ldef/y8/DY8;
    .locals 2

    new-instance v0, Ldef/w0/EW0;

    iget-object v1, p0, Ldef/w0/EW0;->n:Ldef/w0/FW0;

    invoke-direct {v0, v1, p1}, Ldef/w0/EW0;-><init>(Ldef/w0/FW0;Ldef/y8/DY8;)V

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iput p1, v0, Ldef/w0/EW0;->m:F

    return-object v0
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Ldef/z8/AZ8;->g:Ldef/z8/AZ8;

    iget v1, p0, Ldef/w0/EW0;->l:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-boolean v0, p0, Ldef/w0/EW0;->k:Z

    invoke-static {p1}, Ldef/u8/AU8;->e(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Ldef/u8/AU8;->e(Ljava/lang/Object;)V

    iget p1, p0, Ldef/w0/EW0;->m:F

    iget-object v1, p0, Ldef/w0/EW0;->n:Ldef/w0/FW0;

    iget-object v3, v1, Ldef/w0/FW0;->a:Ldef/x0/MX0;

    iget-object v3, v3, Ldef/x0/MX0;->d:Ldef/x0/IX0;

    sget-object v4, Ldef/x0/HX0;->e:Ldef/x0/SX0;

    iget-object v3, v3, Ldef/x0/IX0;->g:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_2

    move-object v3, v4

    :cond_2
    check-cast v3, Ldef/h4/EH4;

    if-eqz v3, :cond_6

    iget-object v1, v1, Ldef/w0/FW0;->a:Ldef/x0/MX0;

    iget-object v1, v1, Ldef/x0/MX0;->d:Ldef/x0/IX0;

    sget-object v4, Ldef/x0/PX0;->p:Ldef/x0/SX0;

    invoke-virtual {v1, v4}, Ldef/x0/IX0;->d(Ldef/x0/SX0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldef/x0/GX0;

    iget-boolean v1, v1, Ldef/x0/GX0;->c:Z

    if-eqz v1, :cond_3

    neg-float p1, p1

    :cond_3
    const/4 v4, 0x0

    invoke-static {v4, p1}, Ldef/v2/HV2;->k(FF)J

    move-result-wide v4

    new-instance p1, Ldef/xa/CXA;

    invoke-direct {p1, v4, v5}, Ldef/xa/CXA;-><init>(J)V

    iput-boolean v1, p0, Ldef/w0/EW0;->k:Z

    iput v2, p0, Ldef/w0/EW0;->l:I

    invoke-interface {v3, p1, p0}, Ldef/h4/EH4;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    move v0, v1

    :goto_0
    check-cast p1, Ldef/xa/CXA;

    iget-wide v1, p1, Ldef/xa/CXA;->a:J

    invoke-static {v1, v2}, Ldef/xa/CXA;->e(J)F

    move-result p1

    if-eqz v0, :cond_5

    neg-float p1, p1

    :cond_5
    new-instance v0, Ljava/lang/Float;

    invoke-direct {v0, p1}, Ljava/lang/Float;-><init>(F)V

    return-object v0

    :cond_6
    const-string p1, "Required value was null."

    invoke-static {p1}, Ldef/i0/CI0;->O(Ljava/lang/String;)V

    throw v4
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    check-cast p2, Ldef/y8/DY8;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Ldef/w0/EW0;->d(Ldef/y8/DY8;Ljava/lang/Object;)Ldef/y8/DY8;

    move-result-object p1

    check-cast p1, Ldef/w0/EW0;

    sget-object p2, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    invoke-virtual {p1, p2}, Ldef/w0/EW0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
