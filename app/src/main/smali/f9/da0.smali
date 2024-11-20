.class public final Lf9/da0;
.super Lf9/i0;
.source "SourceFile"


# static fields
.field public static final c:Lf9/da0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lf9/da0;

    sget-object v1, Lf9/ea0;->a:Lf9/ea0;

    invoke-direct {v0, v1}, Lf9/i0;-><init>(Lb9/a;)V

    sput-object v0, Lf9/da0;->c:Lf9/da0;

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lu8/x;

    iget-object p1, p1, Lu8/x;->g:[S

    const-string v0, "$this$collectionSize"

    invoke-static {p1, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    array-length p1, p1

    return p1
.end method

.method public final j(Le9/a;ILjava/lang/Object;Z)V
    .locals 1

    check-cast p3, Lf9/ca0;

    const-string p4, "builder"

    invoke-static {p3, p4}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p4, p0, Lf9/i0;->b:Lf9/h0;

    invoke-interface {p1, p4, p2}, Le9/a;->z(Lf9/h0;I)Le9/b;

    move-result-object p1

    invoke-interface {p1}, Le9/b;->t()S

    move-result p1

    invoke-static {p3}, Lf9/g0;->c(Lf9/g0;)V

    iget-object p2, p3, Lf9/ca0;->a:[S

    iget p4, p3, Lf9/ca0;->b:I

    add-int/lit8 v0, p4, 0x1

    iput v0, p3, Lf9/ca0;->b:I

    aput-short p1, p2, p4

    return-void
.end method

.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lu8/x;

    iget-object p1, p1, Lu8/x;->g:[S

    const-string v0, "$this$toBuilder"

    invoke-static {p1, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lf9/ca0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Lf9/ca0;->a:[S

    array-length p1, p1

    iput p1, v0, Lf9/ca0;->b:I

    const/16 p1, 0xa

    invoke-virtual {v0, p1}, Lf9/ca0;->b(I)V

    return-object v0
.end method

.method public final n()Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [S

    new-instance v1, Lu8/x;

    invoke-direct {v1, v0}, Lu8/x;-><init>([S)V

    return-object v1
.end method

.method public final o(Lh9/s;Ljava/lang/Object;I)V
    .locals 3

    check-cast p2, Lu8/x;

    iget-object p2, p2, Lu8/x;->g:[S

    const-string v0, "encoder"

    invoke-static {p1, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    iget-object v1, p0, Lf9/i0;->b:Lf9/h0;

    invoke-virtual {p1, v1, v0}, Lh9/s;->j(Lf9/h0;I)Lh9/s;

    move-result-object v1

    aget-short v2, p2, v0

    invoke-virtual {v1, v2}, Lh9/s;->q(S)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
