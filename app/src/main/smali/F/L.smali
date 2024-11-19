.class public final LF/L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lj4/a;


# instance fields
.field public final synthetic g:I

.field public final h:LF/F0;

.field public final i:I

.field public j:I

.field public k:I


# direct methods
.method public constructor <init>(LF/F0;II)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LF/L;->g:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LF/L;->h:LF/F0;

    .line 3
    iput p3, p0, LF/L;->i:I

    .line 4
    iput p2, p0, LF/L;->j:I

    .line 5
    iget p2, p1, LF/F0;->m:I

    .line 6
    iput p2, p0, LF/L;->k:I

    .line 7
    iget-boolean p1, p1, LF/F0;->l:Z

    if-nez p1, :cond_0

    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/util/ConcurrentModificationException;

    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p1
.end method

.method public constructor <init>(LF/F0;ILF/M;LF/d;)V
    .locals 0

    const/4 p3, 0x1

    iput p3, p0, LF/L;->g:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, LF/L;->h:LF/F0;

    .line 11
    iput p2, p0, LF/L;->i:I

    .line 12
    iget p1, p1, LF/F0;->m:I

    .line 13
    iput p1, p0, LF/L;->j:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    iget v0, p0, LF/L;->g:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    throw v0

    :pswitch_0
    iget v0, p0, LF/L;->j:I

    iget v1, p0, LF/L;->i:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 4

    iget v0, p0, LF/L;->g:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    throw v0

    :pswitch_0
    iget-object v0, p0, LF/L;->h:LF/F0;

    iget v1, v0, LF/F0;->m:I

    iget v2, p0, LF/L;->k:I

    if-ne v1, v2, :cond_0

    iget v1, p0, LF/L;->j:I

    iget-object v3, v0, LF/F0;->g:[I

    invoke-static {v3, v1}, LF/d;->j([II)I

    move-result v3

    add-int/2addr v3, v1

    iput v3, p0, LF/L;->j:I

    new-instance v3, LF/G0;

    invoke-direct {v3, v0, v1, v2}, LF/G0;-><init>(LF/F0;II)V

    return-object v3

    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 2

    iget v0, p0, LF/L;->g:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
