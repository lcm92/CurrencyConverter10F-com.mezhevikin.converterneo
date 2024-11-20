.class public final Lio/ktor/utils/io/internal/g;
.super Ldef/r8/DR8;
.source "SourceFile"


# virtual methods
.method public final c(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lio/ktor/utils/io/internal/l;

    const-string v0, "instance"

    invoke-static {p1, v0}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lio/ktor/utils/io/internal/h;->b:Ldef/r8/ER8;

    iget-object p1, p1, Lio/ktor/utils/io/internal/q;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ldef/r8/DR8;->l(Ljava/lang/Object;)V

    return-void
.end method

.method public final d()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lio/ktor/utils/io/internal/l;

    sget-object v1, Lio/ktor/utils/io/internal/h;->b:Ldef/r8/ER8;

    invoke-virtual {v1}, Ldef/r8/DR8;->o()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/nio/ByteBuffer;

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lio/ktor/utils/io/internal/l;-><init>(Ljava/nio/ByteBuffer;I)V

    return-object v0
.end method
