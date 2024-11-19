.class public final synthetic LZ2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh4/c;


# instance fields
.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, LZ2/c;->g:I

    iput-object p1, p0, LZ2/c;->h:Ljava/lang/Object;

    iput-object p3, p0, LZ2/c;->i:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, LU3/y;->a:LU3/y;

    iget-object v1, p0, LZ2/c;->i:Ljava/lang/Object;

    iget-object v2, p0, LZ2/c;->h:Ljava/lang/Object;

    const/4 v3, 0x1

    iget v4, p0, LZ2/c;->g:I

    packed-switch v4, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, LV2/k;

    check-cast v1, LF/c0;

    invoke-interface {v1, p1}, LF/c0;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v2, p1}, LV2/k;->j(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :pswitch_0
    check-cast p1, Lr/f;

    check-cast v2, Ljava/util/List;

    const-string v4, "$currencies"

    invoke-static {v2, v4}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lh4/c;

    const-string v4, "$onCurrencyClick"

    invoke-static {v1, v4}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "$this$LazyColumn"

    invoke-static {p1, v4}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, LZ2/f;->n:LZ2/f;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    new-instance v5, LZ2/h;

    const/4 v6, 0x0

    invoke-direct {v5, v6, v2}, LZ2/h;-><init>(ILjava/util/List;)V

    new-instance v6, LZ2/h;

    invoke-direct {v6, v3, v2}, LZ2/h;-><init>(ILjava/util/List;)V

    new-instance v7, LY2/q;

    invoke-direct {v7, v2, v1, v3}, LY2/q;-><init>(Ljava/util/List;Ljava/lang/Object;I)V

    new-instance v1, LN/a;

    const v2, -0x25b7f321

    invoke-direct {v1, v2, v7, v3}, LN/a;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {p1, v4, v5, v6, v1}, Lr/f;->a(ILh4/c;Lh4/c;LN/a;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
