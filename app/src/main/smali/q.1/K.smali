.class public final Lq/K;
.super Li4/i;
.source "SourceFile"

# interfaces
.implements Lh4/c;


# instance fields
.field public final synthetic h:[I

.field public final synthetic i:I

.field public final synthetic j:I

.field public final synthetic k:I

.field public final synthetic l:[Lo0/N;

.field public final synthetic m:Lq/M;

.field public final synthetic n:I

.field public final synthetic o:Lo0/G;

.field public final synthetic p:[I


# direct methods
.method public constructor <init>([IIII[Lo0/N;Lq/M;ILo0/G;[I)V
    .locals 0

    iput-object p1, p0, Lq/K;->h:[I

    iput p2, p0, Lq/K;->i:I

    iput p3, p0, Lq/K;->j:I

    iput p4, p0, Lq/K;->k:I

    iput-object p5, p0, Lq/K;->l:[Lo0/N;

    iput-object p6, p0, Lq/K;->m:Lq/M;

    iput p7, p0, Lq/K;->n:I

    iput-object p8, p0, Lq/K;->o:Lo0/G;

    iput-object p9, p0, Lq/K;->p:[I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Li4/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Lo0/M;

    iget-object v0, p0, Lq/K;->h:[I

    if-eqz v0, :cond_0

    iget v1, p0, Lq/K;->i:I

    aget v0, v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lq/K;->j:I

    move v2, v1

    :goto_1
    iget v3, p0, Lq/K;->k:I

    if-ge v2, v3, :cond_4

    iget-object v3, p0, Lq/K;->l:[Lo0/N;

    aget-object v3, v3, v2

    invoke-static {v3}, Li4/h;->c(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lo0/N;->r()Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lq/Y;

    if-eqz v5, :cond_1

    check-cast v4, Lq/Y;

    goto :goto_2

    :cond_1
    const/4 v4, 0x0

    :goto_2
    iget-object v5, p0, Lq/K;->o:Lo0/G;

    invoke-interface {v5}, Lo0/m;->getLayoutDirection()LL0/k;

    iget-object v5, p0, Lq/K;->m:Lq/M;

    if-eqz v4, :cond_2

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v4, Lq/Y;->c:Lq/z;

    if-nez v4, :cond_3

    :cond_2
    iget-object v4, v5, Lq/M;->d:Lq/z;

    :cond_3
    invoke-virtual {v3}, Lo0/N;->Y()I

    move-result v6

    iget v7, p0, Lq/K;->n:I

    sub-int/2addr v7, v6

    sget-object v6, LL0/k;->g:LL0/k;

    invoke-virtual {v4, v7, v6}, Lq/z;->a(ILL0/k;)I

    move-result v4

    add-int/2addr v4, v0

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, p0, Lq/K;->p:[I

    sub-int v6, v2, v1

    aget v5, v5, v6

    invoke-static {p1, v3, v5, v4}, Lo0/M;->d(Lo0/M;Lo0/N;II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    sget-object p1, LU3/y;->a:LU3/y;

    return-object p1
.end method
