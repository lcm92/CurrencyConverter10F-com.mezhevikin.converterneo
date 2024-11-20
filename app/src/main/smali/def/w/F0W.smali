.class public final Ldef/w/F0W;
.super Ldef/a4/IA4;
.source "SourceFile"

# interfaces
.implements Ldef/h4/EH4;


# instance fields
.field public k:Ljava/lang/Object;

.field public l:I

.field public final synthetic m:Ldef/fa/C0FA;

.field public final synthetic n:J

.field public final synthetic o:Ldef/p/IP;


# direct methods
.method public constructor <init>(Ldef/fa/C0FA;JLdef/p/IP;Ldef/y8/DY8;)V
    .locals 0

    iput-object p1, p0, Ldef/w/F0W;->m:Ldef/fa/C0FA;

    iput-wide p2, p0, Ldef/w/F0W;->n:J

    iput-object p4, p0, Ldef/w/F0W;->o:Ldef/p/IP;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Ldef/a4/IA4;-><init>(ILdef/y8/DY8;)V

    return-void
.end method


# virtual methods
.method public final d(Ldef/y8/DY8;Ljava/lang/Object;)Ldef/y8/DY8;
    .locals 6

    new-instance p2, Ldef/w/F0W;

    iget-wide v2, p0, Ldef/w/F0W;->n:J

    iget-object v4, p0, Ldef/w/F0W;->o:Ldef/p/IP;

    iget-object v1, p0, Ldef/w/F0W;->m:Ldef/fa/C0FA;

    move-object v0, p2

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Ldef/w/F0W;-><init>(Ldef/fa/C0FA;JLdef/p/IP;Ldef/y8/DY8;)V

    return-object p2
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Ldef/z8/AZ8;->g:Ldef/z8/AZ8;

    iget v1, p0, Ldef/w/F0W;->l:I

    iget-object v2, p0, Ldef/w/F0W;->o:Ldef/p/IP;

    const/4 v3, 0x2

    const/4 v4, 0x1

    iget-object v5, p0, Ldef/w/F0W;->m:Ldef/fa/C0FA;

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Ldef/w/F0W;->k:Ljava/lang/Object;

    check-cast v0, Ldef/p/KP;

    invoke-static {p1}, Ldef/u8/AU8;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Ldef/w/F0W;->k:Ljava/lang/Object;

    check-cast v1, Ldef/fa/C0FA;

    invoke-static {p1}, Ldef/u8/AU8;->e(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Ldef/u8/AU8;->e(Ljava/lang/Object;)V

    invoke-interface {v5}, Ldef/fa/WA0FA;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldef/p/KP;

    if-eqz p1, :cond_4

    new-instance v1, Ldef/p/JP;

    invoke-direct {v1, p1}, Ldef/p/JP;-><init>(Ldef/p/KP;)V

    if-eqz v2, :cond_3

    iput-object v5, p0, Ldef/w/F0W;->k:Ljava/lang/Object;

    iput v4, p0, Ldef/w/F0W;->l:I

    invoke-virtual {v2, v1, p0}, Ldef/p/IP;->a(Ldef/p/HP;Ldef/a4/CA4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v1, v5

    :goto_0
    const/4 p1, 0x0

    invoke-interface {v1, p1}, Ldef/fa/C0FA;->setValue(Ljava/lang/Object;)V

    :cond_4
    new-instance p1, Ldef/p/KP;

    iget-wide v6, p0, Ldef/w/F0W;->n:J

    invoke-direct {p1, v6, v7}, Ldef/p/KP;-><init>(J)V

    if-eqz v2, :cond_6

    iput-object p1, p0, Ldef/w/F0W;->k:Ljava/lang/Object;

    iput v3, p0, Ldef/w/F0W;->l:I

    invoke-virtual {v2, p1, p0}, Ldef/p/IP;->a(Ldef/p/HP;Ldef/a4/CA4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5

    return-object v0

    :cond_5
    move-object v0, p1

    :goto_1
    move-object p1, v0

    :cond_6
    invoke-interface {v5, p1}, Ldef/fa/C0FA;->setValue(Ljava/lang/Object;)V

    sget-object p1, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    return-object p1
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ldef/s4/XS4;

    check-cast p2, Ldef/y8/DY8;

    invoke-virtual {p0, p2, p1}, Ldef/w/F0W;->d(Ldef/y8/DY8;Ljava/lang/Object;)Ldef/y8/DY8;

    move-result-object p1

    check-cast p1, Ldef/w/F0W;

    sget-object p2, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    invoke-virtual {p1, p2}, Ldef/w/F0W;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
