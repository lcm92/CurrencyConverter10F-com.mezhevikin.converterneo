.class public final Lz3/g;
.super La4/c;
.source "SourceFile"


# instance fields
.field public j:Li4/q;

.field public synthetic k:Ljava/lang/Object;

.field public l:I


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lz3/g;->k:Ljava/lang/Object;

    iget p1, p0, Lz3/g;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lz3/g;->l:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p0}, Lq4/a;->a(Lio/ktor/utils/io/E;Ljava/nio/channels/ReadableByteChannel;La4/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
