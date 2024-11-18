.class public final La5/u;
.super Li4/i;
.source "SourceFile"

# interfaces
.implements Lh4/a;


# instance fields
.field public final synthetic h:La5/p;

.field public final synthetic i:I

.field public final synthetic j:I

.field public final synthetic k:La5/V1;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(La5/p;IILa5/V1;Lu9/f;)V
    .locals 0

    iput-object p1, p0, La5/u;->h:La5/p;

    iput p2, p0, La5/u;->i:I

    iput p3, p0, La5/u;->j:I

    iput-object p4, p0, La5/u;->k:La5/V1;

    iput-object p5, p0, La5/u;->l:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Li4/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 15

    const/4 v0, 0x1

    iget-object v1, p0, La5/u;->l:Ljava/lang/Object;

    invoke-interface {v1}, Lu9/f;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v2, p0, La5/u;->k:La5/V1;

    invoke-virtual {v2}, La5/V1;->f()I

    move-result v3

    const/4 v4, 0x0

    if-ne v3, v0, :cond_0

    move v3, v0

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    iget-object v5, p0, La5/u;->h:La5/p;

    iget-object v6, v5, La5/p;->e:Ljava/lang/Object;

    check-cast v6, Lz0/C;

    iget v7, p0, La5/u;->i:I

    invoke-virtual {v6, v7}, Lz0/C;->k(I)J

    move-result-wide v8

    sget v10, Lz0/E;->c:I

    const/16 v10, 0x20

    shr-long v10, v8, v10

    long-to-int v10, v10

    invoke-virtual {v6, v10}, Lz0/C;->e(I)I

    move-result v11

    iget-object v12, v6, Lz0/C;->b:Lz0/l;

    iget v12, v12, Lz0/l;->f:I

    if-ne v11, v1, :cond_1

    goto :goto_1

    :cond_1
    if-lt v1, v12, :cond_2

    add-int/lit8 v10, v12, -0x1

    invoke-virtual {v6, v10}, Lz0/C;->h(I)I

    move-result v10

    goto :goto_1

    :cond_2
    invoke-virtual {v6, v1}, Lz0/C;->h(I)I

    move-result v10

    :goto_1
    const-wide v13, 0xffffffffL

    and-long/2addr v8, v13

    long-to-int v8, v8

    invoke-virtual {v6, v8}, Lz0/C;->e(I)I

    move-result v9

    if-ne v9, v1, :cond_3

    goto :goto_2

    :cond_3
    if-lt v1, v12, :cond_4

    sub-int/2addr v12, v0

    invoke-virtual {v6, v12, v4}, Lz0/C;->d(IZ)I

    move-result v8

    goto :goto_2

    :cond_4
    invoke-virtual {v6, v1, v4}, Lz0/C;->d(IZ)I

    move-result v8

    :goto_2
    iget v0, p0, La5/u;->j:I

    if-ne v10, v0, :cond_5

    invoke-virtual {v5, v8}, La5/p;->a(I)La5/q;

    move-result-object v0

    goto :goto_4

    :cond_5
    if-ne v8, v0, :cond_6

    invoke-virtual {v5, v10}, La5/p;->a(I)La5/q;

    move-result-object v0

    goto :goto_4

    :cond_6
    iget-boolean v0, v2, La5/V1;->h:Z

    xor-int/2addr v0, v3

    if-eqz v0, :cond_7

    if-gt v7, v8, :cond_8

    goto :goto_3

    :cond_7
    if-lt v7, v10, :cond_9

    :cond_8
    move v10, v8

    :cond_9
    :goto_3
    invoke-virtual {v5, v10}, La5/p;->a(I)La5/q;

    move-result-object v0

    :goto_4
    return-object v0
.end method
