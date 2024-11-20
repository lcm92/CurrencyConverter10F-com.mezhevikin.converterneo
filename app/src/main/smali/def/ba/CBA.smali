.class public final Ldef/ba/CBA;
.super Ldef/a4/IA4;
.source "SourceFile"

# interfaces
.implements Ldef/h4/EH4;


# instance fields
.field public k:I

.field public final synthetic l:Ldef/ba/PBA;

.field public final synthetic m:Ldef/ba/DBA;

.field public final synthetic n:Ldef/p/KP;


# direct methods
.method public constructor <init>(Ldef/ba/PBA;Ldef/ba/DBA;Ldef/p/KP;Ldef/y8/DY8;)V
    .locals 0

    iput-object p1, p0, Ldef/ba/CBA;->l:Ldef/ba/PBA;

    iput-object p2, p0, Ldef/ba/CBA;->m:Ldef/ba/DBA;

    iput-object p3, p0, Ldef/ba/CBA;->n:Ldef/p/KP;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Ldef/a4/IA4;-><init>(ILdef/y8/DY8;)V

    return-void
.end method


# virtual methods
.method public final d(Ldef/y8/DY8;Ljava/lang/Object;)Ldef/y8/DY8;
    .locals 3

    new-instance p2, Ldef/ba/CBA;

    iget-object v0, p0, Ldef/ba/CBA;->m:Ldef/ba/DBA;

    iget-object v1, p0, Ldef/ba/CBA;->n:Ldef/p/KP;

    iget-object v2, p0, Ldef/ba/CBA;->l:Ldef/ba/PBA;

    invoke-direct {p2, v2, v0, v1, p1}, Ldef/ba/CBA;-><init>(Ldef/ba/PBA;Ldef/ba/DBA;Ldef/p/KP;Ldef/y8/DY8;)V

    return-object p2
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Ldef/z8/AZ8;->g:Ldef/z8/AZ8;

    iget v1, p0, Ldef/ba/CBA;->k:I

    iget-object v2, p0, Ldef/ba/CBA;->n:Ldef/p/KP;

    const/4 v3, 0x1

    iget-object v4, p0, Ldef/ba/CBA;->m:Ldef/ba/DBA;

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

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

    :try_start_1
    iget-object p1, p0, Ldef/ba/CBA;->l:Ldef/ba/PBA;

    iput v3, p0, Ldef/ba/CBA;->k:I

    invoke-virtual {p1, p0}, Ldef/ba/PBA;->a(Ldef/a4/CA4;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, v4, Ldef/ba/DBA;->D:Ldef/i/AAI;

    invoke-virtual {p1, v2}, Ldef/i/AAI;->g(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, Ldef/q0/FQ0;->n(Ldef/q0/OQ0;)V

    sget-object p1, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    return-object p1

    :goto_1
    iget-object v0, v4, Ldef/ba/DBA;->D:Ldef/i/AAI;

    invoke-virtual {v0, v2}, Ldef/i/AAI;->g(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, Ldef/q0/FQ0;->n(Ldef/q0/OQ0;)V

    throw p1
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ldef/s4/XS4;

    check-cast p2, Ldef/y8/DY8;

    invoke-virtual {p0, p2, p1}, Ldef/ba/CBA;->d(Ldef/y8/DY8;Ljava/lang/Object;)Ldef/y8/DY8;

    move-result-object p1

    check-cast p1, Ldef/ba/CBA;

    sget-object p2, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    invoke-virtual {p1, p2}, Ldef/ba/CBA;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
