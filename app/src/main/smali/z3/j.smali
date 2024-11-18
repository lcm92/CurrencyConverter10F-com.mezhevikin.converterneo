.class public final Lz3/j;
.super La4/c;
.source "SourceFile"


# instance fields
.field public j:Ljava/nio/channels/SocketChannel;

.field public k:Lz3/q;

.field public synthetic l:Ljava/lang/Object;

.field public m:I


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lz3/j;->l:Ljava/lang/Object;

    iget p1, p0, Lz3/j;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lz3/j;->m:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p1, p0}, Lq4/k;->e(Ly3/f;Lz3/l;Lz3/t;La4/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
