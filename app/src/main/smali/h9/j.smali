.class public final Lh9/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lj4/a;


# instance fields
.field public final synthetic g:I

.field public final h:Ljava/util/Iterator;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lh9/k;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lh9/j;->g:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lh9/j;->i:Ljava/lang/Object;

    .line 3
    iget-object p1, p1, Lh9/k;->g:Ljava/util/Set;

    .line 4
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lh9/j;->h:Ljava/util/Iterator;

    return-void
.end method

.method public constructor <init>(Lp4/k;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lh9/j;->g:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lh9/j;->i:Ljava/lang/Object;

    .line 7
    iget-object p1, p1, Lp4/k;->b:Ljava/lang/Object;

    check-cast p1, Lp4/e;

    .line 8
    invoke-interface {p1}, Lp4/e;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lh9/j;->h:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    iget v0, p0, Lh9/j;->g:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lh9/j;->h:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0

    :pswitch_0
    iget-object v0, p0, Lh9/j;->h:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lh9/j;->g:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lh9/j;->i:Ljava/lang/Object;

    check-cast v0, Lp4/k;

    iget-object v0, v0, Lp4/k;->c:Li4/i;

    iget-object v1, p0, Lh9/j;->h:Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lh4/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lh9/j;->i:Ljava/lang/Object;

    check-cast v0, Lh9/k;

    iget-object v0, v0, Lh9/k;->h:Li4/i;

    iget-object v1, p0, Lh9/j;->h:Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lh4/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 2

    iget v0, p0, Lh9/j;->g:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v0, p0, Lh9/j;->h:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
