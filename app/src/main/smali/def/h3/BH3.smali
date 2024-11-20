.class public final Ldef/h3/BH3;
.super Ldef/a4/IA4;
.source "SourceFile"

# interfaces
.implements Ldef/h4/EH4;


# instance fields
.field public k:I

.field public final synthetic l:Ldef/h3/DH3;

.field public final synthetic m:Ldef/o3/EO3;


# direct methods
.method public constructor <init>(Ldef/h3/DH3;Ldef/o3/EO3;Ldef/y8/DY8;)V
    .locals 0

    iput-object p1, p0, Ldef/h3/BH3;->l:Ldef/h3/DH3;

    iput-object p2, p0, Ldef/h3/BH3;->m:Ldef/o3/EO3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ldef/a4/IA4;-><init>(ILdef/y8/DY8;)V

    return-void
.end method


# virtual methods
.method public final d(Ldef/y8/DY8;Ljava/lang/Object;)Ldef/y8/DY8;
    .locals 2

    new-instance p2, Ldef/h3/BH3;

    iget-object v0, p0, Ldef/h3/BH3;->l:Ldef/h3/DH3;

    iget-object v1, p0, Ldef/h3/BH3;->m:Ldef/o3/EO3;

    invoke-direct {p2, v0, v1, p1}, Ldef/h3/BH3;-><init>(Ldef/h3/DH3;Ldef/o3/EO3;Ldef/y8/DY8;)V

    return-object p2
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Ldef/z8/AZ8;->g:Ldef/z8/AZ8;

    iget v1, p0, Ldef/h3/BH3;->k:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Ldef/u8/AU8;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Ldef/u8/AU8;->e(Ljava/lang/Object;)V

    iget-object p1, p0, Ldef/h3/BH3;->l:Ldef/h3/DH3;

    invoke-interface {p1}, Ldef/s4/XS4;->b()Ldef/y8/IY8;

    move-result-object v1

    sget-object v3, Ldef/s4/US4;->h:Ldef/s4/US4;

    invoke-interface {v1, v3}, Ldef/y8/IY8;->t(Ldef/y8/HY8;)Ldef/y8/GY8;

    move-result-object v1

    check-cast v1, Ldef/s4/XAS4;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ldef/s4/XAS4;->d()Z

    move-result v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_4

    iput v2, p0, Ldef/h3/BH3;->k:I

    check-cast p1, Lio/ktor/client/engine/cio/e;

    iget-object v1, p0, Ldef/h3/BH3;->m:Ldef/o3/EO3;

    invoke-virtual {p1, v1, p0}, Lio/ktor/client/engine/cio/e;->c(Ldef/o3/EO3;Ldef/a4/CA4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    return-object p1

    :cond_4
    new-instance p1, Ldef/f3/AF3;

    invoke-direct {p1}, Ldef/f3/AF3;-><init>()V

    throw p1
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ldef/s4/XS4;

    check-cast p2, Ldef/y8/DY8;

    invoke-virtual {p0, p2, p1}, Ldef/h3/BH3;->d(Ldef/y8/DY8;Ljava/lang/Object;)Ldef/y8/DY8;

    move-result-object p1

    check-cast p1, Ldef/h3/BH3;

    sget-object p2, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    invoke-virtual {p1, p2}, Ldef/h3/BH3;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
