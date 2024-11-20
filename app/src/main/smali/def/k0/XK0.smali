.class public final Ldef/k0/XK0;
.super Ldef/a4/IA4;
.source "SourceFile"

# interfaces
.implements Ldef/h4/EH4;


# instance fields
.field public k:I

.field public final synthetic l:J

.field public final synthetic m:Ldef/k0/ZK0;


# direct methods
.method public constructor <init>(JLdef/k0/ZK0;Ldef/y8/DY8;)V
    .locals 0

    iput-wide p1, p0, Ldef/k0/XK0;->l:J

    iput-object p3, p0, Ldef/k0/XK0;->m:Ldef/k0/ZK0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Ldef/a4/IA4;-><init>(ILdef/y8/DY8;)V

    return-void
.end method


# virtual methods
.method public final d(Ldef/y8/DY8;Ljava/lang/Object;)Ldef/y8/DY8;
    .locals 3

    new-instance p2, Ldef/k0/XK0;

    iget-wide v0, p0, Ldef/k0/XK0;->l:J

    iget-object v2, p0, Ldef/k0/XK0;->m:Ldef/k0/ZK0;

    invoke-direct {p2, v0, v1, v2, p1}, Ldef/k0/XK0;-><init>(JLdef/k0/ZK0;Ldef/y8/DY8;)V

    return-object p2
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Ldef/z8/AZ8;->g:Ldef/z8/AZ8;

    iget v1, p0, Ldef/k0/XK0;->k:I

    const-wide/16 v2, 0x1

    iget-wide v4, p0, Ldef/k0/XK0;->l:J

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v7, :cond_1

    if-ne v1, v6, :cond_0

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

    sub-long v8, v4, v2

    iput v7, p0, Ldef/k0/XK0;->k:I

    invoke-static {v8, v9, p0}, Ldef/s4/YS4;->h(JLdef/a4/CA4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    iput v6, p0, Ldef/k0/XK0;->k:I

    invoke-static {v2, v3, p0}, Ldef/s4/YS4;->h(JLdef/a4/CA4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    iget-object p1, p0, Ldef/k0/XK0;->m:Ldef/k0/ZK0;

    iget-object p1, p1, Ldef/k0/ZK0;->i:Ldef/s4/FS4;

    if-eqz p1, :cond_5

    new-instance v0, Ldef/k0/KK0;

    invoke-direct {v0, v4, v5}, Ldef/k0/KK0;-><init>(J)V

    invoke-static {v0}, Ldef/u8/AU8;->b(Ljava/lang/Throwable;)Ldef/u8/KU8;

    move-result-object v0

    invoke-virtual {p1, v0}, Ldef/s4/FS4;->s(Ljava/lang/Object;)V

    :cond_5
    sget-object p1, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    return-object p1
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ldef/s4/XS4;

    check-cast p2, Ldef/y8/DY8;

    invoke-virtual {p0, p2, p1}, Ldef/k0/XK0;->d(Ldef/y8/DY8;Ljava/lang/Object;)Ldef/y8/DY8;

    move-result-object p1

    check-cast p1, Ldef/k0/XK0;

    sget-object p2, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    invoke-virtual {p1, p2}, Ldef/k0/XK0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
