.class public final Ldef/o/KAO;
.super Ldef/a4/IA4;
.source "SourceFile"

# interfaces
.implements Ldef/h4/EH4;


# instance fields
.field public k:Ldef/i4/SI4;

.field public l:I

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ldef/i4/SI4;

.field public final synthetic o:Ldef/o/J0O;


# direct methods
.method public constructor <init>(Ldef/i4/SI4;Ldef/o/J0O;Ldef/y8/DY8;)V
    .locals 0

    iput-object p1, p0, Ldef/o/KAO;->n:Ldef/i4/SI4;

    iput-object p2, p0, Ldef/o/KAO;->o:Ldef/o/J0O;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ldef/a4/IA4;-><init>(ILdef/y8/DY8;)V

    return-void
.end method


# virtual methods
.method public final d(Ldef/y8/DY8;Ljava/lang/Object;)Ldef/y8/DY8;
    .locals 3

    new-instance v0, Ldef/o/KAO;

    iget-object v1, p0, Ldef/o/KAO;->n:Ldef/i4/SI4;

    iget-object v2, p0, Ldef/o/KAO;->o:Ldef/o/J0O;

    invoke-direct {v0, v1, v2, p1}, Ldef/o/KAO;-><init>(Ldef/i4/SI4;Ldef/o/J0O;Ldef/y8/DY8;)V

    iput-object p2, v0, Ldef/o/KAO;->m:Ljava/lang/Object;

    return-object v0
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Ldef/z8/AZ8;->g:Ldef/z8/AZ8;

    iget v1, p0, Ldef/o/KAO;->l:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Ldef/o/KAO;->k:Ldef/i4/SI4;

    iget-object v3, p0, Ldef/o/KAO;->m:Ljava/lang/Object;

    check-cast v3, Ldef/h4/CH4;

    invoke-static {p1}, Ldef/u8/AU8;->e(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Ldef/u8/AU8;->e(Ljava/lang/Object;)V

    iget-object p1, p0, Ldef/o/KAO;->m:Ljava/lang/Object;

    check-cast p1, Ldef/h4/CH4;

    move-object v3, p1

    :goto_0
    iget-object v1, p0, Ldef/o/KAO;->n:Ldef/i4/SI4;

    iget-object p1, v1, Ldef/i4/SI4;->g:Ljava/lang/Object;

    instance-of v4, p1, Ldef/o/UO;

    if-nez v4, :cond_6

    instance-of v4, p1, Ldef/o/RO;

    if-nez v4, :cond_6

    instance-of v4, p1, Ldef/o/SO;

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    check-cast p1, Ldef/o/SO;

    goto :goto_1

    :cond_2
    move-object p1, v5

    :goto_1
    if-eqz p1, :cond_3

    invoke-interface {v3, p1}, Ldef/h4/CH4;->j(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object p1, p0, Ldef/o/KAO;->o:Ldef/o/J0O;

    iget-object p1, p1, Ldef/o/J0O;->z:Ldef/u4/DU4;

    if-eqz p1, :cond_5

    iput-object v3, p0, Ldef/o/KAO;->m:Ljava/lang/Object;

    iput-object v1, p0, Ldef/o/KAO;->k:Ldef/i4/SI4;

    iput v2, p0, Ldef/o/KAO;->l:I

    invoke-virtual {p1, p0}, Ldef/u4/DU4;->e(Ldef/a4/CA4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_2
    move-object v5, p1

    check-cast v5, Ldef/o/VO;

    :cond_5
    iput-object v5, v1, Ldef/i4/SI4;->g:Ljava/lang/Object;

    goto :goto_0

    :cond_6
    sget-object p1, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    return-object p1
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ldef/h4/CH4;

    check-cast p2, Ldef/y8/DY8;

    invoke-virtual {p0, p2, p1}, Ldef/o/KAO;->d(Ldef/y8/DY8;Ljava/lang/Object;)Ldef/y8/DY8;

    move-result-object p1

    check-cast p1, Ldef/o/KAO;

    sget-object p2, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    invoke-virtual {p1, p2}, Ldef/o/KAO;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
