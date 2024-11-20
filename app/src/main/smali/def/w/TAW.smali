.class public final Ldef/w/TAW;
.super Ldef/a4/IA4;
.source "SourceFile"

# interfaces
.implements Ldef/h4/EH4;


# instance fields
.field public k:I

.field public final synthetic l:Ldef/k0/BAK0;

.field public final synthetic m:Ldef/w/ZAW;


# direct methods
.method public constructor <init>(Ldef/k0/BAK0;Ldef/w/ZAW;Ldef/y8/DY8;)V
    .locals 0

    iput-object p1, p0, Ldef/w/TAW;->l:Ldef/k0/BAK0;

    iput-object p2, p0, Ldef/w/TAW;->m:Ldef/w/ZAW;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ldef/a4/IA4;-><init>(ILdef/y8/DY8;)V

    return-void
.end method


# virtual methods
.method public final d(Ldef/y8/DY8;Ljava/lang/Object;)Ldef/y8/DY8;
    .locals 2

    new-instance p2, Ldef/w/TAW;

    iget-object v0, p0, Ldef/w/TAW;->l:Ldef/k0/BAK0;

    iget-object v1, p0, Ldef/w/TAW;->m:Ldef/w/ZAW;

    invoke-direct {p2, v0, v1, p1}, Ldef/w/TAW;-><init>(Ldef/k0/BAK0;Ldef/w/ZAW;Ldef/y8/DY8;)V

    return-object p2
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x1

    sget-object v2, Ldef/z8/AZ8;->g:Ldef/z8/AZ8;

    iget v3, v0, Ldef/w/TAW;->k:I

    sget-object v4, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    if-eqz v3, :cond_1

    if-ne v3, v1, :cond_0

    invoke-static/range {p1 .. p1}, Ldef/u8/AU8;->e(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Ldef/u8/AU8;->e(Ljava/lang/Object;)V

    iput v1, v0, Ldef/w/TAW;->k:I

    new-instance v3, Ldef/aa/CAAA;

    iget-object v5, v0, Ldef/w/TAW;->m:Ldef/w/ZAW;

    invoke-direct {v3, v5, v1}, Ldef/aa/CAAA;-><init>(Ldef/w/ZAW;I)V

    new-instance v6, Ldef/w/VAW;

    const/4 v7, 0x0

    invoke-direct {v6, v5, v7}, Ldef/w/VAW;-><init>(Ldef/w/ZAW;I)V

    new-instance v14, Ldef/w/VAW;

    invoke-direct {v14, v5, v1}, Ldef/w/VAW;-><init>(Ldef/w/ZAW;I)V

    new-instance v13, Ldef/ca/VCA;

    const/16 v1, 0x11

    invoke-direct {v13, v1, v5}, Ldef/ca/VCA;-><init>(ILjava/lang/Object;)V

    sget v1, Ldef/o/CAO;->a:F

    new-instance v12, Ldef/aa/J0AA;

    const/4 v1, 0x3

    invoke-direct {v12, v1, v3}, Ldef/aa/J0AA;-><init>(ILjava/lang/Object;)V

    new-instance v15, Ldef/j3/FAJ3;

    const/16 v1, 0x9

    invoke-direct {v15, v1, v6}, Ldef/j3/FAJ3;-><init>(ILjava/lang/Object;)V

    sget-object v9, Ldef/o/ZO;->h:Ldef/o/ZO;

    new-instance v10, Ldef/i4/RI4;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ldef/o/AAO;

    const/16 v16, 0x0

    const/4 v11, 0x0

    move-object v8, v1

    invoke-direct/range {v8 .. v16}, Ldef/o/AAO;-><init>(Ldef/h4/AH4;Ldef/i4/RI4;Ldef/o/OAO;Ldef/h4/FH4;Ldef/h4/EH4;Ldef/h4/AH4;Ldef/h4/CH4;Ldef/y8/DY8;)V

    iget-object v3, v0, Ldef/w/TAW;->l:Ldef/k0/BAK0;

    invoke-static {v3, v1, v0}, Ldef/o4/JO4;->i(Ldef/k0/BAK0;Ldef/h4/EH4;Ldef/y8/DY8;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, v4

    :goto_0
    if-ne v1, v2, :cond_3

    goto :goto_1

    :cond_3
    move-object v1, v4

    :goto_1
    if-ne v1, v2, :cond_4

    goto :goto_2

    :cond_4
    move-object v1, v4

    :goto_2
    if-ne v1, v2, :cond_5

    return-object v2

    :cond_5
    :goto_3
    return-object v4
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ldef/s4/XS4;

    check-cast p2, Ldef/y8/DY8;

    invoke-virtual {p0, p2, p1}, Ldef/w/TAW;->d(Ldef/y8/DY8;Ljava/lang/Object;)Ldef/y8/DY8;

    move-result-object p1

    check-cast p1, Ldef/w/TAW;

    sget-object p2, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    invoke-virtual {p1, p2}, Ldef/w/TAW;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
