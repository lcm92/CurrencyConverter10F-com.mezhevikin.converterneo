.class public final Lcom/google/android/gms/internal/play_billing/v1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/play_billing/y1;


# static fields
.field public static final b:Lcom/google/android/gms/internal/play_billing/h1;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/play_billing/h1;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/play_billing/h1;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/play_billing/v1;->b:Lcom/google/android/gms/internal/play_billing/h1;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/play_billing/v1;

    sget-object v1, Lcom/google/android/gms/internal/play_billing/E1;->c:Lcom/google/android/gms/internal/play_billing/E1;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/google/android/gms/internal/play_billing/y1;

    sget-object v2, Lcom/google/android/gms/internal/play_billing/h1;->b:Lcom/google/android/gms/internal/play_billing/h1;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/google/android/gms/internal/play_billing/v1;->b:Lcom/google/android/gms/internal/play_billing/h1;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/play_billing/v1;-><init>([Lcom/google/android/gms/internal/play_billing/y1;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v1, Lcom/google/android/gms/internal/play_billing/o1;->a:Ljava/nio/charset/Charset;

    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/v1;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/play_billing/c1;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/play_billing/o1;->a:Ljava/nio/charset/Charset;

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/v1;->a:Ljava/lang/Object;

    iput-object p0, p1, Lcom/google/android/gms/internal/play_billing/c1;->h:Lcom/google/android/gms/internal/play_billing/v1;

    return-void
.end method

.method public varargs constructor <init>([Lcom/google/android/gms/internal/play_billing/y1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/v1;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Lcom/google/android/gms/internal/play_billing/G1;
    .locals 3

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/v1;->a:Ljava/lang/Object;

    check-cast v1, [Lcom/google/android/gms/internal/play_billing/y1;

    aget-object v1, v1, v0

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/play_billing/y1;->b(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/play_billing/y1;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/play_billing/G1;

    move-result-object p1

    return-object p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "No factory is available for message type: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Ljava/lang/Class;)Z
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/play_billing/v1;->a:Ljava/lang/Object;

    check-cast v2, [Lcom/google/android/gms/internal/play_billing/y1;

    aget-object v2, v2, v1

    invoke-interface {v2, p1}, Lcom/google/android/gms/internal/play_billing/y1;->b(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public c(II)V
    .locals 1

    add-int v0, p2, p2

    shr-int/lit8 p2, p2, 0x1f

    xor-int/2addr p2, v0

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/v1;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/play_billing/c1;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/play_billing/c1;->g0(II)V

    return-void
.end method

.method public d(JI)V
    .locals 3

    add-long v0, p1, p1

    const/16 v2, 0x3f

    shr-long/2addr p1, v2

    xor-long/2addr p1, v0

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/v1;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/play_billing/c1;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/play_billing/c1;->i0(JI)V

    return-void
.end method

.method public e(ILjava/util/List;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/play_billing/v1;->a:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/play_billing/c1;

    invoke-virtual {v2, v1, p1}, Lcom/google/android/gms/internal/play_billing/c1;->e0(Ljava/lang/String;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public f(II)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/v1;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/play_billing/c1;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/play_billing/c1;->g0(II)V

    return-void
.end method

.method public g(JI)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/v1;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/play_billing/c1;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/play_billing/c1;->i0(JI)V

    return-void
.end method

.method public h(IZ)V
    .locals 8

    shl-int/lit8 p1, p1, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/v1;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/play_billing/c1;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/c1;->h0(I)V

    iget p1, v0, Lcom/google/android/gms/internal/play_billing/c1;->k:I

    :try_start_0
    iget-object v1, v0, Lcom/google/android/gms/internal/play_billing/c1;->i:[B
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v2, p1, 0x1

    :try_start_1
    aput-byte p2, v1, p1
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    iput v2, v0, Lcom/google/android/gms/internal/play_billing/c1;->k:I

    return-void

    :catch_0
    move-exception p1

    move-object v7, p1

    move p1, v2

    goto :goto_0

    :catch_1
    move-exception p2

    move-object v7, p2

    :goto_0
    new-instance p2, La8/ha;

    int-to-long v2, p1

    iget p1, v0, Lcom/google/android/gms/internal/play_billing/c1;->j:I

    int-to-long v4, p1

    const/4 v6, 0x1

    move-object v1, p2

    invoke-direct/range {v1 .. v7}, La8/ha;-><init>(JJILjava/lang/IndexOutOfBoundsException;)V

    throw p2
.end method

.method public i(ILcom/google/android/gms/internal/play_billing/b1;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/v1;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/play_billing/c1;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/play_billing/c1;->X(ILcom/google/android/gms/internal/play_billing/b1;)V

    return-void
.end method

.method public j(ILjava/util/List;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/play_billing/b1;

    iget-object v2, p0, Lcom/google/android/gms/internal/play_billing/v1;->a:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/play_billing/c1;

    invoke-virtual {v2, p1, v1}, Lcom/google/android/gms/internal/play_billing/c1;->X(ILcom/google/android/gms/internal/play_billing/b1;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public k(DI)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/v1;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/play_billing/c1;

    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p1

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/play_billing/c1;->a0(JI)V

    return-void
.end method

.method public l(II)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/v1;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/play_billing/c1;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/play_billing/c1;->c0(II)V

    return-void
.end method

.method public m(II)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/v1;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/play_billing/c1;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/play_billing/c1;->Y(II)V

    return-void
.end method

.method public n(JI)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/v1;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/play_billing/c1;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/play_billing/c1;->a0(JI)V

    return-void
.end method

.method public o(FI)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/v1;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/play_billing/c1;

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    invoke-virtual {v0, p2, p1}, Lcom/google/android/gms/internal/play_billing/c1;->Y(II)V

    return-void
.end method

.method public p(ILjava/lang/Object;Lcom/google/android/gms/internal/play_billing/H1;)V
    .locals 2

    check-cast p2, Lcom/google/android/gms/internal/play_billing/U0;

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/v1;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/play_billing/c1;

    const/4 v1, 0x3

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/play_billing/c1;->f0(II)V

    iget-object v1, v0, Lcom/google/android/gms/internal/play_billing/c1;->h:Lcom/google/android/gms/internal/play_billing/v1;

    invoke-interface {p3, p2, v1}, Lcom/google/android/gms/internal/play_billing/H1;->e(Ljava/lang/Object;Lcom/google/android/gms/internal/play_billing/v1;)V

    const/4 p2, 0x4

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/play_billing/c1;->f0(II)V

    return-void
.end method

.method public q(II)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/v1;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/play_billing/c1;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/play_billing/c1;->c0(II)V

    return-void
.end method

.method public r(JI)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/v1;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/play_billing/c1;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/play_billing/c1;->i0(JI)V

    return-void
.end method

.method public s(ILjava/lang/Object;Lcom/google/android/gms/internal/play_billing/H1;)V
    .locals 1

    check-cast p2, Lcom/google/android/gms/internal/play_billing/U0;

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/v1;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/play_billing/c1;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/c1;->h0(I)V

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/play_billing/U0;->a(Lcom/google/android/gms/internal/play_billing/H1;)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/c1;->h0(I)V

    iget-object p1, v0, Lcom/google/android/gms/internal/play_billing/c1;->h:Lcom/google/android/gms/internal/play_billing/v1;

    invoke-interface {p3, p2, p1}, Lcom/google/android/gms/internal/play_billing/H1;->e(Ljava/lang/Object;Lcom/google/android/gms/internal/play_billing/v1;)V

    return-void
.end method

.method public t(II)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/v1;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/play_billing/c1;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/play_billing/c1;->Y(II)V

    return-void
.end method

.method public u(JI)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/v1;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/play_billing/c1;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/play_billing/c1;->a0(JI)V

    return-void
.end method
