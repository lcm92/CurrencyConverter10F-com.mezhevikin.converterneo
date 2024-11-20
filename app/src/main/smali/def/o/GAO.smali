.class public final Ldef/o/GAO;
.super Ldef/a4/IA4;
.source "SourceFile"

# interfaces
.implements Ldef/h4/EH4;


# instance fields
.field public k:I

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ldef/o/J0O;


# direct methods
.method public constructor <init>(Ldef/o/J0O;Ldef/y8/DY8;)V
    .locals 0

    iput-object p1, p0, Ldef/o/GAO;->m:Ldef/o/J0O;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ldef/a4/IA4;-><init>(ILdef/y8/DY8;)V

    return-void
.end method


# virtual methods
.method public final d(Ldef/y8/DY8;Ljava/lang/Object;)Ldef/y8/DY8;
    .locals 2

    new-instance v0, Ldef/o/GAO;

    iget-object v1, p0, Ldef/o/GAO;->m:Ldef/o/J0O;

    invoke-direct {v0, v1, p1}, Ldef/o/GAO;-><init>(Ldef/o/J0O;Ldef/y8/DY8;)V

    iput-object p2, v0, Ldef/o/GAO;->l:Ljava/lang/Object;

    return-object v0
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Ldef/z8/AZ8;->g:Ldef/z8/AZ8;

    iget v1, p0, Ldef/o/GAO;->k:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Ldef/u8/AU8;->e(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Ldef/u8/AU8;->e(Ljava/lang/Object;)V

    iget-object p1, p0, Ldef/o/GAO;->l:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Ldef/k0/BAK0;

    new-instance p1, Ldef/l0/CL0;

    invoke-direct {p1}, Ldef/l0/CL0;-><init>()V

    new-instance v6, Ldef/aa/JAAA;

    iget-object v4, p0, Ldef/o/GAO;->m:Ldef/o/J0O;

    const/4 v1, 0x4

    invoke-direct {v6, v4, v1, p1}, Ldef/aa/JAAA;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v7, Ldef/o/FAO;

    const/4 v1, 0x0

    invoke-direct {v7, p1, v1, v4}, Ldef/o/FAO;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v8, Ldef/o/EAO;

    invoke-direct {v8, v4, v1}, Ldef/o/EAO;-><init>(Ldef/o/J0O;I)V

    new-instance v9, Ldef/o/EAO;

    const/4 v1, 0x1

    invoke-direct {v9, v4, v1}, Ldef/o/EAO;-><init>(Ldef/o/J0O;I)V

    new-instance v10, Ldef/o5/NO5;

    const/4 v1, 0x4

    invoke-direct {v10, p1, v1, v4}, Ldef/o5/NO5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Ldef/o/DAO;

    const/4 v11, 0x0

    move-object v3, p1

    invoke-direct/range {v3 .. v11}, Ldef/o/DAO;-><init>(Ldef/o/J0O;Ldef/k0/BAK0;Ldef/aa/JAAA;Ldef/o/FAO;Ldef/o/EAO;Ldef/o/EAO;Ldef/o5/NO5;Ldef/y8/DY8;)V

    iput v2, p0, Ldef/o/GAO;->k:I

    invoke-static {p1, p0}, Ldef/s4/YS4;->g(Ldef/h4/EH4;Ldef/y8/DY8;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    return-object p1
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ldef/k0/BAK0;

    check-cast p2, Ldef/y8/DY8;

    invoke-virtual {p0, p2, p1}, Ldef/o/GAO;->d(Ldef/y8/DY8;Ljava/lang/Object;)Ldef/y8/DY8;

    move-result-object p1

    check-cast p1, Ldef/o/GAO;

    sget-object p2, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    invoke-virtual {p1, p2}, Ldef/o/GAO;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
