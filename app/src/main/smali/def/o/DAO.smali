.class public final Ldef/o/DAO;
.super Ldef/a4/IA4;
.source "SourceFile"

# interfaces
.implements Ldef/h4/EH4;


# instance fields
.field public k:I

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ldef/o/J0O;

.field public final synthetic n:Ldef/k0/BAK0;

.field public final synthetic o:Ldef/aa/JAAA;

.field public final synthetic p:Ldef/o/FAO;

.field public final synthetic q:Ldef/o/EAO;

.field public final synthetic r:Ldef/o/EAO;

.field public final synthetic s:Ldef/o5/NO5;


# direct methods
.method public constructor <init>(Ldef/o/J0O;Ldef/k0/BAK0;Ldef/aa/JAAA;Ldef/o/FAO;Ldef/o/EAO;Ldef/o/EAO;Ldef/o5/NO5;Ldef/y8/DY8;)V
    .locals 0

    iput-object p1, p0, Ldef/o/DAO;->m:Ldef/o/J0O;

    iput-object p2, p0, Ldef/o/DAO;->n:Ldef/k0/BAK0;

    iput-object p3, p0, Ldef/o/DAO;->o:Ldef/aa/JAAA;

    iput-object p4, p0, Ldef/o/DAO;->p:Ldef/o/FAO;

    iput-object p5, p0, Ldef/o/DAO;->q:Ldef/o/EAO;

    iput-object p6, p0, Ldef/o/DAO;->r:Ldef/o/EAO;

    iput-object p7, p0, Ldef/o/DAO;->s:Ldef/o5/NO5;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Ldef/a4/IA4;-><init>(ILdef/y8/DY8;)V

    return-void
.end method


# virtual methods
.method public final d(Ldef/y8/DY8;Ljava/lang/Object;)Ldef/y8/DY8;
    .locals 10

    new-instance v9, Ldef/o/DAO;

    iget-object v6, p0, Ldef/o/DAO;->r:Ldef/o/EAO;

    iget-object v7, p0, Ldef/o/DAO;->s:Ldef/o5/NO5;

    iget-object v3, p0, Ldef/o/DAO;->o:Ldef/aa/JAAA;

    iget-object v4, p0, Ldef/o/DAO;->p:Ldef/o/FAO;

    iget-object v5, p0, Ldef/o/DAO;->q:Ldef/o/EAO;

    iget-object v1, p0, Ldef/o/DAO;->m:Ldef/o/J0O;

    iget-object v2, p0, Ldef/o/DAO;->n:Ldef/k0/BAK0;

    move-object v0, v9

    move-object v8, p1

    invoke-direct/range {v0 .. v8}, Ldef/o/DAO;-><init>(Ldef/o/J0O;Ldef/k0/BAK0;Ldef/aa/JAAA;Ldef/o/FAO;Ldef/o/EAO;Ldef/o/EAO;Ldef/o5/NO5;Ldef/y8/DY8;)V

    iput-object p2, v9, Ldef/o/DAO;->l:Ljava/lang/Object;

    return-object v9
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    sget-object v0, Ldef/z8/AZ8;->g:Ldef/z8/AZ8;

    iget v2, v1, Ldef/o/DAO;->k:I

    sget-object v3, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    iget-object v4, v1, Ldef/o/DAO;->m:Ldef/o/J0O;

    const/4 v5, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v5, :cond_0

    iget-object v0, v1, Ldef/o/DAO;->l:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ldef/s4/XS4;

    :try_start_0
    invoke-static/range {p1 .. p1}, Ldef/u8/AU8;->e(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Ldef/u8/AU8;->e(Ljava/lang/Object;)V

    iget-object v2, v1, Ldef/o/DAO;->l:Ljava/lang/Object;

    check-cast v2, Ldef/s4/XS4;

    :try_start_1
    iget-object v9, v4, Ldef/o/J0O;->v:Ldef/o/OAO;

    iget-object v15, v1, Ldef/o/DAO;->n:Ldef/k0/BAK0;

    iget-object v10, v1, Ldef/o/DAO;->o:Ldef/aa/JAAA;

    iget-object v13, v1, Ldef/o/DAO;->p:Ldef/o/FAO;

    iget-object v12, v1, Ldef/o/DAO;->q:Ldef/o/EAO;

    iget-object v7, v1, Ldef/o/DAO;->r:Ldef/o/EAO;

    iget-object v11, v1, Ldef/o/DAO;->s:Ldef/o5/NO5;

    iput-object v2, v1, Ldef/o/DAO;->l:Ljava/lang/Object;

    iput v5, v1, Ldef/o/DAO;->k:I

    sget v5, Ldef/o/CAO;->a:F

    new-instance v8, Ldef/i4/RI4;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    new-instance v5, Ldef/o/AAO;

    const/4 v14, 0x0

    move-object v6, v5

    invoke-direct/range {v6 .. v14}, Ldef/o/AAO;-><init>(Ldef/h4/AH4;Ldef/i4/RI4;Ldef/o/OAO;Ldef/h4/FH4;Ldef/h4/EH4;Ldef/h4/AH4;Ldef/h4/CH4;Ldef/y8/DY8;)V

    invoke-static {v15, v5, v1}, Ldef/o4/JO4;->i(Ldef/k0/BAK0;Ldef/h4/EH4;Ldef/y8/DY8;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    if-ne v2, v0, :cond_2

    goto :goto_0

    :cond_2
    move-object v2, v3

    :goto_0
    if-ne v2, v0, :cond_4

    return-object v0

    :goto_1
    iget-object v4, v4, Ldef/o/J0O;->z:Ldef/u4/DU4;

    if-eqz v4, :cond_3

    sget-object v5, Ldef/o/RO;->a:Ldef/o/RO;

    invoke-interface {v4, v5}, Ldef/u4/TU4;->p(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-static {v2}, Ldef/s4/YS4;->r(Ldef/s4/XS4;)Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_4
    :goto_2
    return-object v3

    :cond_5
    throw v0
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ldef/s4/XS4;

    check-cast p2, Ldef/y8/DY8;

    invoke-virtual {p0, p2, p1}, Ldef/o/DAO;->d(Ldef/y8/DY8;Ljava/lang/Object;)Ldef/y8/DY8;

    move-result-object p1

    check-cast p1, Ldef/o/DAO;

    sget-object p2, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    invoke-virtual {p1, p2}, Ldef/o/DAO;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
