.class public final Ldef/l/ZAL;
.super Ldef/a4/IA4;
.source "SourceFile"

# interfaces
.implements Ldef/h4/CH4;


# instance fields
.field public k:I

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ldef/l/D0L;

.field public final synthetic o:Ldef/l/V0L;

.field public final synthetic p:F


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ldef/l/D0L;Ldef/l/V0L;FLdef/y8/DY8;)V
    .locals 0

    iput-object p1, p0, Ldef/l/ZAL;->l:Ljava/lang/Object;

    iput-object p2, p0, Ldef/l/ZAL;->m:Ljava/lang/Object;

    iput-object p3, p0, Ldef/l/ZAL;->n:Ldef/l/D0L;

    iput-object p4, p0, Ldef/l/ZAL;->o:Ldef/l/V0L;

    iput p5, p0, Ldef/l/ZAL;->p:F

    const/4 p1, 0x1

    invoke-direct {p0, p1, p6}, Ldef/a4/IA4;-><init>(ILdef/y8/DY8;)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Ldef/z8/AZ8;->g:Ldef/z8/AZ8;

    iget v1, p0, Ldef/l/ZAL;->k:I

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

    new-instance p1, Ldef/l/YAL;

    iget-object v6, p0, Ldef/l/ZAL;->n:Ldef/l/D0L;

    iget-object v7, p0, Ldef/l/ZAL;->o:Ldef/l/V0L;

    iget-object v4, p0, Ldef/l/ZAL;->l:Ljava/lang/Object;

    iget-object v5, p0, Ldef/l/ZAL;->m:Ljava/lang/Object;

    iget v8, p0, Ldef/l/ZAL;->p:F

    const/4 v9, 0x0

    move-object v3, p1

    invoke-direct/range {v3 .. v9}, Ldef/l/YAL;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ldef/l/D0L;Ldef/l/V0L;FLdef/y8/DY8;)V

    iput v2, p0, Ldef/l/ZAL;->k:I

    invoke-static {p1, p0}, Ldef/s4/YS4;->g(Ldef/h4/EH4;Ldef/y8/DY8;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    return-object p1
.end method

.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v6, p1

    check-cast v6, Ldef/y8/DY8;

    new-instance p1, Ldef/l/ZAL;

    iget-object v4, p0, Ldef/l/ZAL;->o:Ldef/l/V0L;

    iget v5, p0, Ldef/l/ZAL;->p:F

    iget-object v1, p0, Ldef/l/ZAL;->l:Ljava/lang/Object;

    iget-object v2, p0, Ldef/l/ZAL;->m:Ljava/lang/Object;

    iget-object v3, p0, Ldef/l/ZAL;->n:Ldef/l/D0L;

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Ldef/l/ZAL;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ldef/l/D0L;Ldef/l/V0L;FLdef/y8/DY8;)V

    sget-object v0, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    invoke-virtual {p1, v0}, Ldef/l/ZAL;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
