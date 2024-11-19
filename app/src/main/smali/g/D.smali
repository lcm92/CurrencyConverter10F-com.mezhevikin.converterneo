.class public final LG/D;
.super Lk4/a;
.source "SourceFile"


# instance fields
.field public a:[LG/C;

.field public b:I

.field public c:[I

.field public d:I

.field public e:[Ljava/lang/Object;

.field public f:I

.field public g:I

.field public h:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v1, v0, [LG/C;

    iput-object v1, p0, LG/D;->a:[LG/C;

    new-array v1, v0, [I

    iput-object v1, p0, LG/D;->c:[I

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, LG/D;->e:[Ljava/lang/Object;

    return-void
.end method

.method public static final f0(LG/D;I)I
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    rsub-int/lit8 p0, p1, 0x20

    const/4 p1, -0x1

    ushr-int p0, p1, p0

    :goto_0
    return p0
.end method


# virtual methods
.method public final g0()V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, LG/D;->b:I

    iput v0, p0, LG/D;->d:I

    iget-object v1, p0, LG/D;->e:[Ljava/lang/Object;

    iget v2, p0, LG/D;->f:I

    invoke-static {v1, v0, v2}, LV3/j;->k0([Ljava/lang/Object;II)V

    iput v0, p0, LG/D;->f:I

    return-void
.end method

.method public final h0(Lo2/b;LF/H0;Lz2/b;)V
    .locals 5

    invoke-virtual {p0}, LG/D;->j0()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, LA/p;

    invoke-direct {v0, p0}, LA/p;-><init>(LG/D;)V

    :goto_0
    iget-object v1, v0, LA/p;->e:Ljava/lang/Object;

    check-cast v1, LG/D;

    iget-object v2, v1, LG/D;->a:[LG/C;

    iget v3, v0, LA/p;->b:I

    aget-object v2, v2, v3

    invoke-static {v2}, Li4/h;->c(Ljava/lang/Object;)V

    invoke-virtual {v2, v0, p1, p2, p3}, LG/C;->a(LA/p;Lo2/b;LF/H0;Lz2/b;)V

    iget v2, v0, LA/p;->b:I

    iget v3, v1, LG/D;->b:I

    if-lt v2, v3, :cond_0

    goto :goto_1

    :cond_0
    iget-object v3, v1, LG/D;->a:[LG/C;

    aget-object v2, v3, v2

    invoke-static {v2}, Li4/h;->c(Ljava/lang/Object;)V

    iget v3, v0, LA/p;->c:I

    iget v4, v2, LG/C;->a:I

    add-int/2addr v3, v4

    iput v3, v0, LA/p;->c:I

    iget v3, v0, LA/p;->d:I

    iget v2, v2, LG/C;->b:I

    add-int/2addr v3, v2

    iput v3, v0, LA/p;->d:I

    iget v2, v0, LA/p;->b:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, LA/p;->b:I

    iget v1, v1, LG/D;->b:I

    if-ge v2, v1, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {p0}, LG/D;->g0()V

    return-void
.end method

.method public final i0()Z
    .locals 1

    iget v0, p0, LG/D;->b:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final j0()Z
    .locals 1

    iget v0, p0, LG/D;->b:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final k0()LG/C;
    .locals 2

    iget-object v0, p0, LG/D;->a:[LG/C;

    iget v1, p0, LG/D;->b:I

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    invoke-static {v0}, Li4/h;->c(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final l0(LG/C;)V
    .locals 4

    iget v0, p1, LG/C;->a:I

    iget v1, p1, LG/C;->b:I

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    invoke-virtual {p0, p1}, LG/D;->m0(LG/C;)V

    return-void

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Cannot push "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " without arguments because it expects "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " ints and "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " objects."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LF/d;->R(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final m0(LG/C;)V
    .locals 6

    const/4 v0, 0x0

    iput v0, p0, LG/D;->g:I

    iput v0, p0, LG/D;->h:I

    iget v0, p0, LG/D;->b:I

    iget-object v1, p0, LG/D;->a:[LG/C;

    array-length v2, v1

    const/16 v3, 0x400

    const-string v4, "copyOf(this, newSize)"

    if-ne v0, v2, :cond_1

    if-le v0, v3, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    add-int/2addr v0, v2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v4}, Li4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, [LG/C;

    iput-object v0, p0, LG/D;->a:[LG/C;

    :cond_1
    iget v0, p0, LG/D;->d:I

    iget v1, p1, LG/C;->a:I

    add-int/2addr v0, v1

    iget-object v1, p0, LG/D;->c:[I

    array-length v2, v1

    if-le v0, v2, :cond_4

    if-le v2, v3, :cond_2

    move v5, v3

    goto :goto_1

    :cond_2
    move v5, v2

    :goto_1
    add-int/2addr v2, v5

    if-ge v2, v0, :cond_3

    goto :goto_2

    :cond_3
    move v0, v2

    :goto_2
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    invoke-static {v0, v4}, Li4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, LG/D;->c:[I

    :cond_4
    iget v0, p0, LG/D;->f:I

    iget v1, p1, LG/C;->b:I

    add-int/2addr v0, v1

    iget-object v2, p0, LG/D;->e:[Ljava/lang/Object;

    array-length v5, v2

    if-le v0, v5, :cond_7

    if-le v5, v3, :cond_5

    goto :goto_3

    :cond_5
    move v3, v5

    :goto_3
    add-int/2addr v5, v3

    if-ge v5, v0, :cond_6

    goto :goto_4

    :cond_6
    move v0, v5

    :goto_4
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v4}, Li4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, LG/D;->e:[Ljava/lang/Object;

    :cond_7
    iget-object v0, p0, LG/D;->a:[LG/C;

    iget v2, p0, LG/D;->b:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, LG/D;->b:I

    aput-object p1, v0, v2

    iget v0, p0, LG/D;->d:I

    iget p1, p1, LG/C;->a:I

    add-int/2addr v0, p1

    iput v0, p0, LG/D;->d:I

    iget p1, p0, LG/D;->f:I

    add-int/2addr p1, v1

    iput p1, p0, LG/D;->f:I

    return-void
.end method
