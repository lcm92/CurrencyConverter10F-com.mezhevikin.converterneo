.class public final Lo0/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo0/F1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lo0/F1;

.field public final synthetic c:Lo0/A1;

.field public final synthetic d:I

.field public final synthetic e:Lo0/F1;


# direct methods
.method public synthetic constructor <init>(Lo0/F1;Lo0/A1;ILo0/F1;I)V
    .locals 0

    iput p5, p0, Lo0/w;->a:I

    iput-object p2, p0, Lo0/w;->c:Lo0/A1;

    iput p3, p0, Lo0/w;->d:I

    iput-object p4, p0, Lo0/w;->e:Lo0/F1;

    iput-object p1, p0, Lo0/w;->b:Lo0/F1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f()I
    .locals 1

    iget v0, p0, Lo0/w;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lo0/w;->b:Lo0/F1;

    invoke-interface {v0}, Lo0/F1;->f()I

    move-result v0

    return v0

    :pswitch_0
    iget-object v0, p0, Lo0/w;->b:Lo0/F1;

    invoke-interface {v0}, Lo0/F1;->f()I

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

    iget v0, p0, Lo0/w;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lo0/w;->b:Lo0/F1;

    invoke-interface {v0}, Lo0/F1;->h()I

    move-result v0

    return v0

    :pswitch_0
    iget-object v0, p0, Lo0/w;->b:Lo0/F1;

    invoke-interface {v0}, Lo0/F1;->h()I

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

    iget v0, p0, Lo0/w;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lo0/w;->b:Lo0/F1;

    invoke-interface {v0}, Lo0/F1;->i()Ljava/util/Map;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lo0/w;->b:Lo0/F1;

    invoke-interface {v0}, Lo0/F1;->i()Ljava/util/Map;

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

    iget v0, p0, Lo0/w;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lo0/w;->c:Lo0/A1;

    iget v1, p0, Lo0/w;->d:I

    iput v1, v0, Lo0/A1;->j:I

    iget-object v1, p0, Lo0/w;->e:Lo0/F1;

    invoke-interface {v1}, Lo0/F1;->j()V

    iget v1, v0, Lo0/A1;->j:I

    invoke-virtual {v0, v1}, Lo0/A1;->d(I)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lo0/w;->c:Lo0/A1;

    iget v1, p0, Lo0/w;->d:I

    iput v1, v0, Lo0/A1;->k:I

    iget-object v1, p0, Lo0/w;->e:Lo0/F1;

    invoke-interface {v1}, Lo0/F1;->j()V

    iget-object v1, v0, Lo0/A1;->r:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    const-string v2, "<this>"

    invoke-static {v1, v2}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

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

    check-cast v2, Lo0/V1;

    iget-object v4, v0, Lo0/A1;->s:Lh5/d;

    invoke-virtual {v4, v3}, Lh5/d;->k(Ljava/lang/Object;)I

    move-result v3

    const/4 v4, 0x1

    if-ltz v3, :cond_2

    iget v5, v0, Lo0/A1;->k:I

    if-lt v3, v5, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    invoke-interface {v2}, Lo0/V1;->a()V

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

.method public final k()Lh4/c;
    .locals 1

    iget v0, p0, Lo0/w;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lo0/w;->b:Lo0/F1;

    invoke-interface {v0}, Lo0/F1;->k()Lh4/c;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lo0/w;->b:Lo0/F1;

    invoke-interface {v0}, Lo0/F1;->k()Lh4/c;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
