.class public final Lio/ktor/client/engine/cio/z;
.super Ldef/a4/IA4;
.source "SourceFile"

# interfaces
.implements Ldef/h4/EH4;


# instance fields
.field public k:I

.field public final synthetic l:Ldef/o3/EO3;

.field public final synthetic m:Lio/ktor/utils/io/L;

.field public final synthetic n:Z

.field public final synthetic o:Z

.field public final synthetic p:Ldef/y8/IY8;


# direct methods
.method public constructor <init>(Ldef/o3/EO3;Lio/ktor/utils/io/L;ZZLdef/y8/IY8;Ldef/y8/DY8;)V
    .locals 0

    iput-object p1, p0, Lio/ktor/client/engine/cio/z;->l:Ldef/o3/EO3;

    iput-object p2, p0, Lio/ktor/client/engine/cio/z;->m:Lio/ktor/utils/io/L;

    iput-boolean p3, p0, Lio/ktor/client/engine/cio/z;->n:Z

    iput-boolean p4, p0, Lio/ktor/client/engine/cio/z;->o:Z

    iput-object p5, p0, Lio/ktor/client/engine/cio/z;->p:Ldef/y8/IY8;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Ldef/a4/IA4;-><init>(ILdef/y8/DY8;)V

    return-void
.end method


# virtual methods
.method public final d(Ldef/y8/DY8;Ljava/lang/Object;)Ldef/y8/DY8;
    .locals 7

    new-instance p2, Lio/ktor/client/engine/cio/z;

    iget-boolean v4, p0, Lio/ktor/client/engine/cio/z;->o:Z

    iget-object v5, p0, Lio/ktor/client/engine/cio/z;->p:Ldef/y8/IY8;

    iget-object v1, p0, Lio/ktor/client/engine/cio/z;->l:Ldef/o3/EO3;

    iget-object v2, p0, Lio/ktor/client/engine/cio/z;->m:Lio/ktor/utils/io/L;

    iget-boolean v3, p0, Lio/ktor/client/engine/cio/z;->n:Z

    move-object v0, p2

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lio/ktor/client/engine/cio/z;-><init>(Ldef/o3/EO3;Lio/ktor/utils/io/L;ZZLdef/y8/IY8;Ldef/y8/DY8;)V

    return-object p2
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Ldef/z8/AZ8;->g:Ldef/z8/AZ8;

    iget v1, p0, Lio/ktor/client/engine/cio/z;->k:I

    iget-object v2, p0, Lio/ktor/client/engine/cio/z;->m:Lio/ktor/utils/io/L;

    iget-object v3, p0, Lio/ktor/client/engine/cio/z;->l:Ldef/o3/EO3;

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v5, :cond_0

    invoke-static {p1}, Ldef/u8/AU8;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Ldef/u8/AU8;->e(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Ldef/u8/AU8;->e(Ljava/lang/Object;)V

    iput v4, p0, Lio/ktor/client/engine/cio/z;->k:I

    iget-boolean p1, p0, Lio/ktor/client/engine/cio/z;->n:Z

    iget-boolean v1, p0, Lio/ktor/client/engine/cio/z;->o:Z

    invoke-static {v3, v2, p1, v1, p0}, Ldef/l9/DL9;->V(Ldef/o3/EO3;Lio/ktor/utils/io/L;ZZLdef/a4/CA4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    iput v5, p0, Lio/ktor/client/engine/cio/z;->k:I

    iget-object p1, p0, Lio/ktor/client/engine/cio/z;->p:Ldef/y8/IY8;

    invoke-static {v3, v2, p1, v4, p0}, Ldef/l9/DL9;->T(Ldef/o3/EO3;Lio/ktor/utils/io/L;Ldef/y8/IY8;ZLdef/a4/CA4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    sget-object p1, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    return-object p1
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ldef/s4/XS4;

    check-cast p2, Ldef/y8/DY8;

    invoke-virtual {p0, p2, p1}, Lio/ktor/client/engine/cio/z;->d(Ldef/y8/DY8;Ljava/lang/Object;)Ldef/y8/DY8;

    move-result-object p1

    check-cast p1, Lio/ktor/client/engine/cio/z;

    sget-object p2, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    invoke-virtual {p1, p2}, Lio/ktor/client/engine/cio/z;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
