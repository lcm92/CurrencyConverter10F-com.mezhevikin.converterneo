.class public final Ldef/w4/TW4;
.super Ldef/a4/CA4;
.source "SourceFile"

# interfaces
.implements Ldef/v4/FV4;


# instance fields
.field public final j:Ldef/v4/FV4;

.field public final k:Ldef/y8/IY8;

.field public final l:I

.field public m:Ldef/y8/IY8;

.field public n:Ldef/y8/DY8;


# direct methods
.method public constructor <init>(Ldef/v4/FV4;Ldef/y8/IY8;)V
    .locals 2

    sget-object v0, Ldef/w4/QW4;->g:Ldef/w4/QW4;

    sget-object v1, Ldef/y8/JY8;->g:Ldef/y8/JY8;

    invoke-direct {p0, v0, v1}, Ldef/a4/CA4;-><init>(Ldef/y8/DY8;Ldef/y8/IY8;)V

    iput-object p1, p0, Ldef/w4/TW4;->j:Ldef/v4/FV4;

    iput-object p2, p0, Ldef/w4/TW4;->k:Ldef/y8/IY8;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sget-object v0, Ldef/w4/SW4;->h:Ldef/w4/SW4;

    invoke-interface {p2, p1, v0}, Ldef/y8/IY8;->h(Ljava/lang/Object;Ldef/h4/EH4;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iput p1, p0, Ldef/w4/TW4;->l:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ldef/y8/DY8;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    invoke-virtual {p0, p2, p1}, Ldef/w4/TW4;->m(Ldef/y8/DY8;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object p2, Ldef/z8/AZ8;->g:Ldef/z8/AZ8;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    return-object p1

    :catchall_0
    move-exception p1

    new-instance v0, Ldef/w4/OW4;

    invoke-interface {p2}, Ldef/y8/DY8;->o()Ldef/y8/IY8;

    move-result-object p2

    invoke-direct {v0, p2, p1}, Ldef/w4/OW4;-><init>(Ldef/y8/IY8;Ljava/lang/Throwable;)V

    iput-object v0, p0, Ldef/w4/TW4;->m:Ldef/y8/IY8;

    throw p1
.end method

.method public final e()Ljava/lang/StackTraceElement;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Ldef/u8/LU8;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Ldef/w4/OW4;

    invoke-virtual {p0}, Ldef/w4/TW4;->o()Ldef/y8/IY8;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ldef/w4/OW4;-><init>(Ldef/y8/IY8;Ljava/lang/Throwable;)V

    iput-object v1, p0, Ldef/w4/TW4;->m:Ldef/y8/IY8;

    :cond_0
    iget-object v0, p0, Ldef/w4/TW4;->n:Ldef/y8/DY8;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Ldef/y8/DY8;->s(Ljava/lang/Object;)V

    :cond_1
    sget-object p1, Ldef/z8/AZ8;->g:Ldef/z8/AZ8;

    return-object p1
.end method

.method public final k()Ldef/a4/DA4;
    .locals 2

    iget-object v0, p0, Ldef/w4/TW4;->n:Ldef/y8/DY8;

    instance-of v1, v0, Ldef/a4/DA4;

    if-eqz v1, :cond_0

    check-cast v0, Ldef/a4/DA4;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final m(Ldef/y8/DY8;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-interface {p1}, Ldef/y8/DY8;->o()Ldef/y8/IY8;

    move-result-object v0

    invoke-static {v0}, Ldef/s4/YS4;->i(Ldef/y8/IY8;)V

    iget-object v1, p0, Ldef/w4/TW4;->m:Ldef/y8/IY8;

    if-eq v1, v0, :cond_2

    instance-of v2, v1, Ldef/w4/OW4;

    if-nez v2, :cond_1

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Ldef/ca/VCA;

    const/16 v3, 0x12

    invoke-direct {v2, v3, p0}, Ldef/ca/VCA;-><init>(ILjava/lang/Object;)V

    invoke-interface {v0, v1, v2}, Ldef/y8/IY8;->h(Ljava/lang/Object;Ldef/h4/EH4;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget v2, p0, Ldef/w4/TW4;->l:I

    if-ne v1, v2, :cond_0

    iput-object v0, p0, Ldef/w4/TW4;->m:Ldef/y8/IY8;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Flow invariant is violated:\n\t\tFlow was collected in "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ldef/w4/TW4;->k:Ldef/y8/IY8;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",\n\t\tbut emission happened in "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ".\n\t\tPlease refer to \'flow\' documentation or use \'flowOn\' instead"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    check-cast v1, Ldef/w4/OW4;

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "\n            Flow exception transparency is violated:\n                Previous \'emit\' call has thrown exception "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Ldef/w4/OW4;->g:Ljava/lang/Throwable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", but then emission attempt of value \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "\' has been detected.\n                Emissions from \'catch\' blocks are prohibited in order to avoid unspecified behaviour, \'Flow.catch\' operator can be used instead.\n                For a more detailed explanation, please refer to Flow documentation.\n            "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ldef/q4/LQ4;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    iput-object p1, p0, Ldef/w4/TW4;->n:Ldef/y8/DY8;

    sget-object p1, Ldef/w4/VW4;->a:Ldef/w4/UW4;

    iget-object v0, p0, Ldef/w4/TW4;->j:Ldef/v4/FV4;

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.flow.FlowCollector<kotlin.Any?>"

    invoke-static {v0, v1}, Ldef/i4/HI4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p2, p0}, Ldef/v4/FV4;->a(Ljava/lang/Object;Ldef/y8/DY8;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Ldef/z8/AZ8;->g:Ldef/z8/AZ8;

    invoke-static {p1, p2}, Ldef/i4/HI4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    const/4 p2, 0x0

    iput-object p2, p0, Ldef/w4/TW4;->n:Ldef/y8/DY8;

    :cond_3
    return-object p1
.end method

.method public final o()Ldef/y8/IY8;
    .locals 1

    iget-object v0, p0, Ldef/w4/TW4;->m:Ldef/y8/IY8;

    if-nez v0, :cond_0

    sget-object v0, Ldef/y8/JY8;->g:Ldef/y8/JY8;

    :cond_0
    return-object v0
.end method
