.class public final Lq/v;
.super Li4/i;
.source "SourceFile"

# interfaces
.implements Lh4/c;


# instance fields
.field public final synthetic h:[Lo0/N;

.field public final synthetic i:Lq/w;

.field public final synthetic j:I

.field public final synthetic k:Lo0/G;

.field public final synthetic l:[I


# direct methods
.method public constructor <init>([Lo0/N;Lq/w;ILo0/G;[I)V
    .locals 0

    iput-object p1, p0, Lq/v;->h:[Lo0/N;

    iput-object p2, p0, Lq/v;->i:Lq/w;

    iput p3, p0, Lq/v;->j:I

    iput-object p4, p0, Lq/v;->k:Lo0/G;

    iput-object p5, p0, Lq/v;->l:[I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Li4/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, Lo0/M;

    iget-object v0, p0, Lq/v;->h:[Lo0/N;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v3, v1, :cond_3

    aget-object v5, v0, v3

    add-int/lit8 v6, v4, 0x1

    invoke-static {v5}, Li4/h;->c(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lo0/N;->r()Ljava/lang/Object;

    move-result-object v7

    instance-of v8, v7, Lq/Y;

    const/4 v9, 0x0

    if-eqz v8, :cond_0

    check-cast v7, Lq/Y;

    goto :goto_1

    :cond_0
    move-object v7, v9

    :goto_1
    iget-object v8, p0, Lq/v;->k:Lo0/G;

    invoke-interface {v8}, Lo0/m;->getLayoutDirection()Ll6/k;

    move-result-object v8

    iget-object v10, p0, Lq/v;->i:Lq/w;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v7, :cond_1

    iget-object v9, v7, Lq/Y;->c:Lq/z;

    :cond_1
    iget v7, p0, Lq/v;->j:I

    if-eqz v9, :cond_2

    iget v10, v5, Lo0/N;->g:I

    sub-int/2addr v7, v10

    invoke-virtual {v9, v7, v8}, Lq/z;->a(ILl6/k;)I

    move-result v7

    goto :goto_2

    :cond_2
    iget v9, v5, Lo0/N;->g:I

    sub-int/2addr v7, v9

    iget-object v9, v10, Lq/w;->b:Lr5/g;

    invoke-virtual {v9, v2, v7, v8}, Lr5/g;->a(IILl6/k;)I

    move-result v7

    :goto_2
    iget-object v8, p0, Lq/v;->l:[I

    aget v4, v8, v4

    invoke-static {p1, v5, v7, v4}, Lo0/M;->d(Lo0/M;Lo0/N;II)V

    add-int/lit8 v3, v3, 0x1

    move v4, v6

    goto :goto_0

    :cond_3
    sget-object p1, Lu9/y;->a:Lu9/y;

    return-object p1
.end method