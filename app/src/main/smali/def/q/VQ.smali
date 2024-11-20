.class public final Ldef/q/VQ;
.super Ldef/i4/II4;
.source "SourceFile"

# interfaces
.implements Ldef/h4/CH4;


# instance fields
.field public final synthetic h:[Ldef/o0/NAO0;

.field public final synthetic i:Ldef/q/WQ;

.field public final synthetic j:I

.field public final synthetic k:Ldef/o0/GAO0;

.field public final synthetic l:[I


# direct methods
.method public constructor <init>([Ldef/o0/NAO0;Ldef/q/WQ;ILdef/o0/GAO0;[I)V
    .locals 0

    iput-object p1, p0, Ldef/q/VQ;->h:[Ldef/o0/NAO0;

    iput-object p2, p0, Ldef/q/VQ;->i:Ldef/q/WQ;

    iput p3, p0, Ldef/q/VQ;->j:I

    iput-object p4, p0, Ldef/q/VQ;->k:Ldef/o0/GAO0;

    iput-object p5, p0, Ldef/q/VQ;->l:[I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ldef/i4/II4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, Ldef/o0/MAO0;

    iget-object v0, p0, Ldef/q/VQ;->h:[Ldef/o0/NAO0;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v3, v1, :cond_3

    aget-object v5, v0, v3

    add-int/lit8 v6, v4, 0x1

    invoke-static {v5}, Ldef/i4/HI4;->c(Ljava/lang/Object;)V

    invoke-virtual {v5}, Ldef/o0/NAO0;->r()Ljava/lang/Object;

    move-result-object v7

    instance-of v8, v7, Ldef/q/YAQ;

    const/4 v9, 0x0

    if-eqz v8, :cond_0

    check-cast v7, Ldef/q/YAQ;

    goto :goto_1

    :cond_0
    move-object v7, v9

    :goto_1
    iget-object v8, p0, Ldef/q/VQ;->k:Ldef/o0/GAO0;

    invoke-interface {v8}, Ldef/o0/MO0;->getLayoutDirection()Ldef/l5/KL5;

    move-result-object v8

    iget-object v10, p0, Ldef/q/VQ;->i:Ldef/q/WQ;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v7, :cond_1

    iget-object v9, v7, Ldef/q/YAQ;->c:Ldef/q/ZQ;

    :cond_1
    iget v7, p0, Ldef/q/VQ;->j:I

    if-eqz v9, :cond_2

    iget v10, v5, Ldef/o0/NAO0;->g:I

    sub-int/2addr v7, v10

    invoke-virtual {v9, v7, v8}, Ldef/q/ZQ;->a(ILdef/l5/KL5;)I

    move-result v7

    goto :goto_2

    :cond_2
    iget v9, v5, Ldef/o0/NAO0;->g:I

    sub-int/2addr v7, v9

    iget-object v9, v10, Ldef/q/WQ;->b:Ldef/ra/GRA;

    invoke-virtual {v9, v2, v7, v8}, Ldef/ra/GRA;->a(IILdef/l5/KL5;)I

    move-result v7

    :goto_2
    iget-object v8, p0, Ldef/q/VQ;->l:[I

    aget v4, v8, v4

    invoke-static {p1, v5, v7, v4}, Ldef/o0/MAO0;->d(Ldef/o0/MAO0;Ldef/o0/NAO0;II)V

    add-int/lit8 v3, v3, 0x1

    move v4, v6

    goto :goto_0

    :cond_3
    sget-object p1, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    return-object p1
.end method
