.class public final LJ/d;
.super LJ/a;
.source "SourceFile"


# instance fields
.field public final synthetic i:I

.field public final j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LJ/d;->i:I

    const/4 v0, 0x1

    .line 3
    invoke-direct {p0, p1, v0}, LJ/a;-><init>(II)V

    iput-object p2, p0, LJ/d;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;II)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LJ/d;->i:I

    .line 1
    invoke-direct {p0, p2, p3}, LJ/a;-><init>(II)V

    .line 2
    iput-object p1, p0, LJ/d;->j:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 2

    iget v0, p0, LJ/d;->i:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, LJ/a;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, LJ/a;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LJ/a;->g:I

    iget-object v0, p0, LJ/d;->j:Ljava/lang/Object;

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :pswitch_0
    invoke-virtual {p0}, LJ/a;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, LJ/a;->g:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, LJ/a;->g:I

    iget-object v1, p0, LJ/d;->j:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    aget-object v0, v1, v0

    return-object v0

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final previous()Ljava/lang/Object;
    .locals 2

    iget v0, p0, LJ/d;->i:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, LJ/a;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, LJ/a;->g:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LJ/a;->g:I

    iget-object v0, p0, LJ/d;->j:Ljava/lang/Object;

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :pswitch_0
    invoke-virtual {p0}, LJ/a;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, LJ/a;->g:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LJ/a;->g:I

    iget-object v1, p0, LJ/d;->j:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    aget-object v0, v1, v0

    return-object v0

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
