.class public final Lio/ktor/utils/io/internal/g;
.super Lr9/d;
.source "SourceFile"


# virtual methods
.method public final c(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lio/ktor/utils/io/internal/l;

    const-string v0, "instance"

    invoke-static {p1, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lio/ktor/utils/io/internal/h;->b:Lr9/e;

    iget-object p1, p1, Lio/ktor/utils/io/internal/q;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Lr9/d;->l(Ljava/lang/Object;)V

    return-void
.end method

.method public final d()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lio/ktor/utils/io/internal/l;

    sget-object v1, Lio/ktor/utils/io/internal/h;->b:Lr9/e;

    invoke-virtual {v1}, Lr9/d;->o()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/nio/ByteBuffer;

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lio/ktor/utils/io/internal/l;-><init>(Ljava/nio/ByteBuffer;I)V

    return-object v0
.end method
