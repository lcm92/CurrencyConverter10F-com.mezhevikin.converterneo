.class public final Ldef/w/H0W;
.super Ldef/a4/IA4;
.source "SourceFile"

# interfaces
.implements Ldef/h4/FH4;


# instance fields
.field public k:I

.field public synthetic l:Ldef/o/SAO;

.field public synthetic m:J

.field public final synthetic n:Ldef/x4/DX4;

.field public final synthetic o:Ldef/fa/C0FA;

.field public final synthetic p:Ldef/p/IP;


# direct methods
.method public constructor <init>(Ldef/x4/DX4;Ldef/fa/C0FA;Ldef/p/IP;Ldef/y8/DY8;)V
    .locals 0

    iput-object p1, p0, Ldef/w/H0W;->n:Ldef/x4/DX4;

    iput-object p2, p0, Ldef/w/H0W;->o:Ldef/fa/C0FA;

    iput-object p3, p0, Ldef/w/H0W;->p:Ldef/p/IP;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p4}, Ldef/a4/IA4;-><init>(ILdef/y8/DY8;)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Ldef/z8/AZ8;->g:Ldef/z8/AZ8;

    iget v1, p0, Ldef/w/H0W;->k:I

    const/4 v2, 0x0

    iget-object v3, p0, Ldef/w/H0W;->n:Ldef/x4/DX4;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v6, :cond_0

    invoke-static {p1}, Ldef/u8/AU8;->e(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Ldef/u8/AU8;->e(Ljava/lang/Object;)V

    iget-object p1, p0, Ldef/w/H0W;->l:Ldef/o/SAO;

    iget-wide v9, p0, Ldef/w/H0W;->m:J

    new-instance v1, Ldef/w/F0W;

    const/4 v12, 0x0

    iget-object v8, p0, Ldef/w/H0W;->o:Ldef/fa/C0FA;

    iget-object v11, p0, Ldef/w/H0W;->p:Ldef/p/IP;

    move-object v7, v1

    invoke-direct/range {v7 .. v12}, Ldef/w/F0W;-><init>(Ldef/fa/C0FA;JLdef/p/IP;Ldef/y8/DY8;)V

    invoke-static {v3, v5, v2, v1, v4}, Ldef/s4/YS4;->u(Ldef/s4/XS4;Ldef/y8/IY8;ILdef/h4/EH4;I)Ldef/s4/BAS4;

    iput v6, p0, Ldef/w/H0W;->k:I

    invoke-virtual {p1, p0}, Ldef/o/SAO;->c(Ldef/a4/CA4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    new-instance v0, Ldef/w/G0W;

    iget-object v1, p0, Ldef/w/H0W;->p:Ldef/p/IP;

    iget-object v6, p0, Ldef/w/H0W;->o:Ldef/fa/C0FA;

    invoke-direct {v0, v6, p1, v1, v5}, Ldef/w/G0W;-><init>(Ldef/fa/C0FA;ZLdef/p/IP;Ldef/y8/DY8;)V

    invoke-static {v3, v5, v2, v0, v4}, Ldef/s4/YS4;->u(Ldef/s4/XS4;Ldef/y8/IY8;ILdef/h4/EH4;I)Ldef/s4/BAS4;

    sget-object p1, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    return-object p1
.end method

.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Ldef/o/SAO;

    check-cast p2, Ldef/xa/CXA;

    iget-wide v0, p2, Ldef/xa/CXA;->a:J

    check-cast p3, Ldef/y8/DY8;

    new-instance p2, Ldef/w/H0W;

    iget-object v2, p0, Ldef/w/H0W;->n:Ldef/x4/DX4;

    iget-object v3, p0, Ldef/w/H0W;->o:Ldef/fa/C0FA;

    iget-object v4, p0, Ldef/w/H0W;->p:Ldef/p/IP;

    invoke-direct {p2, v2, v3, v4, p3}, Ldef/w/H0W;-><init>(Ldef/x4/DX4;Ldef/fa/C0FA;Ldef/p/IP;Ldef/y8/DY8;)V

    iput-object p1, p2, Ldef/w/H0W;->l:Ldef/o/SAO;

    iput-wide v0, p2, Ldef/w/H0W;->m:J

    sget-object p1, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    invoke-virtual {p2, p1}, Ldef/w/H0W;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
