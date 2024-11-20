.class public final synthetic Ldef/z7/CZ7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/h4/CH4;


# instance fields
.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Ldef/z7/CZ7;->g:I

    iput-object p1, p0, Ldef/z7/CZ7;->h:Ljava/lang/Object;

    iput-object p3, p0, Ldef/z7/CZ7;->i:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    iget-object v1, p0, Ldef/z7/CZ7;->i:Ljava/lang/Object;

    iget-object v2, p0, Ldef/z7/CZ7;->h:Ljava/lang/Object;

    const/4 v3, 0x1

    iget v4, p0, Ldef/z7/CZ7;->g:I

    packed-switch v4, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Ldef/v7/KV7;

    check-cast v1, Ldef/fa/C0FA;

    invoke-interface {v1, p1}, Ldef/fa/C0FA;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v2, p1}, Ldef/v7/KV7;->j(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :pswitch_0
    check-cast p1, Ldef/r/FR;

    check-cast v2, Ljava/util/List;

    const-string v4, "$currencies"

    invoke-static {v2, v4}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ldef/h4/CH4;

    const-string v4, "$onCurrencyClick"

    invoke-static {v1, v4}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "$this$LazyColumn"

    invoke-static {p1, v4}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Ldef/z7/FZ7;->n:Ldef/z7/FZ7;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    new-instance v5, Ldef/z7/HZ7;

    const/4 v6, 0x0

    invoke-direct {v5, v6, v2}, Ldef/z7/HZ7;-><init>(ILjava/util/List;)V

    new-instance v6, Ldef/z7/HZ7;

    invoke-direct {v6, v3, v2}, Ldef/z7/HZ7;-><init>(ILjava/util/List;)V

    new-instance v7, Ldef/y7/QY7;

    invoke-direct {v7, v2, v1, v3}, Ldef/y7/QY7;-><init>(Ljava/util/List;Ljava/lang/Object;I)V

    new-instance v1, Ldef/na/ANA;

    const v2, -0x25b7f321

    invoke-direct {v1, v2, v7, v3}, Ldef/na/ANA;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {p1, v4, v5, v6, v1}, Ldef/r/FR;->a(ILdef/h4/CH4;Ldef/h4/CH4;Ldef/na/ANA;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
