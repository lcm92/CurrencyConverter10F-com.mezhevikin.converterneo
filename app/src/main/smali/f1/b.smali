.class public final LF1/b;
.super LF1/c;
.source "SourceFile"


# instance fields
.field public final synthetic h:I

.field public final synthetic i:Lw1/k;


# direct methods
.method public synthetic constructor <init>(Lw1/k;I)V
    .locals 0

    iput p2, p0, LF1/b;->h:I

    iput-object p1, p0, LF1/b;->i:Lw1/k;

    invoke-direct {p0}, LF1/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    iget v0, p0, LF1/b;->h:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LF1/b;->i:Lw1/k;

    iget-object v1, v0, Lw1/k;->e:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Lm1/j;->c()V

    :try_start_0
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->n()LE1/j;

    move-result-object v2

    invoke-virtual {v2}, LE1/j;->f()Ljava/util/ArrayList;

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

    invoke-static {v0, v3}, LF1/c;->a(Lw1/k;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Lm1/j;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Lm1/j;->f()V

    return-void

    :goto_1
    invoke-virtual {v1}, Lm1/j;->f()V

    throw v0

    :pswitch_0
    iget-object v0, p0, LF1/b;->i:Lw1/k;

    iget-object v1, v0, Lw1/k;->e:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Lm1/j;->c()V

    :try_start_1
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->n()LE1/j;

    move-result-object v2

    invoke-virtual {v2}, LE1/j;->g()Ljava/util/ArrayList;

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

    invoke-static {v0, v3}, LF1/c;->a(Lw1/k;Ljava/lang/String;)V

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_3

    :cond_1
    invoke-virtual {v1}, Lm1/j;->h()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v1}, Lm1/j;->f()V

    iget-object v1, v0, Lw1/k;->d:Lv1/b;

    iget-object v2, v0, Lw1/k;->e:Landroidx/work/impl/WorkDatabase;

    iget-object v0, v0, Lw1/k;->g:Ljava/util/List;

    invoke-static {v1, v2, v0}, Lw1/d;->a(Lv1/b;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    return-void

    :goto_3
    invoke-virtual {v1}, Lm1/j;->f()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
