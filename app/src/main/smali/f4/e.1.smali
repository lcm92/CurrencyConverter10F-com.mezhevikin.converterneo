.class public final LF4/e;
.super LF4/i0;
.source "SourceFile"


# static fields
.field public static final c:LF4/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LF4/e;

    sget-object v1, LF4/f;->a:LF4/f;

    invoke-direct {v0, v1}, LF4/i0;-><init>(LB4/a;)V

    sput-object v0, LF4/e;->c:LF4/e;

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, [Z

    const-string v0, "<this>"

    invoke-static {p1, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    array-length p1, p1

    return p1
.end method

.method public final j(LE4/a;ILjava/lang/Object;Z)V
    .locals 1

    check-cast p3, LF4/d;

    const-string p4, "builder"

    invoke-static {p3, p4}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p4, p0, LF4/i0;->b:LF4/h0;

    invoke-interface {p1, p4, p2}, LE4/a;->s(LD4/g;I)Z

    move-result p1

    invoke-static {p3}, LF4/g0;->c(LF4/g0;)V

    iget-object p2, p3, LF4/d;->a:[Z

    iget p4, p3, LF4/d;->b:I

    add-int/lit8 v0, p4, 0x1

    iput v0, p3, LF4/d;->b:I

    aput-boolean p1, p2, p4

    return-void
.end method

.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Z

    const-string v0, "<this>"

    invoke-static {p1, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LF4/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LF4/d;->a:[Z

    array-length p1, p1

    iput p1, v0, LF4/d;->b:I

    const/16 p1, 0xa

    invoke-virtual {v0, p1}, LF4/d;->b(I)V

    return-object v0
.end method

.method public final n()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Z

    return-object v0
.end method

.method public final o(LH4/s;Ljava/lang/Object;I)V
    .locals 3

    check-cast p2, [Z

    const-string v0, "encoder"

    invoke-static {p1, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {p2, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    aget-boolean v1, p2, v0

    iget-object v2, p0, LF4/i0;->b:LF4/h0;

    invoke-virtual {p1, v2, v0, v1}, LH4/s;->c(LD4/g;IZ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method