.class public final Lio/ktor/utils/io/O;
.super Ldef/a4/IA4;
.source "SourceFile"

# interfaces
.implements Ldef/h4/EH4;


# instance fields
.field public k:I

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Z

.field public final synthetic n:Lio/ktor/utils/io/D;

.field public final synthetic o:Ldef/a4/IA4;

.field public final synthetic p:Ldef/s4/TS4;


# direct methods
.method public constructor <init>(ZLio/ktor/utils/io/D;Ldef/h4/EH4;Ldef/s4/TS4;Ldef/y8/DY8;)V
    .locals 0

    iput-boolean p1, p0, Lio/ktor/utils/io/O;->m:Z

    iput-object p2, p0, Lio/ktor/utils/io/O;->n:Lio/ktor/utils/io/D;

    check-cast p3, Ldef/a4/IA4;

    iput-object p3, p0, Lio/ktor/utils/io/O;->o:Ldef/a4/IA4;

    iput-object p4, p0, Lio/ktor/utils/io/O;->p:Ldef/s4/TS4;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Ldef/a4/IA4;-><init>(ILdef/y8/DY8;)V

    return-void
.end method


# virtual methods
.method public final d(Ldef/y8/DY8;Ljava/lang/Object;)Ldef/y8/DY8;
    .locals 7

    new-instance v6, Lio/ktor/utils/io/O;

    iget-object v3, p0, Lio/ktor/utils/io/O;->o:Ldef/a4/IA4;

    iget-object v2, p0, Lio/ktor/utils/io/O;->n:Lio/ktor/utils/io/D;

    iget-boolean v1, p0, Lio/ktor/utils/io/O;->m:Z

    iget-object v4, p0, Lio/ktor/utils/io/O;->p:Ldef/s4/TS4;

    move-object v0, v6

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lio/ktor/utils/io/O;-><init>(ZLio/ktor/utils/io/D;Ldef/h4/EH4;Ldef/s4/TS4;Ldef/y8/DY8;)V

    iput-object p2, v6, Lio/ktor/utils/io/O;->l:Ljava/lang/Object;

    return-object v6
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Ldef/z8/AZ8;->g:Ldef/z8/AZ8;

    iget v1, p0, Lio/ktor/utils/io/O;->k:I

    iget-object v2, p0, Lio/ktor/utils/io/O;->n:Lio/ktor/utils/io/D;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    :try_start_0
    invoke-static {p1}, Ldef/u8/AU8;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Ldef/u8/AU8;->e(Ljava/lang/Object;)V

    iget-object p1, p0, Lio/ktor/utils/io/O;->l:Ljava/lang/Object;

    check-cast p1, Ldef/s4/XS4;

    iget-boolean v1, p0, Lio/ktor/utils/io/O;->m:Z

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ldef/s4/XS4;->b()Ldef/y8/IY8;

    move-result-object v1

    sget-object v4, Ldef/s4/US4;->h:Ldef/s4/US4;

    invoke-interface {v1, v4}, Ldef/y8/IY8;->t(Ldef/y8/HY8;)Ldef/y8/GY8;

    move-result-object v1

    invoke-static {v1}, Ldef/i4/HI4;->c(Ljava/lang/Object;)V

    check-cast v1, Ldef/s4/XAS4;

    invoke-virtual {v2, v1}, Lio/ktor/utils/io/D;->h(Ldef/s4/XAS4;)V

    :cond_2
    new-instance v1, Lio/ktor/utils/io/N;

    invoke-direct {v1, p1, v2}, Lio/ktor/utils/io/N;-><init>(Ldef/s4/XS4;Lio/ktor/utils/io/D;)V

    :try_start_1
    iget-object p1, p0, Lio/ktor/utils/io/O;->o:Ldef/a4/IA4;

    iput v3, p0, Lio/ktor/utils/io/O;->k:I

    invoke-interface {p1, v1, p0}, Ldef/h4/EH4;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v0, :cond_5

    return-object v0

    :goto_0
    sget-object v0, Ldef/s4/FAS4;->b:Ldef/s4/T0S4;

    iget-object v1, p0, Lio/ktor/utils/io/O;->p:Ldef/s4/TS4;

    invoke-static {v1, v0}, Ldef/i4/HI4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    throw p1

    :cond_4
    :goto_1
    invoke-virtual {v2, p1}, Lio/ktor/utils/io/D;->a(Ljava/lang/Throwable;)Z

    :cond_5
    :goto_2
    sget-object p1, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    return-object p1
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ldef/s4/XS4;

    check-cast p2, Ldef/y8/DY8;

    invoke-virtual {p0, p2, p1}, Lio/ktor/utils/io/O;->d(Ldef/y8/DY8;Ljava/lang/Object;)Ldef/y8/DY8;

    move-result-object p1

    check-cast p1, Lio/ktor/utils/io/O;

    sget-object p2, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    invoke-virtual {p1, p2}, Lio/ktor/utils/io/O;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
