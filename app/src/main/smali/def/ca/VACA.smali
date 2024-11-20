.class public final Ldef/ca/VACA;
.super Ldef/i4/II4;
.source "SourceFile"

# interfaces
.implements Ldef/h4/CH4;


# instance fields
.field public final synthetic h:Ljava/util/ArrayList;

.field public final synthetic i:Ljava/util/ArrayList;

.field public final synthetic j:Ljava/util/ArrayList;

.field public final synthetic k:Ljava/util/ArrayList;

.field public final synthetic l:Ldef/ca/QCA;

.field public final synthetic m:I

.field public final synthetic n:I

.field public final synthetic o:Ldef/q/H0Q;

.field public final synthetic p:Ldef/o0/YAO0;

.field public final synthetic q:I

.field public final synthetic r:I

.field public final synthetic s:Ljava/lang/Integer;

.field public final synthetic t:Ljava/util/ArrayList;

.field public final synthetic u:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ldef/ca/QCA;IILdef/q/H0Q;Ldef/o0/YAO0;IILjava/lang/Integer;Ljava/util/ArrayList;Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Ldef/ca/VACA;->h:Ljava/util/ArrayList;

    iput-object p2, p0, Ldef/ca/VACA;->i:Ljava/util/ArrayList;

    iput-object p3, p0, Ldef/ca/VACA;->j:Ljava/util/ArrayList;

    iput-object p4, p0, Ldef/ca/VACA;->k:Ljava/util/ArrayList;

    iput-object p5, p0, Ldef/ca/VACA;->l:Ldef/ca/QCA;

    iput p6, p0, Ldef/ca/VACA;->m:I

    iput p7, p0, Ldef/ca/VACA;->n:I

    iput-object p8, p0, Ldef/ca/VACA;->o:Ldef/q/H0Q;

    iput-object p9, p0, Ldef/ca/VACA;->p:Ldef/o0/YAO0;

    iput p10, p0, Ldef/ca/VACA;->q:I

    iput p11, p0, Ldef/ca/VACA;->r:I

    iput-object p12, p0, Ldef/ca/VACA;->s:Ljava/lang/Integer;

    iput-object p13, p0, Ldef/ca/VACA;->t:Ljava/util/ArrayList;

    iput-object p14, p0, Ldef/ca/VACA;->u:Ljava/lang/Integer;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ldef/i4/II4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Ldef/o0/MAO0;

    iget-object v0, p0, Ldef/ca/VACA;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldef/o0/NAO0;

    invoke-static {p1, v4, v2, v2}, Ldef/o0/MAO0;->d(Ldef/o0/MAO0;Ldef/o0/NAO0;II)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ldef/ca/VACA;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v3, v2

    :goto_1
    if-ge v3, v1, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldef/o0/NAO0;

    invoke-static {p1, v4, v2, v2}, Ldef/o0/MAO0;->d(Ldef/o0/MAO0;Ldef/o0/NAO0;II)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Ldef/ca/VACA;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v3, v2

    :goto_2
    iget v4, p0, Ldef/ca/VACA;->q:I

    if-ge v3, v1, :cond_2

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldef/o0/NAO0;

    iget v6, p0, Ldef/ca/VACA;->m:I

    iget v7, p0, Ldef/ca/VACA;->n:I

    sub-int/2addr v6, v7

    div-int/lit8 v6, v6, 0x2

    iget-object v7, p0, Ldef/ca/VACA;->p:Ldef/o0/YAO0;

    invoke-interface {v7}, Ldef/o0/MO0;->getLayoutDirection()Ldef/l5/KL5;

    move-result-object v8

    iget-object v9, p0, Ldef/ca/VACA;->o:Ldef/q/H0Q;

    invoke-interface {v9, v7, v8}, Ldef/q/H0Q;->b(Ldef/l5/BL5;Ldef/l5/KL5;)I

    move-result v7

    add-int/2addr v7, v6

    iget v6, p0, Ldef/ca/VACA;->r:I

    sub-int/2addr v4, v6

    invoke-static {p1, v5, v7, v4}, Ldef/o0/MAO0;->d(Ldef/o0/MAO0;Ldef/o0/NAO0;II)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    iget-object v0, p0, Ldef/ca/VACA;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v3, v2

    :goto_3
    if-ge v3, v1, :cond_4

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldef/o0/NAO0;

    iget-object v6, p0, Ldef/ca/VACA;->s:Ljava/lang/Integer;

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_4

    :cond_3
    move v6, v2

    :goto_4
    sub-int v6, v4, v6

    invoke-static {p1, v5, v2, v6}, Ldef/o0/MAO0;->d(Ldef/o0/MAO0;Ldef/o0/NAO0;II)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_4
    iget-object v0, p0, Ldef/ca/VACA;->l:Ldef/ca/QCA;

    if-eqz v0, :cond_5

    iget-object v1, p0, Ldef/ca/VACA;->t:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    :goto_5
    if-ge v2, v3, :cond_5

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldef/o0/NAO0;

    iget-object v6, p0, Ldef/ca/VACA;->u:Ljava/lang/Integer;

    invoke-static {v6}, Ldef/i4/HI4;->c(Ljava/lang/Object;)V

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    sub-int v6, v4, v6

    iget v7, v0, Ldef/ca/QCA;->a:I

    invoke-static {p1, v5, v7, v6}, Ldef/o0/MAO0;->d(Ldef/o0/MAO0;Ldef/o0/NAO0;II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_5
    sget-object p1, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    return-object p1
.end method
