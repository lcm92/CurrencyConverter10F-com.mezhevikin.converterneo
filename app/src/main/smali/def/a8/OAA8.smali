.class public final Ldef/a8/OAA8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[B

.field public final b:Ljava/util/List;

.field public final c:Ldef/a8/CA8;

.field public final d:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ldef/a8/WAA8;[B[BSLjava/util/List;)V
    .locals 4

    const-string p3, "version"

    invoke-static {p1, p3}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "extensions"

    invoke-static {p5, p1}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ldef/a8/OAA8;->a:[B

    iput-object p5, p0, Ldef/a8/OAA8;->b:Ljava/util/List;

    sget-object p1, Ldef/a8/AA8;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object p3, p2

    check-cast p3, Ldef/a8/CA8;

    iget-short p3, p3, Ldef/a8/CA8;->a:S

    if-ne p3, p4, :cond_0

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    check-cast p2, Ldef/a8/CA8;

    if-eqz p2, :cond_7

    iput-object p2, p0, Ldef/a8/OAA8;->c:Ldef/a8/CA8;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object p2, p0, Ldef/a8/OAA8;->b:Ljava/util/List;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ldef/c8/GC8;

    iget p4, p3, Ldef/c8/GC8;->a:I

    sget-object p5, Ldef/a8/NAA8;->a:[I

    invoke-static {p4}, Ldef/l/IL;->b(I)I

    move-result p4

    aget p4, p5, p4

    const/4 p5, 0x1

    if-ne p4, p5, :cond_2

    sget-object p4, Ldef/c8/FC8;->a:Ljava/util/List;

    iget-object p3, p3, Ldef/c8/GC8;->b:Ldef/p8/DP8;

    const-string p4, "<this>"

    invoke-static {p3, p4}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, Ldef/h7/BH7;->U(Ldef/p8/DP8;)S

    move-result p4

    const p5, 0xffff

    and-int/2addr p4, p5

    new-instance p5, Ljava/util/ArrayList;

    invoke-direct {p5}, Ljava/util/ArrayList;-><init>()V

    :goto_2
    invoke-virtual {p3}, Ldef/p8/HP8;->h()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_4

    invoke-virtual {p3}, Ldef/p8/HP8;->m()B

    move-result v0

    invoke-virtual {p3}, Ldef/p8/HP8;->m()B

    move-result v1

    invoke-static {v0, v1}, Ldef/c8/FC8;->a(BB)Ldef/c8/AC8;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-virtual {p3}, Ldef/p8/HP8;->h()J

    move-result-wide v0

    long-to-int p3, v0

    if-ne p3, p4, :cond_5

    invoke-static {p1, p5}, Ldef/v8/QV8;->f0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_1

    :cond_5
    new-instance p1, Ldef/a8/HAA8;

    const-string p2, "Invalid hash and sign packet size: expected "

    const-string p3, ", actual "

    invoke-static {p2, p4, p3}, Ldef/aa/MAA;->n(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p5}, Ljava/util/ArrayList;->size()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ldef/a8/HAA8;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    iput-object p1, p0, Ldef/a8/OAA8;->d:Ljava/util/ArrayList;

    return-void

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Server cipher suite is not supported: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
