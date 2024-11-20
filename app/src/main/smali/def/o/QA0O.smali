.class public final Ldef/o/QA0O;
.super Ldef/a4/IA4;
.source "SourceFile"

# interfaces
.implements Ldef/h4/EH4;


# instance fields
.field public k:I

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ldef/k0/BAK0;

.field public final synthetic n:Ldef/h4/FH4;

.field public final synthetic o:Ldef/h4/CH4;

.field public final synthetic p:Ldef/h4/CH4;

.field public final synthetic q:Ldef/h4/CH4;


# direct methods
.method public constructor <init>(Ldef/k0/BAK0;Ldef/h4/FH4;Ldef/h4/CH4;Ldef/h4/CH4;Ldef/h4/CH4;Ldef/y8/DY8;)V
    .locals 0

    iput-object p1, p0, Ldef/o/QA0O;->m:Ldef/k0/BAK0;

    iput-object p2, p0, Ldef/o/QA0O;->n:Ldef/h4/FH4;

    iput-object p3, p0, Ldef/o/QA0O;->o:Ldef/h4/CH4;

    iput-object p4, p0, Ldef/o/QA0O;->p:Ldef/h4/CH4;

    iput-object p5, p0, Ldef/o/QA0O;->q:Ldef/h4/CH4;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Ldef/a4/IA4;-><init>(ILdef/y8/DY8;)V

    return-void
.end method


# virtual methods
.method public final d(Ldef/y8/DY8;Ljava/lang/Object;)Ldef/y8/DY8;
    .locals 8

    new-instance v7, Ldef/o/QA0O;

    iget-object v4, p0, Ldef/o/QA0O;->p:Ldef/h4/CH4;

    iget-object v5, p0, Ldef/o/QA0O;->q:Ldef/h4/CH4;

    iget-object v1, p0, Ldef/o/QA0O;->m:Ldef/k0/BAK0;

    iget-object v2, p0, Ldef/o/QA0O;->n:Ldef/h4/FH4;

    iget-object v3, p0, Ldef/o/QA0O;->o:Ldef/h4/CH4;

    move-object v0, v7

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Ldef/o/QA0O;-><init>(Ldef/k0/BAK0;Ldef/h4/FH4;Ldef/h4/CH4;Ldef/h4/CH4;Ldef/h4/CH4;Ldef/y8/DY8;)V

    iput-object p2, v7, Ldef/o/QA0O;->l:Ljava/lang/Object;

    return-object v7
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Ldef/z8/AZ8;->g:Ldef/z8/AZ8;

    iget v1, p0, Ldef/o/QA0O;->k:I

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

    iget-object p1, p0, Ldef/o/QA0O;->l:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Ldef/s4/XS4;

    new-instance v9, Ldef/o/SAO;

    iget-object p1, p0, Ldef/o/QA0O;->m:Ldef/k0/BAK0;

    invoke-direct {v9, p1}, Ldef/o/SAO;-><init>(Ldef/l5/BL5;)V

    new-instance v1, Ldef/o/PA0O;

    iget-object v6, p0, Ldef/o/QA0O;->o:Ldef/h4/CH4;

    iget-object v7, p0, Ldef/o/QA0O;->p:Ldef/h4/CH4;

    iget-object v5, p0, Ldef/o/QA0O;->n:Ldef/h4/FH4;

    iget-object v8, p0, Ldef/o/QA0O;->q:Ldef/h4/CH4;

    const/4 v10, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Ldef/o/PA0O;-><init>(Ldef/s4/XS4;Ldef/h4/FH4;Ldef/h4/CH4;Ldef/h4/CH4;Ldef/h4/CH4;Ldef/o/SAO;Ldef/y8/DY8;)V

    iput v2, p0, Ldef/o/QA0O;->k:I

    invoke-static {p1, v1, p0}, Ldef/o4/JO4;->i(Ldef/k0/BAK0;Ldef/h4/EH4;Ldef/y8/DY8;)Ljava/lang/Object;

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

    invoke-virtual {p0, p2, p1}, Ldef/o/QA0O;->d(Ldef/y8/DY8;Ljava/lang/Object;)Ldef/y8/DY8;

    move-result-object p1

    check-cast p1, Ldef/o/QA0O;

    sget-object p2, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    invoke-virtual {p1, p2}, Ldef/o/QA0O;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
