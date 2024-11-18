.class public final Lff/n;
.super Lff/i0;
.source "SourceFile"


# static fields
.field public static final c:Lff/n;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lff/n;

    sget-object v1, Lff/o;->a:Lff/o;

    invoke-direct {v0, v1}, Lff/i0;-><init>(Lbb/a;)V

    sput-object v0, Lff/n;->c:Lff/n;

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

.method public final j(Lee/a;ILjava/lang/Object;Z)V
    .locals 1

    check-cast p3, Lff/m;

    const-string p4, "builder"

    invoke-static {p3, p4}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p4, p0, Lff/i0;->b:Lff/h0;

    invoke-interface {p1, p4, p2}, Lee/a;->q(Lff/h0;I)C

    move-result p1

    invoke-static {p3}, Lff/g0;->c(Lff/g0;)V

    iget-object p2, p3, Lff/m;->a:[C

    iget p4, p3, Lff/m;->b:I

    add-int/lit8 v0, p4, 0x1

    iput v0, p3, Lff/m;->b:I

    aput-char p1, p2, p4

    return-void
.end method

.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [C

    const-string v0, "<this>"

    invoke-static {p1, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lff/m;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Lff/m;->a:[C

    array-length p1, p1

    iput p1, v0, Lff/m;->b:I

    const/16 p1, 0xa

    invoke-virtual {v0, p1}, Lff/m;->b(I)V

    return-object v0
.end method

.method public final n()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [C

    return-object v0
.end method

.method public final o(Lhh/s;Ljava/lang/Object;I)V
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

    iget-object v3, p0, Lff/i0;->b:Lff/h0;

    invoke-static {v3, v2}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3, v0}, Lhh/s;->g(Ldd/g;I)V

    invoke-virtual {p1, v1}, Lhh/s;->e(C)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
