.class public final Ldef/h8/JH8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Ldef/j4/AJ4;


# instance fields
.field public final synthetic g:I

.field public final h:Ljava/util/Iterator;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ldef/h8/KH8;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ldef/h8/JH8;->g:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldef/h8/JH8;->i:Ljava/lang/Object;

    .line 3
    iget-object p1, p1, Ldef/h8/KH8;->g:Ljava/util/Set;

    .line 4
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Ldef/h8/JH8;->h:Ljava/util/Iterator;

    return-void
.end method

.method public constructor <init>(Ldef/p4/KP4;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ldef/h8/JH8;->g:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Ldef/h8/JH8;->i:Ljava/lang/Object;

    .line 7
    iget-object p1, p1, Ldef/p4/KP4;->b:Ljava/lang/Object;

    check-cast p1, Ldef/p4/EP4;

    .line 8
    invoke-interface {p1}, Ldef/p4/EP4;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Ldef/h8/JH8;->h:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    iget v0, p0, Ldef/h8/JH8;->g:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ldef/h8/JH8;->h:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0

    :pswitch_0
    iget-object v0, p0, Ldef/h8/JH8;->h:Ljava/util/Iterator;

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

    iget v0, p0, Ldef/h8/JH8;->g:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ldef/h8/JH8;->i:Ljava/lang/Object;

    check-cast v0, Ldef/p4/KP4;

    iget-object v0, v0, Ldef/p4/KP4;->c:Ldef/i4/II4;

    iget-object v1, p0, Ldef/h8/JH8;->h:Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ldef/h4/CH4;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Ldef/h8/JH8;->i:Ljava/lang/Object;

    check-cast v0, Ldef/h8/KH8;

    iget-object v0, v0, Ldef/h8/KH8;->h:Ldef/i4/II4;

    iget-object v1, p0, Ldef/h8/JH8;->h:Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ldef/h4/CH4;->j(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v0, p0, Ldef/h8/JH8;->g:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v0, p0, Ldef/h8/JH8;->h:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
