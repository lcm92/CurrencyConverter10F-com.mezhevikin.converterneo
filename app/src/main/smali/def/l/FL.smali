.class public final Ldef/l/FL;
.super Ldef/a4/IA4;
.source "SourceFile"

# interfaces
.implements Ldef/h4/EH4;


# instance fields
.field public k:Ldef/u4/CU4;

.field public l:I

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ldef/u4/HU4;

.field public final synthetic o:Ldef/l/CL;

.field public final synthetic p:Ldef/fa/C0FA;

.field public final synthetic q:Ldef/fa/C0FA;


# direct methods
.method public constructor <init>(Ldef/u4/HU4;Ldef/l/CL;Ldef/fa/C0FA;Ldef/fa/C0FA;Ldef/y8/DY8;)V
    .locals 0

    iput-object p1, p0, Ldef/l/FL;->n:Ldef/u4/HU4;

    iput-object p2, p0, Ldef/l/FL;->o:Ldef/l/CL;

    iput-object p3, p0, Ldef/l/FL;->p:Ldef/fa/C0FA;

    iput-object p4, p0, Ldef/l/FL;->q:Ldef/fa/C0FA;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Ldef/a4/IA4;-><init>(ILdef/y8/DY8;)V

    return-void
.end method


# virtual methods
.method public final d(Ldef/y8/DY8;Ljava/lang/Object;)Ldef/y8/DY8;
    .locals 7

    new-instance v6, Ldef/l/FL;

    iget-object v3, p0, Ldef/l/FL;->p:Ldef/fa/C0FA;

    iget-object v4, p0, Ldef/l/FL;->q:Ldef/fa/C0FA;

    iget-object v1, p0, Ldef/l/FL;->n:Ldef/u4/HU4;

    iget-object v2, p0, Ldef/l/FL;->o:Ldef/l/CL;

    move-object v0, v6

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Ldef/l/FL;-><init>(Ldef/u4/HU4;Ldef/l/CL;Ldef/fa/C0FA;Ldef/fa/C0FA;Ldef/y8/DY8;)V

    iput-object p2, v6, Ldef/l/FL;->m:Ljava/lang/Object;

    return-object v6
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, Ldef/z8/AZ8;->g:Ldef/z8/AZ8;

    iget v1, p0, Ldef/l/FL;->l:I

    iget-object v2, p0, Ldef/l/FL;->n:Ldef/u4/HU4;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v1, p0, Ldef/l/FL;->k:Ldef/u4/CU4;

    iget-object v4, p0, Ldef/l/FL;->m:Ljava/lang/Object;

    check-cast v4, Ldef/s4/XS4;

    invoke-static {p1}, Ldef/u8/AU8;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Ldef/u8/AU8;->e(Ljava/lang/Object;)V

    iget-object p1, p0, Ldef/l/FL;->m:Ljava/lang/Object;

    check-cast p1, Ldef/s4/XS4;

    invoke-interface {v2}, Ldef/u4/SU4;->iterator()Ldef/u4/CU4;

    move-result-object v1

    move-object v4, p1

    :goto_0
    iput-object v4, p0, Ldef/l/FL;->m:Ljava/lang/Object;

    iput-object v1, p0, Ldef/l/FL;->k:Ldef/u4/CU4;

    iput v3, p0, Ldef/l/FL;->l:I

    invoke-virtual {v1, p0}, Ldef/u4/CU4;->b(Ldef/a4/CA4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {v1}, Ldef/u4/CU4;->c()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v2}, Ldef/u4/SU4;->l()Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Ldef/u4/KU4;

    const/4 v7, 0x0

    if-nez v6, :cond_3

    goto :goto_2

    :cond_3
    move-object v5, v7

    :goto_2
    if-nez v5, :cond_4

    move-object v9, p1

    goto :goto_3

    :cond_4
    move-object v9, v5

    :goto_3
    new-instance p1, Ldef/l/EL;

    iget-object v12, p0, Ldef/l/FL;->q:Ldef/fa/C0FA;

    iget-object v11, p0, Ldef/l/FL;->p:Ldef/fa/C0FA;

    iget-object v10, p0, Ldef/l/FL;->o:Ldef/l/CL;

    const/4 v13, 0x0

    move-object v8, p1

    invoke-direct/range {v8 .. v13}, Ldef/l/EL;-><init>(Ljava/lang/Object;Ldef/l/CL;Ldef/fa/C0FA;Ldef/fa/C0FA;Ldef/y8/DY8;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static {v4, v7, v6, p1, v5}, Ldef/s4/YS4;->u(Ldef/s4/XS4;Ldef/y8/IY8;ILdef/h4/EH4;I)Ldef/s4/BAS4;

    goto :goto_0

    :cond_5
    sget-object p1, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    return-object p1
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ldef/s4/XS4;

    check-cast p2, Ldef/y8/DY8;

    invoke-virtual {p0, p2, p1}, Ldef/l/FL;->d(Ldef/y8/DY8;Ljava/lang/Object;)Ldef/y8/DY8;

    move-result-object p1

    check-cast p1, Ldef/l/FL;

    sget-object p2, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    invoke-virtual {p1, p2}, Ldef/l/FL;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
