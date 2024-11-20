.class public abstract Ldef/y5/CAY5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ldef/y5/LAY5;

.field public b:[Ldef/t5/BT5;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Ldef/y5/LAY5;

    invoke-direct {v0}, Ldef/y5/LAY5;-><init>()V

    invoke-direct {p0, v0}, Ldef/y5/CAY5;-><init>(Ldef/y5/LAY5;)V

    return-void
.end method

.method public constructor <init>(Ldef/y5/LAY5;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Ldef/y5/CAY5;->a:Ldef/y5/LAY5;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Ldef/y5/CAY5;->b:[Ldef/t5/BT5;

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    aget-object v1, v0, v1

    const/4 v2, 0x1

    aget-object v0, v0, v2

    iget-object v3, p0, Ldef/y5/CAY5;->a:Ldef/y5/LAY5;

    if-nez v0, :cond_0

    iget-object v0, v3, Ldef/y5/LAY5;->a:Ldef/y5/IAY5;

    const/4 v4, 0x2

    invoke-virtual {v0, v4}, Ldef/y5/IAY5;->f(I)Ldef/t5/BT5;

    move-result-object v0

    :cond_0
    if-nez v1, :cond_1

    iget-object v1, v3, Ldef/y5/LAY5;->a:Ldef/y5/IAY5;

    invoke-virtual {v1, v2}, Ldef/y5/IAY5;->f(I)Ldef/t5/BT5;

    move-result-object v1

    :cond_1
    invoke-static {v1, v0}, Ldef/t5/BT5;->a(Ldef/t5/BT5;Ldef/t5/BT5;)Ldef/t5/BT5;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldef/y5/CAY5;->f(Ldef/t5/BT5;)V

    iget-object v0, p0, Ldef/y5/CAY5;->b:[Ldef/t5/BT5;

    const/16 v1, 0x10

    invoke-static {v1}, Ldef/h7/BH7;->N(I)I

    move-result v1

    aget-object v0, v0, v1

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Ldef/y5/CAY5;->e(Ldef/t5/BT5;)V

    :cond_2
    iget-object v0, p0, Ldef/y5/CAY5;->b:[Ldef/t5/BT5;

    const/16 v1, 0x20

    invoke-static {v1}, Ldef/h7/BH7;->N(I)I

    move-result v1

    aget-object v0, v0, v1

    if-eqz v0, :cond_3

    invoke-virtual {p0, v0}, Ldef/y5/CAY5;->d(Ldef/t5/BT5;)V

    :cond_3
    iget-object v0, p0, Ldef/y5/CAY5;->b:[Ldef/t5/BT5;

    const/16 v1, 0x40

    invoke-static {v1}, Ldef/h7/BH7;->N(I)I

    move-result v1

    aget-object v0, v0, v1

    if-eqz v0, :cond_4

    invoke-virtual {p0, v0}, Ldef/y5/CAY5;->g(Ldef/t5/BT5;)V

    :cond_4
    return-void
.end method

.method public abstract b()Ldef/y5/LAY5;
.end method

.method public c(ILdef/t5/BT5;)V
    .locals 3

    iget-object v0, p0, Ldef/y5/CAY5;->b:[Ldef/t5/BT5;

    if-nez v0, :cond_0

    const/16 v0, 0x9

    new-array v0, v0, [Ldef/t5/BT5;

    iput-object v0, p0, Ldef/y5/CAY5;->b:[Ldef/t5/BT5;

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const/16 v1, 0x100

    if-gt v0, v1, :cond_2

    and-int v1, p1, v0

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Ldef/y5/CAY5;->b:[Ldef/t5/BT5;

    invoke-static {v0}, Ldef/h7/BH7;->N(I)I

    move-result v2

    aput-object p2, v1, v2

    :goto_1
    shl-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public d(Ldef/t5/BT5;)V
    .locals 0

    return-void
.end method

.method public e(Ldef/t5/BT5;)V
    .locals 0

    return-void
.end method

.method public abstract f(Ldef/t5/BT5;)V
.end method

.method public g(Ldef/t5/BT5;)V
    .locals 0

    return-void
.end method
