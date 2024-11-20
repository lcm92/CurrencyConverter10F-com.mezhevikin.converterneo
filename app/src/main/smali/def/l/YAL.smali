.class public final Ldef/l/YAL;
.super Ldef/a4/IA4;
.source "SourceFile"

# interfaces
.implements Ldef/h4/EH4;


# instance fields
.field public k:I

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ldef/l/D0L;

.field public final synthetic p:Ldef/l/V0L;

.field public final synthetic q:F


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ldef/l/D0L;Ldef/l/V0L;FLdef/y8/DY8;)V
    .locals 0

    iput-object p1, p0, Ldef/l/YAL;->m:Ljava/lang/Object;

    iput-object p2, p0, Ldef/l/YAL;->n:Ljava/lang/Object;

    iput-object p3, p0, Ldef/l/YAL;->o:Ldef/l/D0L;

    iput-object p4, p0, Ldef/l/YAL;->p:Ldef/l/V0L;

    iput p5, p0, Ldef/l/YAL;->q:F

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Ldef/a4/IA4;-><init>(ILdef/y8/DY8;)V

    return-void
.end method


# virtual methods
.method public final d(Ldef/y8/DY8;Ljava/lang/Object;)Ldef/y8/DY8;
    .locals 8

    new-instance v7, Ldef/l/YAL;

    iget-object v4, p0, Ldef/l/YAL;->p:Ldef/l/V0L;

    iget v5, p0, Ldef/l/YAL;->q:F

    iget-object v1, p0, Ldef/l/YAL;->m:Ljava/lang/Object;

    iget-object v2, p0, Ldef/l/YAL;->n:Ljava/lang/Object;

    iget-object v3, p0, Ldef/l/YAL;->o:Ldef/l/D0L;

    move-object v0, v7

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Ldef/l/YAL;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ldef/l/D0L;Ldef/l/V0L;FLdef/y8/DY8;)V

    iput-object p2, v7, Ldef/l/YAL;->l:Ljava/lang/Object;

    return-object v7
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Ldef/z8/AZ8;->g:Ldef/z8/AZ8;

    iget v1, p0, Ldef/l/YAL;->k:I

    sget-object v2, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    const/4 v3, 0x1

    iget-object v4, p0, Ldef/l/YAL;->o:Ldef/l/D0L;

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

    iget-object p1, p0, Ldef/l/YAL;->l:Ljava/lang/Object;

    check-cast p1, Ldef/s4/XS4;

    iget-object v1, p0, Ldef/l/YAL;->m:Ljava/lang/Object;

    iget-object v5, p0, Ldef/l/YAL;->n:Ljava/lang/Object;

    invoke-static {v1, v5}, Ldef/i4/HI4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x0

    if-nez v6, :cond_2

    invoke-static {v4}, Ldef/l/D0L;->p(Ldef/l/D0L;)V

    goto :goto_0

    :cond_2
    iput-object v7, v4, Ldef/l/D0L;->t:Ldef/l/SAL;

    iget-object v6, v4, Ldef/l/D0L;->i:Ldef/fa/J0FA;

    invoke-virtual {v6}, Ldef/fa/J0FA;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v1}, Ldef/i4/HI4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    return-object v2

    :cond_3
    :goto_0
    invoke-static {v1, v5}, Ldef/i4/HI4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    iget v6, p0, Ldef/l/YAL;->q:F

    if-nez v5, :cond_4

    iget-object v5, p0, Ldef/l/YAL;->p:Ldef/l/V0L;

    invoke-virtual {v5, v1}, Ldef/l/V0L;->q(Ljava/lang/Object;)V

    const-wide/16 v8, 0x0

    invoke-virtual {v5, v8, v9}, Ldef/l/V0L;->o(J)V

    iget-object v8, v4, Ldef/l/D0L;->h:Ldef/fa/J0FA;

    invoke-virtual {v8, v1}, Ldef/fa/J0FA;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v5, v6}, Ldef/l/V0L;->j(F)V

    :cond_4
    invoke-virtual {v4, v6}, Ldef/l/D0L;->y(F)V

    iget-object v1, v4, Ldef/l/D0L;->s:Ldef/i/YI;

    iget v1, v1, Ldef/i/YI;->b:I

    if-eqz v1, :cond_5

    new-instance v1, Ldef/l/XAL;

    invoke-direct {v1, v4, v7}, Ldef/l/XAL;-><init>(Ldef/l/D0L;Ldef/y8/DY8;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static {p1, v7, v6, v1, v5}, Ldef/s4/YS4;->u(Ldef/s4/XS4;Ldef/y8/IY8;ILdef/h4/EH4;I)Ldef/s4/BAS4;

    goto :goto_1

    :cond_5
    const-wide/high16 v5, -0x8000000000000000L

    iput-wide v5, v4, Ldef/l/D0L;->r:J

    :goto_1
    iput v3, p0, Ldef/l/YAL;->k:I

    invoke-static {v4, p0}, Ldef/l/D0L;->t(Ldef/l/D0L;Ldef/a4/CA4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_2
    invoke-virtual {v4}, Ldef/l/D0L;->x()V

    return-object v2
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ldef/s4/XS4;

    check-cast p2, Ldef/y8/DY8;

    invoke-virtual {p0, p2, p1}, Ldef/l/YAL;->d(Ldef/y8/DY8;Ljava/lang/Object;)Ldef/y8/DY8;

    move-result-object p1

    check-cast p1, Ldef/l/YAL;

    sget-object p2, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    invoke-virtual {p1, p2}, Ldef/l/YAL;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
