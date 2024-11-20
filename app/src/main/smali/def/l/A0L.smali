.class public final Ldef/l/A0L;
.super Ldef/a4/IA4;
.source "SourceFile"

# interfaces
.implements Ldef/h4/CH4;


# instance fields
.field public k:I

.field public final synthetic l:Ldef/l/D0L;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ldef/l/V0L;


# direct methods
.method public constructor <init>(Ldef/l/D0L;Ljava/lang/Object;Ldef/l/V0L;Ldef/y8/DY8;)V
    .locals 0

    iput-object p1, p0, Ldef/l/A0L;->l:Ldef/l/D0L;

    iput-object p2, p0, Ldef/l/A0L;->m:Ljava/lang/Object;

    iput-object p3, p0, Ldef/l/A0L;->n:Ldef/l/V0L;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Ldef/a4/IA4;-><init>(ILdef/y8/DY8;)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Ldef/z8/AZ8;->g:Ldef/z8/AZ8;

    iget v1, p0, Ldef/l/A0L;->k:I

    const/4 v2, 0x1

    iget-object v3, p0, Ldef/l/A0L;->n:Ldef/l/V0L;

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

    iget-object p1, p0, Ldef/l/A0L;->l:Ldef/l/D0L;

    invoke-virtual {p1}, Ldef/l/D0L;->v()V

    const-wide/high16 v4, -0x8000000000000000L

    iput-wide v4, p1, Ldef/l/D0L;->r:J

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ldef/l/D0L;->y(F)V

    iget-object v4, p1, Ldef/l/D0L;->i:Ldef/fa/J0FA;

    invoke-virtual {v4}, Ldef/fa/J0FA;->getValue()Ljava/lang/Object;

    move-result-object v4

    iget-object v5, p0, Ldef/l/A0L;->m:Ljava/lang/Object;

    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    iget-object v6, p1, Ldef/l/D0L;->h:Ldef/fa/J0FA;

    const/high16 v7, -0x3fc00000    # -3.0f

    if-eqz v4, :cond_2

    const/high16 v4, -0x3f800000    # -4.0f

    goto :goto_0

    :cond_2
    invoke-virtual {v6}, Ldef/fa/J0FA;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/high16 v4, -0x3f600000    # -5.0f

    goto :goto_0

    :cond_3
    move v4, v7

    :goto_0
    invoke-virtual {v3, v5}, Ldef/l/V0L;->q(Ljava/lang/Object;)V

    const-wide/16 v8, 0x0

    invoke-virtual {v3, v8, v9}, Ldef/l/V0L;->o(J)V

    invoke-virtual {v6, v5}, Ldef/fa/J0FA;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Ldef/l/D0L;->y(F)V

    invoke-virtual {p1, v5}, Ldef/l/D0L;->k(Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Ldef/l/V0L;->j(F)V

    cmpg-float v1, v4, v7

    if-nez v1, :cond_4

    iput v2, p0, Ldef/l/A0L;->k:I

    invoke-static {p1, p0}, Ldef/l/D0L;->t(Ldef/l/D0L;Ldef/a4/CA4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    invoke-virtual {v3}, Ldef/l/V0L;->i()V

    sget-object p1, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    return-object p1
.end method

.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ldef/y8/DY8;

    new-instance v0, Ldef/l/A0L;

    iget-object v1, p0, Ldef/l/A0L;->l:Ldef/l/D0L;

    iget-object v2, p0, Ldef/l/A0L;->m:Ljava/lang/Object;

    iget-object v3, p0, Ldef/l/A0L;->n:Ldef/l/V0L;

    invoke-direct {v0, v1, v2, v3, p1}, Ldef/l/A0L;-><init>(Ldef/l/D0L;Ljava/lang/Object;Ldef/l/V0L;Ldef/y8/DY8;)V

    sget-object p1, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    invoke-virtual {v0, p1}, Ldef/l/A0L;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
