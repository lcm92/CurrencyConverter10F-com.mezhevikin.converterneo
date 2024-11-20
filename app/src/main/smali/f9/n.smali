.class public final Lf9/n;
.super Lf9/i0;
.source "SourceFile"


# static fields
.field public static final c:Lf9/n;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lf9/n;

    sget-object v1, Lf9/o;->a:Lf9/o;

    invoke-direct {v0, v1}, Lf9/i0;-><init>(Lb9/a;)V

    sput-object v0, Lf9/n;->c:Lf9/n;

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, [C

    const-string v0, "<this>"

    invoke-static {p1, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    array-length p1, p1

    return p1
.end method

.method public final j(Le9/a;ILjava/lang/Object;Z)V
    .locals 1

    check-cast p3, Lf9/m;

    const-string p4, "builder"

    invoke-static {p3, p4}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p4, p0, Lf9/i0;->b:Lf9/h0;

    invoke-interface {p1, p4, p2}, Le9/a;->q(Lf9/h0;I)C

    move-result p1

    invoke-static {p3}, Lf9/g0;->c(Lf9/g0;)V

    iget-object p2, p3, Lf9/m;->a:[C

    iget p4, p3, Lf9/m;->b:I

    add-int/lit8 v0, p4, 0x1

    iput v0, p3, Lf9/m;->b:I

    aput-char p1, p2, p4

    return-void
.end method

.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [C

    const-string v0, "<this>"

    invoke-static {p1, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lf9/m;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Lf9/m;->a:[C

    array-length p1, p1

    iput p1, v0, Lf9/m;->b:I

    const/16 p1, 0xa

    invoke-virtual {v0, p1}, Lf9/m;->b(I)V

    return-object v0
.end method

.method public final n()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [C

    return-object v0
.end method

.method public final o(Lh9/s;Ljava/lang/Object;I)V
    .locals 4

    check-cast p2, [C

    const-string v0, "encoder"

    invoke-static {p1, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {p2, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    aget-char v1, p2, v0

    const-string v2, "descriptor"

    iget-object v3, p0, Lf9/i0;->b:Lf9/h0;

    invoke-static {v3, v2}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3, v0}, Lh9/s;->g(Ld9/g;I)V

    invoke-virtual {p1, v1}, Lh9/s;->e(C)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
