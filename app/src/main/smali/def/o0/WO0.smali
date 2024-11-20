.class public final Ldef/o0/WO0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/o0/FAO0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ldef/o0/FAO0;

.field public final synthetic c:Ldef/o0/AAO0;

.field public final synthetic d:I

.field public final synthetic e:Ldef/o0/FAO0;


# direct methods
.method public synthetic constructor <init>(Ldef/o0/FAO0;Ldef/o0/AAO0;ILdef/o0/FAO0;I)V
    .locals 0

    iput p5, p0, Ldef/o0/WO0;->a:I

    iput-object p2, p0, Ldef/o0/WO0;->c:Ldef/o0/AAO0;

    iput p3, p0, Ldef/o0/WO0;->d:I

    iput-object p4, p0, Ldef/o0/WO0;->e:Ldef/o0/FAO0;

    iput-object p1, p0, Ldef/o0/WO0;->b:Ldef/o0/FAO0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f()I
    .locals 1

    iget v0, p0, Ldef/o0/WO0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ldef/o0/WO0;->b:Ldef/o0/FAO0;

    invoke-interface {v0}, Ldef/o0/FAO0;->f()I

    move-result v0

    return v0

    :pswitch_0
    iget-object v0, p0, Ldef/o0/WO0;->b:Ldef/o0/FAO0;

    invoke-interface {v0}, Ldef/o0/FAO0;->f()I

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Ldef/o0/WO0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ldef/o0/WO0;->b:Ldef/o0/FAO0;

    invoke-interface {v0}, Ldef/o0/FAO0;->h()I

    move-result v0

    return v0

    :pswitch_0
    iget-object v0, p0, Ldef/o0/WO0;->b:Ldef/o0/FAO0;

    invoke-interface {v0}, Ldef/o0/FAO0;->h()I

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final i()Ljava/util/Map;
    .locals 1

    iget v0, p0, Ldef/o0/WO0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ldef/o0/WO0;->b:Ldef/o0/FAO0;

    invoke-interface {v0}, Ldef/o0/FAO0;->i()Ljava/util/Map;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Ldef/o0/WO0;->b:Ldef/o0/FAO0;

    invoke-interface {v0}, Ldef/o0/FAO0;->i()Ljava/util/Map;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final j()V
    .locals 6

    iget v0, p0, Ldef/o0/WO0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ldef/o0/WO0;->c:Ldef/o0/AAO0;

    iget v1, p0, Ldef/o0/WO0;->d:I

    iput v1, v0, Ldef/o0/AAO0;->j:I

    iget-object v1, p0, Ldef/o0/WO0;->e:Ldef/o0/FAO0;

    invoke-interface {v1}, Ldef/o0/FAO0;->j()V

    iget v1, v0, Ldef/o0/AAO0;->j:I

    invoke-virtual {v0, v1}, Ldef/o0/AAO0;->d(I)V

    return-void

    :pswitch_0
    iget-object v0, p0, Ldef/o0/WO0;->c:Ldef/o0/AAO0;

    iget v1, p0, Ldef/o0/WO0;->d:I

    iput v1, v0, Ldef/o0/AAO0;->k:I

    iget-object v1, p0, Ldef/o0/WO0;->e:Ldef/o0/FAO0;

    invoke-interface {v1}, Ldef/o0/FAO0;->j()V

    iget-object v1, v0, Ldef/o0/AAO0;->r:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    const-string v2, "<this>"

    invoke-static {v1, v2}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldef/o0/VAO0;

    iget-object v4, v0, Ldef/o0/AAO0;->s:Ldef/ha/DHA;

    invoke-virtual {v4, v3}, Ldef/ha/DHA;->k(Ljava/lang/Object;)I

    move-result v3

    const/4 v4, 0x1

    if-ltz v3, :cond_2

    iget v5, v0, Ldef/o0/AAO0;->k:I

    if-lt v3, v5, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ldef/o0/VAO0;->a()V

    move v2, v4

    :goto_2
    if-ne v2, v4, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final k()Ldef/h4/CH4;
    .locals 1

    iget v0, p0, Ldef/o0/WO0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ldef/o0/WO0;->b:Ldef/o0/FAO0;

    invoke-interface {v0}, Ldef/o0/FAO0;->k()Ldef/h4/CH4;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Ldef/o0/WO0;->b:Ldef/o0/FAO0;

    invoke-interface {v0}, Ldef/o0/FAO0;->k()Ldef/h4/CH4;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
