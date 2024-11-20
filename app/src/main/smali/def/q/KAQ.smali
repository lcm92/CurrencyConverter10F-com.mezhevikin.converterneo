.class public final Ldef/q/KAQ;
.super Ldef/i4/II4;
.source "SourceFile"

# interfaces
.implements Ldef/h4/CH4;


# instance fields
.field public final synthetic h:[I

.field public final synthetic i:I

.field public final synthetic j:I

.field public final synthetic k:I

.field public final synthetic l:[Ldef/o0/NAO0;

.field public final synthetic m:Ldef/q/MAQ;

.field public final synthetic n:I

.field public final synthetic o:Ldef/o0/GAO0;

.field public final synthetic p:[I


# direct methods
.method public constructor <init>([IIII[Ldef/o0/NAO0;Ldef/q/MAQ;ILdef/o0/GAO0;[I)V
    .locals 0

    iput-object p1, p0, Ldef/q/KAQ;->h:[I

    iput p2, p0, Ldef/q/KAQ;->i:I

    iput p3, p0, Ldef/q/KAQ;->j:I

    iput p4, p0, Ldef/q/KAQ;->k:I

    iput-object p5, p0, Ldef/q/KAQ;->l:[Ldef/o0/NAO0;

    iput-object p6, p0, Ldef/q/KAQ;->m:Ldef/q/MAQ;

    iput p7, p0, Ldef/q/KAQ;->n:I

    iput-object p8, p0, Ldef/q/KAQ;->o:Ldef/o0/GAO0;

    iput-object p9, p0, Ldef/q/KAQ;->p:[I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ldef/i4/II4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Ldef/o0/MAO0;

    iget-object v0, p0, Ldef/q/KAQ;->h:[I

    if-eqz v0, :cond_0

    iget v1, p0, Ldef/q/KAQ;->i:I

    aget v0, v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Ldef/q/KAQ;->j:I

    move v2, v1

    :goto_1
    iget v3, p0, Ldef/q/KAQ;->k:I

    if-ge v2, v3, :cond_4

    iget-object v3, p0, Ldef/q/KAQ;->l:[Ldef/o0/NAO0;

    aget-object v3, v3, v2

    invoke-static {v3}, Ldef/i4/HI4;->c(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ldef/o0/NAO0;->r()Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Ldef/q/YAQ;

    if-eqz v5, :cond_1

    check-cast v4, Ldef/q/YAQ;

    goto :goto_2

    :cond_1
    const/4 v4, 0x0

    :goto_2
    iget-object v5, p0, Ldef/q/KAQ;->o:Ldef/o0/GAO0;

    invoke-interface {v5}, Ldef/o0/MO0;->getLayoutDirection()Ldef/l5/KL5;

    iget-object v5, p0, Ldef/q/KAQ;->m:Ldef/q/MAQ;

    if-eqz v4, :cond_2

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v4, Ldef/q/YAQ;->c:Ldef/q/ZQ;

    if-nez v4, :cond_3

    :cond_2
    iget-object v4, v5, Ldef/q/MAQ;->d:Ldef/q/ZQ;

    :cond_3
    invoke-virtual {v3}, Ldef/o0/NAO0;->Y()I

    move-result v6

    iget v7, p0, Ldef/q/KAQ;->n:I

    sub-int/2addr v7, v6

    sget-object v6, Ldef/l5/KL5;->g:Ldef/l5/KL5;

    invoke-virtual {v4, v7, v6}, Ldef/q/ZQ;->a(ILdef/l5/KL5;)I

    move-result v4

    add-int/2addr v4, v0

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, p0, Ldef/q/KAQ;->p:[I

    sub-int v6, v2, v1

    aget v5, v5, v6

    invoke-static {p1, v3, v5, v4}, Ldef/o0/MAO0;->d(Ldef/o0/MAO0;Ldef/o0/NAO0;II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    sget-object p1, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    return-object p1
.end method
