.class public final Lff/u;
.super Lff/i0;
.source "SourceFile"


# static fields
.field public static final c:Lff/u;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lff/u;

    sget-object v1, Lff/v;->a:Lff/v;

    invoke-direct {v0, v1}, Lff/i0;-><init>(Lbb/a;)V

    sput-object v0, Lff/u;->c:Lff/u;

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, [D

    const-string v0, "<this>"

    invoke-static {p1, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    array-length p1, p1

    return p1
.end method

.method public final j(Lee/a;ILjava/lang/Object;Z)V
    .locals 2

    check-cast p3, Lff/t;

    const-string p4, "builder"

    invoke-static {p3, p4}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p4, p0, Lff/i0;->b:Lff/h0;

    invoke-interface {p1, p4, p2}, Lee/a;->p(Ldd/g;I)D

    move-result-wide p1

    invoke-static {p3}, Lff/g0;->c(Lff/g0;)V

    iget-object p4, p3, Lff/t;->a:[D

    iget v0, p3, Lff/t;->b:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p3, Lff/t;->b:I

    aput-wide p1, p4, v0

    return-void
.end method

.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [D

    const-string v0, "<this>"

    invoke-static {p1, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lff/t;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Lff/t;->a:[D

    array-length p1, p1

    iput p1, v0, Lff/t;->b:I

    const/16 p1, 0xa

    invoke-virtual {v0, p1}, Lff/t;->b(I)V

    return-object v0
.end method

.method public final n()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [D

    return-object v0
.end method

.method public final o(Lhh/s;Ljava/lang/Object;I)V
    .locals 5

    check-cast p2, [D

    const-string v0, "encoder"

    invoke-static {p1, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {p2, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    aget-wide v1, p2, v0

    const-string v3, "descriptor"

    iget-object v4, p0, Lff/i0;->b:Lff/h0;

    invoke-static {v4, v3}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v4, v0}, Lhh/s;->g(Ldd/g;I)V

    invoke-virtual {p1, v1, v2}, Lhh/s;->f(D)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
