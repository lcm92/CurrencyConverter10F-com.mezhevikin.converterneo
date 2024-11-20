.class public final Ldef/l/X0L;
.super Ldef/a4/IA4;
.source "SourceFile"

# interfaces
.implements Ldef/h4/EH4;


# instance fields
.field public k:Ldef/a9/AA9;

.field public l:Ldef/h8/RH8;

.field public m:I

.field public final synthetic n:Ldef/h8/RH8;


# direct methods
.method public constructor <init>(Ldef/h8/RH8;Ldef/y8/DY8;)V
    .locals 0

    iput-object p1, p0, Ldef/l/X0L;->n:Ldef/h8/RH8;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ldef/a4/IA4;-><init>(ILdef/y8/DY8;)V

    return-void
.end method


# virtual methods
.method public final d(Ldef/y8/DY8;Ljava/lang/Object;)Ldef/y8/DY8;
    .locals 1

    new-instance p2, Ldef/l/X0L;

    iget-object v0, p0, Ldef/l/X0L;->n:Ldef/h8/RH8;

    invoke-direct {p2, v0, p1}, Ldef/l/X0L;-><init>(Ldef/h8/RH8;Ldef/y8/DY8;)V

    return-object p2
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Ldef/z8/AZ8;->g:Ldef/z8/AZ8;

    iget v1, p0, Ldef/l/X0L;->m:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Ldef/l/X0L;->l:Ldef/h8/RH8;

    iget-object v1, p0, Ldef/l/X0L;->k:Ldef/a9/AA9;

    invoke-static {p1}, Ldef/u8/AU8;->e(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Ldef/u8/AU8;->e(Ljava/lang/Object;)V

    iget-object p1, p0, Ldef/l/X0L;->n:Ldef/h8/RH8;

    move-object v1, p1

    check-cast v1, Ldef/l/D0L;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Ldef/l/AA0L;->a:Ljava/lang/Object;

    invoke-interface {v4}, Ldef/u8/FU8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldef/pa/VPA;

    sget-object v5, Ldef/l/M0L;->k:Ldef/l/M0L;

    iget-object v6, v1, Ldef/l/D0L;->m:Ldef/aa/KAAA;

    invoke-virtual {v4, v1, v5, v6}, Ldef/pa/VPA;->c(Ljava/lang/Object;Ldef/h4/CH4;Ldef/h4/AH4;)V

    iget-object v1, v1, Ldef/l/D0L;->p:Ldef/a9/DA9;

    iput-object v1, p0, Ldef/l/X0L;->k:Ldef/a9/AA9;

    iput-object p1, p0, Ldef/l/X0L;->l:Ldef/h8/RH8;

    iput v2, p0, Ldef/l/X0L;->m:I

    invoke-virtual {v1, v3, p0}, Ldef/a9/DA9;->d(Ljava/lang/Object;Ldef/a4/CA4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    :goto_0
    :try_start_0
    move-object p1, v0

    check-cast p1, Ldef/l/D0L;

    invoke-virtual {v0}, Ldef/h8/RH8;->i()Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p1, Ldef/l/D0L;->j:Ljava/lang/Object;

    move-object p1, v0

    check-cast p1, Ldef/l/D0L;

    iget-object p1, p1, Ldef/l/D0L;->o:Ldef/s4/FS4;

    if-eqz p1, :cond_3

    invoke-virtual {v0}, Ldef/h8/RH8;->i()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Ldef/s4/FS4;->s(Ljava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_3
    :goto_1
    check-cast v0, Ldef/l/D0L;

    iput-object v3, v0, Ldef/l/D0L;->o:Ldef/s4/FS4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v1, Ldef/a9/DA9;

    invoke-virtual {v1, v3}, Ldef/a9/DA9;->e(Ljava/lang/Object;)V

    sget-object p1, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    return-object p1

    :goto_2
    check-cast v1, Ldef/a9/DA9;

    invoke-virtual {v1, v3}, Ldef/a9/DA9;->e(Ljava/lang/Object;)V

    throw p1
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ldef/s4/XS4;

    check-cast p2, Ldef/y8/DY8;

    invoke-virtual {p0, p2, p1}, Ldef/l/X0L;->d(Ldef/y8/DY8;Ljava/lang/Object;)Ldef/y8/DY8;

    move-result-object p1

    check-cast p1, Ldef/l/X0L;

    sget-object p2, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    invoke-virtual {p1, p2}, Ldef/l/X0L;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
