.class public final Lff/u0;
.super Lff/i0;
.source "SourceFile"


# static fields
.field public static final c:Lff/u0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lff/u0;

    sget-object v1, Lff/v0;->a:Lff/v0;

    invoke-direct {v0, v1}, Lff/i0;-><init>(Lbb/a;)V

    sput-object v0, Lff/u0;->c:Lff/u0;

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lu9/q;

    iget-object p1, p1, Lu9/q;->g:[B

    const-string v0, "$this$collectionSize"

    invoke-static {p1, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    array-length p1, p1

    return p1
.end method

.method public final j(Lee/a;ILjava/lang/Object;Z)V
    .locals 1

    check-cast p3, Lff/t0;

    const-string p4, "builder"

    invoke-static {p3, p4}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p4, p0, Lff/i0;->b:Lff/h0;

    invoke-interface {p1, p4, p2}, Lee/a;->z(Lff/h0;I)Lee/b;

    move-result-object p1

    invoke-interface {p1}, Lee/b;->l()B

    move-result p1

    invoke-static {p3}, Lff/g0;->c(Lff/g0;)V

    iget-object p2, p3, Lff/t0;->a:[B

    iget p4, p3, Lff/t0;->b:I

    add-int/lit8 v0, p4, 0x1

    iput v0, p3, Lff/t0;->b:I

    aput-byte p1, p2, p4

    return-void
.end method

.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lu9/q;

    iget-object p1, p1, Lu9/q;->g:[B

    const-string v0, "$this$toBuilder"

    invoke-static {p1, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lff/t0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Lff/t0;->a:[B

    array-length p1, p1

    iput p1, v0, Lff/t0;->b:I

    const/16 p1, 0xa

    invoke-virtual {v0, p1}, Lff/t0;->b(I)V

    return-object v0
.end method

.method public final n()Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [B

    new-instance v1, Lu9/q;

    invoke-direct {v1, v0}, Lu9/q;-><init>([B)V

    return-object v1
.end method

.method public final o(Lhh/s;Ljava/lang/Object;I)V
    .locals 3

    check-cast p2, Lu9/q;

    iget-object p2, p2, Lu9/q;->g:[B

    const-string v0, "encoder"

    invoke-static {p1, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    iget-object v1, p0, Lff/i0;->b:Lff/h0;

    invoke-virtual {p1, v1, v0}, Lhh/s;->j(Lff/h0;I)Lhh/s;

    move-result-object v1

    aget-byte v2, p2, v0

    invoke-virtual {v1, v2}, Lhh/s;->d(B)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
