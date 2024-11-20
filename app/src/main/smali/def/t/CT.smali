.class public final Ldef/t/CT;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ldef/ha/DHA;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ldef/ha/DHA;

    const/16 v1, 0x10

    new-array v1, v1, [Ldef/t/DT;

    invoke-direct {v0, v1}, Ldef/ha/DHA;-><init>([Ljava/lang/Object;)V

    iput-object v0, p0, Ldef/t/CT;->a:Ldef/ha/DHA;

    return-void
.end method


# virtual methods
.method public final a(Ldef/xa/DXA;Ldef/a4/CA4;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Ldef/t/BT;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ldef/t/BT;

    iget v1, v0, Ldef/t/BT;->p:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ldef/t/BT;->p:I

    goto :goto_0

    :cond_0
    new-instance v0, Ldef/t/BT;

    invoke-direct {v0, p0, p2}, Ldef/t/BT;-><init>(Ldef/t/CT;Ldef/a4/CA4;)V

    :goto_0
    iget-object p2, v0, Ldef/t/BT;->n:Ljava/lang/Object;

    sget-object v1, Ldef/z8/AZ8;->g:Ldef/z8/AZ8;

    iget v2, v0, Ldef/t/BT;->p:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Ldef/t/BT;->m:I

    iget v2, v0, Ldef/t/BT;->l:I

    iget-object v4, v0, Ldef/t/BT;->k:[Ljava/lang/Object;

    iget-object v5, v0, Ldef/t/BT;->j:Ldef/xa/DXA;

    invoke-static {p2}, Ldef/u8/AU8;->e(Ljava/lang/Object;)V

    move-object p2, v5

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Ldef/u8/AU8;->e(Ljava/lang/Object;)V

    iget-object p2, p0, Ldef/t/CT;->a:Ldef/ha/DHA;

    iget v2, p2, Ldef/ha/DHA;->i:I

    if-lez v2, :cond_5

    iget-object p2, p2, Ldef/ha/DHA;->g:[Ljava/lang/Object;

    const/4 v4, 0x0

    move-object v6, p2

    move-object p2, p1

    move p1, v4

    move-object v4, v6

    :cond_3
    aget-object v5, v4, p1

    check-cast v5, Ldef/t/DT;

    iput-object p2, v0, Ldef/t/BT;->j:Ldef/xa/DXA;

    iput-object v4, v0, Ldef/t/BT;->k:[Ljava/lang/Object;

    iput v2, v0, Ldef/t/BT;->l:I

    iput p1, v0, Ldef/t/BT;->m:I

    iput v3, v0, Ldef/t/BT;->p:I

    invoke-static {v5, p2, v0}, Ldef/p2/CP2;->o(Ldef/q0/MQ0;Ldef/xa/DXA;Ldef/a4/CA4;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    add-int/2addr p1, v3

    if-lt p1, v2, :cond_3

    :cond_5
    sget-object p1, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    return-object p1
.end method
