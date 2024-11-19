.class public abstract LF4/r;
.super LF4/a;
.source "SourceFile"


# instance fields
.field public final a:LB4/a;


# direct methods
.method public constructor <init>(LB4/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF4/r;->a:LB4/a;

    return-void
.end method


# virtual methods
.method public a(LH4/s;Ljava/lang/Object;)V
    .locals 6

    invoke-virtual {p0, p2}, LF4/a;->h(Ljava/lang/Object;)I

    move-result v0

    invoke-interface {p0}, LB4/a;->d()LD4/g;

    move-result-object v1

    const-string v2, "descriptor"

    invoke-static {v1, v2}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, LH4/s;->a(LD4/g;)LH4/s;

    move-result-object p1

    invoke-virtual {p0, p2}, LF4/a;->g(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-interface {p0}, LB4/a;->d()LD4/g;

    move-result-object v3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    iget-object v5, p0, LF4/r;->a:LB4/a;

    invoke-virtual {p1, v3, v2, v5, v4}, LH4/s;->o(LD4/g;ILB4/a;Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, LH4/s;->t(LD4/g;)V

    return-void
.end method

.method public j(LE4/a;ILjava/lang/Object;Z)V
    .locals 2

    invoke-interface {p0}, LB4/a;->d()LD4/g;

    move-result-object p4

    const/4 v0, 0x0

    iget-object v1, p0, LF4/r;->a:LB4/a;

    invoke-interface {p1, p4, p2, v1, v0}, LE4/a;->a(LD4/g;ILB4/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p3, p2, p1}, LF4/r;->m(Ljava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method public abstract m(Ljava/lang/Object;ILjava/lang/Object;)V
.end method
