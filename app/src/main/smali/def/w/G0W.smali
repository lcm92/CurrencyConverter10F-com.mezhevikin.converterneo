.class public final Ldef/w/G0W;
.super Ldef/a4/IA4;
.source "SourceFile"

# interfaces
.implements Ldef/h4/EH4;


# instance fields
.field public k:Ldef/fa/C0FA;

.field public l:I

.field public final synthetic m:Ldef/fa/C0FA;

.field public final synthetic n:Z

.field public final synthetic o:Ldef/p/IP;


# direct methods
.method public constructor <init>(Ldef/fa/C0FA;ZLdef/p/IP;Ldef/y8/DY8;)V
    .locals 0

    iput-object p1, p0, Ldef/w/G0W;->m:Ldef/fa/C0FA;

    iput-boolean p2, p0, Ldef/w/G0W;->n:Z

    iput-object p3, p0, Ldef/w/G0W;->o:Ldef/p/IP;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Ldef/a4/IA4;-><init>(ILdef/y8/DY8;)V

    return-void
.end method


# virtual methods
.method public final d(Ldef/y8/DY8;Ljava/lang/Object;)Ldef/y8/DY8;
    .locals 3

    new-instance p2, Ldef/w/G0W;

    iget-boolean v0, p0, Ldef/w/G0W;->n:Z

    iget-object v1, p0, Ldef/w/G0W;->o:Ldef/p/IP;

    iget-object v2, p0, Ldef/w/G0W;->m:Ldef/fa/C0FA;

    invoke-direct {p2, v2, v0, v1, p1}, Ldef/w/G0W;-><init>(Ldef/fa/C0FA;ZLdef/p/IP;Ldef/y8/DY8;)V

    return-object p2
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Ldef/z8/AZ8;->g:Ldef/z8/AZ8;

    iget v1, p0, Ldef/w/G0W;->l:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Ldef/w/G0W;->k:Ldef/fa/C0FA;

    invoke-static {p1}, Ldef/u8/AU8;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Ldef/u8/AU8;->e(Ljava/lang/Object;)V

    iget-object p1, p0, Ldef/w/G0W;->m:Ldef/fa/C0FA;

    invoke-interface {p1}, Ldef/fa/WA0FA;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldef/p/KP;

    if-eqz v1, :cond_5

    iget-boolean v3, p0, Ldef/w/G0W;->n:Z

    if-eqz v3, :cond_2

    new-instance v3, Ldef/p/LP;

    invoke-direct {v3, v1}, Ldef/p/LP;-><init>(Ldef/p/KP;)V

    goto :goto_0

    :cond_2
    new-instance v3, Ldef/p/JP;

    invoke-direct {v3, v1}, Ldef/p/JP;-><init>(Ldef/p/KP;)V

    :goto_0
    iget-object v1, p0, Ldef/w/G0W;->o:Ldef/p/IP;

    if-eqz v1, :cond_4

    iput-object p1, p0, Ldef/w/G0W;->k:Ldef/fa/C0FA;

    iput v2, p0, Ldef/w/G0W;->l:I

    invoke-virtual {v1, v3, p0}, Ldef/p/IP;->a(Ldef/p/HP;Ldef/a4/CA4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, p1

    :goto_1
    move-object p1, v0

    :cond_4
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ldef/fa/C0FA;->setValue(Ljava/lang/Object;)V

    :cond_5
    sget-object p1, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    return-object p1
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ldef/s4/XS4;

    check-cast p2, Ldef/y8/DY8;

    invoke-virtual {p0, p2, p1}, Ldef/w/G0W;->d(Ldef/y8/DY8;Ljava/lang/Object;)Ldef/y8/DY8;

    move-result-object p1

    check-cast p1, Ldef/w/G0W;

    sget-object p2, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    invoke-virtual {p1, p2}, Ldef/w/G0W;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
