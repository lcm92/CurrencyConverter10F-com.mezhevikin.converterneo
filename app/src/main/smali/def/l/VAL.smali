.class public final Ldef/l/VAL;
.super Ldef/a4/IA4;
.source "SourceFile"

# interfaces
.implements Ldef/h4/CH4;


# instance fields
.field public k:I

.field public final synthetic l:Ldef/l/V0L;

.field public final synthetic m:Ldef/l/D0L;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ldef/l/BAL;


# direct methods
.method public constructor <init>(Ldef/y8/DY8;Ljava/lang/Object;Ldef/l/BAL;Ldef/l/D0L;Ldef/l/V0L;)V
    .locals 0

    iput-object p5, p0, Ldef/l/VAL;->l:Ldef/l/V0L;

    iput-object p4, p0, Ldef/l/VAL;->m:Ldef/l/D0L;

    iput-object p2, p0, Ldef/l/VAL;->n:Ljava/lang/Object;

    iput-object p3, p0, Ldef/l/VAL;->o:Ldef/l/BAL;

    const/4 p2, 0x1

    invoke-direct {p0, p2, p1}, Ldef/a4/IA4;-><init>(ILdef/y8/DY8;)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Ldef/z8/AZ8;->g:Ldef/z8/AZ8;

    iget v1, p0, Ldef/l/VAL;->k:I

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

    new-instance p1, Ldef/l/UAL;

    iget-object v5, p0, Ldef/l/VAL;->n:Ljava/lang/Object;

    iget-object v8, p0, Ldef/l/VAL;->l:Ldef/l/V0L;

    iget-object v7, p0, Ldef/l/VAL;->m:Ldef/l/D0L;

    iget-object v6, p0, Ldef/l/VAL;->o:Ldef/l/BAL;

    const/4 v4, 0x0

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Ldef/l/UAL;-><init>(Ldef/y8/DY8;Ljava/lang/Object;Ldef/l/BAL;Ldef/l/D0L;Ldef/l/V0L;)V

    iput v2, p0, Ldef/l/VAL;->k:I

    invoke-static {p1, p0}, Ldef/s4/YS4;->g(Ldef/h4/EH4;Ldef/y8/DY8;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, p0, Ldef/l/VAL;->l:Ldef/l/V0L;

    invoke-virtual {p1}, Ldef/l/V0L;->i()V

    sget-object p1, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    return-object p1
.end method

.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v1, p1

    check-cast v1, Ldef/y8/DY8;

    new-instance p1, Ldef/l/VAL;

    iget-object v2, p0, Ldef/l/VAL;->n:Ljava/lang/Object;

    iget-object v3, p0, Ldef/l/VAL;->o:Ldef/l/BAL;

    iget-object v5, p0, Ldef/l/VAL;->l:Ldef/l/V0L;

    iget-object v4, p0, Ldef/l/VAL;->m:Ldef/l/D0L;

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Ldef/l/VAL;-><init>(Ldef/y8/DY8;Ljava/lang/Object;Ldef/l/BAL;Ldef/l/D0L;Ldef/l/V0L;)V

    sget-object v0, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    invoke-virtual {p1, v0}, Ldef/l/VAL;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
