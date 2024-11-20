.class public final Ldef/aa/UAA;
.super Ldef/i4/II4;
.source "SourceFile"

# interfaces
.implements Ldef/h4/AH4;


# instance fields
.field public final synthetic h:Ldef/aa/PAA;

.field public final synthetic i:I

.field public final synthetic j:I

.field public final synthetic k:Ldef/aa/VAAA;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ldef/aa/PAA;IILdef/aa/VAAA;Ldef/u8/FU8;)V
    .locals 0

    iput-object p1, p0, Ldef/aa/UAA;->h:Ldef/aa/PAA;

    iput p2, p0, Ldef/aa/UAA;->i:I

    iput p3, p0, Ldef/aa/UAA;->j:I

    iput-object p4, p0, Ldef/aa/UAA;->k:Ldef/aa/VAAA;

    iput-object p5, p0, Ldef/aa/UAA;->l:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ldef/i4/II4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 15

    const/4 v0, 0x1

    iget-object v1, p0, Ldef/aa/UAA;->l:Ljava/lang/Object;

    invoke-interface {v1}, Ldef/u8/FU8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v2, p0, Ldef/aa/UAA;->k:Ldef/aa/VAAA;

    invoke-virtual {v2}, Ldef/aa/VAAA;->f()I

    move-result v3

    const/4 v4, 0x0

    if-ne v3, v0, :cond_0

    move v3, v0

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    iget-object v5, p0, Ldef/aa/UAA;->h:Ldef/aa/PAA;

    iget-object v6, v5, Ldef/aa/PAA;->e:Ljava/lang/Object;

    check-cast v6, Ldef/z0/CAZ0;

    iget v7, p0, Ldef/aa/UAA;->i:I

    invoke-virtual {v6, v7}, Ldef/z0/CAZ0;->k(I)J

    move-result-wide v8

    sget v10, Ldef/z0/EAZ0;->c:I

    const/16 v10, 0x20

    shr-long v10, v8, v10

    long-to-int v10, v10

    invoke-virtual {v6, v10}, Ldef/z0/CAZ0;->e(I)I

    move-result v11

    iget-object v12, v6, Ldef/z0/CAZ0;->b:Ldef/z0/LZ0;

    iget v12, v12, Ldef/z0/LZ0;->f:I

    if-ne v11, v1, :cond_1

    goto :goto_1

    :cond_1
    if-lt v1, v12, :cond_2

    add-int/lit8 v10, v12, -0x1

    invoke-virtual {v6, v10}, Ldef/z0/CAZ0;->h(I)I

    move-result v10

    goto :goto_1

    :cond_2
    invoke-virtual {v6, v1}, Ldef/z0/CAZ0;->h(I)I

    move-result v10

    :goto_1
    const-wide v13, 0xffffffffL

    and-long/2addr v8, v13

    long-to-int v8, v8

    invoke-virtual {v6, v8}, Ldef/z0/CAZ0;->e(I)I

    move-result v9

    if-ne v9, v1, :cond_3

    goto :goto_2

    :cond_3
    if-lt v1, v12, :cond_4

    sub-int/2addr v12, v0

    invoke-virtual {v6, v12, v4}, Ldef/z0/CAZ0;->d(IZ)I

    move-result v8

    goto :goto_2

    :cond_4
    invoke-virtual {v6, v1, v4}, Ldef/z0/CAZ0;->d(IZ)I

    move-result v8

    :goto_2
    iget v0, p0, Ldef/aa/UAA;->j:I

    if-ne v10, v0, :cond_5

    invoke-virtual {v5, v8}, Ldef/aa/PAA;->a(I)Ldef/aa/QAA;

    move-result-object v0

    goto :goto_4

    :cond_5
    if-ne v8, v0, :cond_6

    invoke-virtual {v5, v10}, Ldef/aa/PAA;->a(I)Ldef/aa/QAA;

    move-result-object v0

    goto :goto_4

    :cond_6
    iget-boolean v0, v2, Ldef/aa/VAAA;->h:Z

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
    invoke-virtual {v5, v10}, Ldef/aa/PAA;->a(I)Ldef/aa/QAA;

    move-result-object v0

    :goto_4
    return-object v0
.end method
