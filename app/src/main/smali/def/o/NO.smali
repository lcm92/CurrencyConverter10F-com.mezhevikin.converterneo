.class public final Ldef/o/NO;
.super Ldef/a4/IA4;
.source "SourceFile"

# interfaces
.implements Ldef/h4/EH4;


# instance fields
.field public k:I

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ldef/o/QO;

.field public final synthetic n:Ldef/h4/EH4;


# direct methods
.method public constructor <init>(Ldef/o/QO;Ldef/h4/EH4;Ldef/y8/DY8;)V
    .locals 0

    iput-object p1, p0, Ldef/o/NO;->m:Ldef/o/QO;

    iput-object p2, p0, Ldef/o/NO;->n:Ldef/h4/EH4;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ldef/a4/IA4;-><init>(ILdef/y8/DY8;)V

    return-void
.end method


# virtual methods
.method public final d(Ldef/y8/DY8;Ljava/lang/Object;)Ldef/y8/DY8;
    .locals 3

    new-instance v0, Ldef/o/NO;

    iget-object v1, p0, Ldef/o/NO;->m:Ldef/o/QO;

    iget-object v2, p0, Ldef/o/NO;->n:Ldef/h4/EH4;

    invoke-direct {v0, v1, v2, p1}, Ldef/o/NO;-><init>(Ldef/o/QO;Ldef/h4/EH4;Ldef/y8/DY8;)V

    iput-object p2, v0, Ldef/o/NO;->l:Ljava/lang/Object;

    return-object v0
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Ldef/z8/AZ8;->g:Ldef/z8/AZ8;

    iget v1, p0, Ldef/o/NO;->k:I

    const/4 v2, 0x1

    iget-object v3, p0, Ldef/o/NO;->m:Ldef/o/QO;

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Ldef/u8/AU8;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Ldef/u8/AU8;->e(Ljava/lang/Object;)V

    iget-object p1, p0, Ldef/o/NO;->l:Ljava/lang/Object;

    check-cast p1, Ldef/o/TAO;

    iget-object v1, v3, Ldef/o/QO;->d:Ldef/fa/J0FA;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v4}, Ldef/fa/J0FA;->setValue(Ljava/lang/Object;)V

    :try_start_1
    iget-object v1, p0, Ldef/o/NO;->n:Ldef/h4/EH4;

    iput v2, p0, Ldef/o/NO;->k:I

    invoke-interface {v1, p1, p0}, Ldef/h4/EH4;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, v3, Ldef/o/QO;->d:Ldef/fa/J0FA;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Ldef/fa/J0FA;->setValue(Ljava/lang/Object;)V

    sget-object p1, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    return-object p1

    :goto_1
    iget-object v0, v3, Ldef/o/QO;->d:Ldef/fa/J0FA;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ldef/fa/J0FA;->setValue(Ljava/lang/Object;)V

    throw p1
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ldef/o/TAO;

    check-cast p2, Ldef/y8/DY8;

    invoke-virtual {p0, p2, p1}, Ldef/o/NO;->d(Ldef/y8/DY8;Ljava/lang/Object;)Ldef/y8/DY8;

    move-result-object p1

    check-cast p1, Ldef/o/NO;

    sget-object p2, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    invoke-virtual {p1, p2}, Ldef/o/NO;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
