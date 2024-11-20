.class public final Ldef/f6/BF6;
.super Ldef/f6/CF6;
.source "SourceFile"


# instance fields
.field public final synthetic h:I

.field public final synthetic i:Ldef/w1/KW1;


# direct methods
.method public synthetic constructor <init>(Ldef/w1/KW1;I)V
    .locals 0

    iput p2, p0, Ldef/f6/BF6;->h:I

    iput-object p1, p0, Ldef/f6/BF6;->i:Ldef/w1/KW1;

    invoke-direct {p0}, Ldef/f6/CF6;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    iget v0, p0, Ldef/f6/BF6;->h:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ldef/f6/BF6;->i:Ldef/w1/KW1;

    iget-object v1, v0, Ldef/w1/KW1;->e:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Ldef/m1/JM1;->c()V

    :try_start_0
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->n()Ldef/e6/JE6;

    move-result-object v2

    invoke-virtual {v2}, Ldef/e6/JE6;->f()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v0, v3}, Ldef/f6/CF6;->a(Ldef/w1/KW1;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Ldef/m1/JM1;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Ldef/m1/JM1;->f()V

    return-void

    :goto_1
    invoke-virtual {v1}, Ldef/m1/JM1;->f()V

    throw v0

    :pswitch_0
    iget-object v0, p0, Ldef/f6/BF6;->i:Ldef/w1/KW1;

    iget-object v1, v0, Ldef/w1/KW1;->e:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Ldef/m1/JM1;->c()V

    :try_start_1
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->n()Ldef/e6/JE6;

    move-result-object v2

    invoke-virtual {v2}, Ldef/e6/JE6;->g()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v0, v3}, Ldef/f6/CF6;->a(Ldef/w1/KW1;Ljava/lang/String;)V

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_3

    :cond_1
    invoke-virtual {v1}, Ldef/m1/JM1;->h()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v1}, Ldef/m1/JM1;->f()V

    iget-object v1, v0, Ldef/w1/KW1;->d:Ldef/v1/BV1;

    iget-object v2, v0, Ldef/w1/KW1;->e:Landroidx/work/impl/WorkDatabase;

    iget-object v0, v0, Ldef/w1/KW1;->g:Ljava/util/List;

    invoke-static {v1, v2, v0}, Ldef/w1/DW1;->a(Ldef/v1/BV1;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    return-void

    :goto_3
    invoke-virtual {v1}, Ldef/m1/JM1;->f()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
