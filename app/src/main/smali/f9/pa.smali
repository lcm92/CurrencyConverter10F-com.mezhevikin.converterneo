.class public final Lf9/pa;
.super Lf9/i0;
.source "SourceFile"


# static fields
.field public static final c:Lf9/pa;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lf9/pa;

    sget-object v1, Lf9/qa;->a:Lf9/qa;

    invoke-direct {v0, v1}, Lf9/i0;-><init>(Lb9/a;)V

    sput-object v0, Lf9/pa;->c:Lf9/pa;

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, [J

    const-string v0, "<this>"

    invoke-static {p1, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    array-length p1, p1

    return p1
.end method

.method public final j(Le9/a;ILjava/lang/Object;Z)V
    .locals 2

    check-cast p3, Lf9/oa;

    const-string p4, "builder"

    invoke-static {p3, p4}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p4, p0, Lf9/i0;->b:Lf9/h0;

    invoke-interface {p1, p4, p2}, Le9/a;->k(Lf9/h0;I)J

    move-result-wide p1

    invoke-static {p3}, Lf9/g0;->c(Lf9/g0;)V

    iget-object p4, p3, Lf9/oa;->a:[J

    iget v0, p3, Lf9/oa;->b:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p3, Lf9/oa;->b:I

    aput-wide p1, p4, v0

    return-void
.end method

.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [J

    const-string v0, "<this>"

    invoke-static {p1, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lf9/oa;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Lf9/oa;->a:[J

    array-length p1, p1

    iput p1, v0, Lf9/oa;->b:I

    const/16 p1, 0xa

    invoke-virtual {v0, p1}, Lf9/oa;->b(I)V

    return-object v0
.end method

.method public final n()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [J

    return-object v0
.end method

.method public final o(Lh9/s;Ljava/lang/Object;I)V
    .locals 5

    check-cast p2, [J

    const-string v0, "encoder"

    invoke-static {p1, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {p2, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    aget-wide v1, p2, v0

    const-string v3, "descriptor"

    iget-object v4, p0, Lf9/i0;->b:Lf9/h0;

    invoke-static {v4, v3}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v4, v0}, Lh9/s;->g(Ld9/g;I)V

    invoke-virtual {p1, v1, v2}, Lh9/s;->l(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
