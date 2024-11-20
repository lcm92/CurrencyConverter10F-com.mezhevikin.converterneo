.class public final Ldef/w/I0W;
.super Ldef/a4/IA4;
.source "SourceFile"

# interfaces
.implements Ldef/h4/EH4;


# instance fields
.field public k:I

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ldef/x4/DX4;

.field public final synthetic n:Ldef/fa/C0FA;

.field public final synthetic o:Ldef/p/IP;

.field public final synthetic p:Ldef/fa/C0FA;


# direct methods
.method public constructor <init>(Ldef/x4/DX4;Ldef/fa/C0FA;Ldef/p/IP;Ldef/fa/C0FA;Ldef/y8/DY8;)V
    .locals 0

    iput-object p1, p0, Ldef/w/I0W;->m:Ldef/x4/DX4;

    iput-object p2, p0, Ldef/w/I0W;->n:Ldef/fa/C0FA;

    iput-object p3, p0, Ldef/w/I0W;->o:Ldef/p/IP;

    iput-object p4, p0, Ldef/w/I0W;->p:Ldef/fa/C0FA;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Ldef/a4/IA4;-><init>(ILdef/y8/DY8;)V

    return-void
.end method


# virtual methods
.method public final d(Ldef/y8/DY8;Ljava/lang/Object;)Ldef/y8/DY8;
    .locals 7

    new-instance v6, Ldef/w/I0W;

    iget-object v4, p0, Ldef/w/I0W;->p:Ldef/fa/C0FA;

    iget-object v1, p0, Ldef/w/I0W;->m:Ldef/x4/DX4;

    iget-object v2, p0, Ldef/w/I0W;->n:Ldef/fa/C0FA;

    iget-object v3, p0, Ldef/w/I0W;->o:Ldef/p/IP;

    move-object v0, v6

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Ldef/w/I0W;-><init>(Ldef/x4/DX4;Ldef/fa/C0FA;Ldef/p/IP;Ldef/fa/C0FA;Ldef/y8/DY8;)V

    iput-object p2, v6, Ldef/w/I0W;->l:Ljava/lang/Object;

    return-object v6
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Ldef/z8/AZ8;->g:Ldef/z8/AZ8;

    iget v1, p0, Ldef/w/I0W;->k:I

    sget-object v2, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Ldef/u8/AU8;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Ldef/u8/AU8;->e(Ljava/lang/Object;)V

    iget-object p1, p0, Ldef/w/I0W;->l:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Ldef/k0/BAK0;

    new-instance v6, Ldef/w/H0W;

    iget-object p1, p0, Ldef/w/I0W;->m:Ldef/x4/DX4;

    iget-object v1, p0, Ldef/w/I0W;->n:Ldef/fa/C0FA;

    iget-object v4, p0, Ldef/w/I0W;->o:Ldef/p/IP;

    const/4 v7, 0x0

    invoke-direct {v6, p1, v1, v4, v7}, Ldef/w/H0W;-><init>(Ldef/x4/DX4;Ldef/fa/C0FA;Ldef/p/IP;Ldef/y8/DY8;)V

    new-instance v7, Ldef/o/L0O;

    iget-object p1, p0, Ldef/w/I0W;->p:Ldef/fa/C0FA;

    const/4 v1, 0x2

    invoke-direct {v7, p1, v1}, Ldef/o/L0O;-><init>(Ldef/fa/C0FA;I)V

    iput v3, p0, Ldef/w/I0W;->k:I

    sget-object p1, Ldef/o/SA0O;->a:Ldef/o/T0O;

    new-instance v8, Ldef/o/SAO;

    invoke-direct {v8, v5}, Ldef/o/SAO;-><init>(Ldef/l5/BL5;)V

    new-instance p1, Ldef/o/CA0O;

    const/4 v9, 0x0

    move-object v4, p1

    invoke-direct/range {v4 .. v9}, Ldef/o/CA0O;-><init>(Ldef/k0/BAK0;Ldef/h4/FH4;Ldef/h4/CH4;Ldef/o/SAO;Ldef/y8/DY8;)V

    invoke-static {p1, p0}, Ldef/s4/YS4;->g(Ldef/h4/EH4;Ldef/y8/DY8;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, v2

    :goto_0
    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    return-object v2
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ldef/k0/BAK0;

    check-cast p2, Ldef/y8/DY8;

    invoke-virtual {p0, p2, p1}, Ldef/w/I0W;->d(Ldef/y8/DY8;Ljava/lang/Object;)Ldef/y8/DY8;

    move-result-object p1

    check-cast p1, Ldef/w/I0W;

    sget-object p2, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    invoke-virtual {p1, p2}, Ldef/w/I0W;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
