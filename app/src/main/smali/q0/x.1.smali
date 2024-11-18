.class public final Lq0/x;
.super Lq0/O;
.source "SourceFile"


# instance fields
.field public final synthetic x:Lq0/y;


# direct methods
.method public constructor <init>(Lq0/y;)V
    .locals 0

    iput-object p1, p0, Lq0/x;->x:Lq0/y;

    invoke-direct {p0, p1}, Lq0/O;-><init>(Lq0/Z;)V

    return-void
.end method


# virtual methods
.method public final Q(I)I
    .locals 2

    iget-object v0, p0, Lq0/x;->x:Lq0/y;

    iget-object v1, v0, Lq0/y;->P:Lq0/w;

    iget-object v0, v0, Lq0/Z;->s:Lq0/Z;

    invoke-static {v0}, Li4/h;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lq0/Z;->J0()Lq0/O;

    move-result-object v0

    invoke-static {v0}, Li4/h;->c(Ljava/lang/Object;)V

    invoke-interface {v1, p0, v0, p1}, Lq0/w;->f(Lq0/N;Lo0/D;I)I

    move-result p1

    return p1
.end method

.method public final T(I)I
    .locals 2

    iget-object v0, p0, Lq0/x;->x:Lq0/y;

    iget-object v1, v0, Lq0/y;->P:Lq0/w;

    iget-object v0, v0, Lq0/Z;->s:Lq0/Z;

    invoke-static {v0}, Li4/h;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lq0/Z;->J0()Lq0/O;

    move-result-object v0

    invoke-static {v0}, Li4/h;->c(Ljava/lang/Object;)V

    invoke-interface {v1, p0, v0, p1}, Lq0/w;->c(Lq0/N;Lo0/D;I)I

    move-result p1

    return p1
.end method

.method public final U(I)I
    .locals 2

    iget-object v0, p0, Lq0/x;->x:Lq0/y;

    iget-object v1, v0, Lq0/y;->P:Lq0/w;

    iget-object v0, v0, Lq0/Z;->s:Lq0/Z;

    invoke-static {v0}, Li4/h;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lq0/Z;->J0()Lq0/O;

    move-result-object v0

    invoke-static {v0}, Li4/h;->c(Ljava/lang/Object;)V

    invoke-interface {v1, p0, v0, p1}, Lq0/w;->a(Lq0/N;Lo0/D;I)I

    move-result p1

    return p1
.end method

.method public final a(J)Lo0/N;
    .locals 2

    invoke-virtual {p0, p1, p2}, Lo0/N;->m0(J)V

    new-instance v0, Ll6/a;

    invoke-direct {v0, p1, p2}, Ll6/a;-><init>(J)V

    iget-object v0, p0, Lq0/x;->x:Lq0/y;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lq0/y;->P:Lq0/w;

    iget-object v0, v0, Lq0/Z;->s:Lq0/Z;

    invoke-static {v0}, Li4/h;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lq0/Z;->J0()Lq0/O;

    move-result-object v0

    invoke-static {v0}, Li4/h;->c(Ljava/lang/Object;)V

    invoke-interface {v1, p0, v0, p1, p2}, Lq0/w;->h(Lo0/G;Lo0/D;J)Lo0/F;

    move-result-object p1

    invoke-static {p0, p1}, Lq0/O;->z0(Lq0/O;Lo0/F;)V

    return-object p0
.end method

.method public final c(I)I
    .locals 2

    iget-object v0, p0, Lq0/x;->x:Lq0/y;

    iget-object v1, v0, Lq0/y;->P:Lq0/w;

    iget-object v0, v0, Lq0/Z;->s:Lq0/Z;

    invoke-static {v0}, Li4/h;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lq0/Z;->J0()Lq0/O;

    move-result-object v0

    invoke-static {v0}, Li4/h;->c(Ljava/lang/Object;)V

    invoke-interface {v1, p0, v0, p1}, Lq0/w;->d(Lq0/N;Lo0/D;I)I

    move-result p1

    return p1
.end method

.method public final n0(Lo0/l;)I
    .locals 3

    invoke-static {p0, p1}, Lq0/f;->c(Lq0/N;Lo0/l;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lq0/O;->w:Ljava/util/LinkedHashMap;

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v0
.end method
