.class public final Ldef/j3/PJ3;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field public final synthetic g:Lio/ktor/utils/io/jvm/javaio/i;

.field public final synthetic h:Ldef/l8/EL8;


# direct methods
.method public constructor <init>(Lio/ktor/utils/io/jvm/javaio/i;Ldef/l8/EL8;)V
    .locals 0

    iput-object p1, p0, Ldef/j3/PJ3;->g:Lio/ktor/utils/io/jvm/javaio/i;

    iput-object p2, p0, Ldef/j3/PJ3;->h:Ldef/l8/EL8;

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    return-void
.end method


# virtual methods
.method public final available()I
    .locals 1

    iget-object v0, p0, Ldef/j3/PJ3;->g:Lio/ktor/utils/io/jvm/javaio/i;

    invoke-virtual {v0}, Lio/ktor/utils/io/jvm/javaio/i;->available()I

    move-result v0

    return v0
.end method

.method public final close()V
    .locals 1

    invoke-super {p0}, Ljava/io/InputStream;->close()V

    iget-object v0, p0, Ldef/j3/PJ3;->g:Lio/ktor/utils/io/jvm/javaio/i;

    invoke-virtual {v0}, Lio/ktor/utils/io/jvm/javaio/i;->close()V

    iget-object v0, p0, Ldef/j3/PJ3;->h:Ldef/l8/EL8;

    iget-object v0, v0, Ldef/l8/EL8;->g:Ljava/lang/Object;

    check-cast v0, Ldef/f3/CF3;

    invoke-virtual {v0}, Ldef/f3/CF3;->e()Ldef/p3/BP3;

    move-result-object v0

    invoke-static {v0}, Ldef/p3/EP3;->f(Ldef/p3/BP3;)V

    return-void
.end method

.method public final read()I
    .locals 1

    .line 1
    iget-object v0, p0, Ldef/j3/PJ3;->g:Lio/ktor/utils/io/jvm/javaio/i;

    invoke-virtual {v0}, Lio/ktor/utils/io/jvm/javaio/i;->read()I

    move-result v0

    return v0
.end method

.method public final read([BII)I
    .locals 1

    const-string v0, "b"

    invoke-static {p1, v0}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Ldef/j3/PJ3;->g:Lio/ktor/utils/io/jvm/javaio/i;

    invoke-virtual {v0, p1, p2, p3}, Lio/ktor/utils/io/jvm/javaio/i;->read([BII)I

    move-result p1

    return p1
.end method
