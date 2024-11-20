.class public final Ls/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Loa/c;

.field public final b:Lba/v;

.field public final c:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Loa/c;Lba/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls/r;->a:Loa/c;

    iput-object p2, p0, Ls/r;->b:Lba/v;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Ls/r;->c:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;ILjava/lang/Object;)Lh4/e;
    .locals 5

    iget-object v0, p0, Ls/r;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls/q;

    const/4 v2, 0x1

    const v3, 0x53af4291

    if-eqz v1, :cond_0

    iget v4, v1, Ls/q;->c:I

    if-ne v4, p2, :cond_0

    iget-object v4, v1, Ls/q;->b:Ljava/lang/Object;

    invoke-static {v4, p3}, Li4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object p1, v1, Ls/q;->d:Lna/a;

    if-nez p1, :cond_1

    new-instance p1, Lo5/n;

    iget-object p2, v1, Ls/q;->e:Ls/r;

    const/16 p3, 0x8

    invoke-direct {p1, p2, p3, v1}, Lo5/n;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p2, Lna/a;

    invoke-direct {p2, v3, p1, v2}, Lna/a;-><init>(ILjava/lang/Object;Z)V

    iput-object p2, v1, Ls/q;->d:Lna/a;

    :goto_0
    move-object p1, p2

    goto :goto_1

    :cond_0
    new-instance v1, Ls/q;

    invoke-direct {v1, p0, p2, p1, p3}, Ls/q;-><init>(Ls/r;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, v1, Ls/q;->d:Lna/a;

    if-nez p1, :cond_1

    new-instance p1, Lo5/n;

    const/16 p2, 0x8

    invoke-direct {p1, p0, p2, v1}, Lo5/n;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p2, Lna/a;

    invoke-direct {p2, v3, p1, v2}, Lna/a;-><init>(ILjava/lang/Object;Z)V

    iput-object p2, v1, Ls/q;->d:Lna/a;

    goto :goto_0

    :cond_1
    :goto_1
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Ls/r;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls/q;

    if-eqz v1, :cond_1

    iget-object v0, v1, Ls/q;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Ls/r;->b:Lba/v;

    invoke-virtual {v1}, Lba/v;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr/g;

    iget-object v2, v1, Lr/g;->d:Laa/l;

    invoke-virtual {v2, p1}, Laa/l;->b(Ljava/lang/Object;)I

    move-result p1

    const/4 v2, -0x1

    if-eq p1, v2, :cond_2

    invoke-virtual {v1, p1}, Lr/g;->b(I)Ljava/lang/Object;

    move-result-object v0

    :cond_2
    :goto_0
    return-object v0
.end method
