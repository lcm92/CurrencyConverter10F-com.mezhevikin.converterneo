.class public final Lj3/p;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field public final synthetic g:Lio/ktor/utils/io/jvm/javaio/i;

.field public final synthetic h:LL3/e;


# direct methods
.method public constructor <init>(Lio/ktor/utils/io/jvm/javaio/i;LL3/e;)V
    .locals 0

    iput-object p1, p0, Lj3/p;->g:Lio/ktor/utils/io/jvm/javaio/i;

    iput-object p2, p0, Lj3/p;->h:LL3/e;

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    return-void
.end method


# virtual methods
.method public final available()I
    .locals 1

    iget-object v0, p0, Lj3/p;->g:Lio/ktor/utils/io/jvm/javaio/i;

    invoke-virtual {v0}, Lio/ktor/utils/io/jvm/javaio/i;->available()I

    move-result v0

    return v0
.end method

.method public final close()V
    .locals 1

    invoke-super {p0}, Ljava/io/InputStream;->close()V

    iget-object v0, p0, Lj3/p;->g:Lio/ktor/utils/io/jvm/javaio/i;

    invoke-virtual {v0}, Lio/ktor/utils/io/jvm/javaio/i;->close()V

    iget-object v0, p0, Lj3/p;->h:LL3/e;

    iget-object v0, v0, LL3/e;->g:Ljava/lang/Object;

    check-cast v0, Lf3/c;

    invoke-virtual {v0}, Lf3/c;->e()Lp3/b;

    move-result-object v0

    invoke-static {v0}, Lp3/e;->f(Lp3/b;)V

    return-void
.end method

.method public final read()I
    .locals 1

    .line 1
    iget-object v0, p0, Lj3/p;->g:Lio/ktor/utils/io/jvm/javaio/i;

    invoke-virtual {v0}, Lio/ktor/utils/io/jvm/javaio/i;->read()I

    move-result v0

    return v0
.end method

.method public final read([BII)I
    .locals 1

    const-string v0, "b"

    invoke-static {p1, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lj3/p;->g:Lio/ktor/utils/io/jvm/javaio/i;

    invoke-virtual {v0, p1, p2, p3}, Lio/ktor/utils/io/jvm/javaio/i;->read([BII)I

    move-result p1

    return p1
.end method
