.class public final Ldef/a5/PA5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:F

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILdef/w0/EW0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Ldef/a5/PA5;->a:I

    .line 3
    iput-object p2, p0, Ldef/a5/PA5;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ldef/a5/GAA5;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Ldef/a5/PA5;->c:Ljava/lang/Object;

    const/4 p1, -0x1

    .line 6
    iput p1, p0, Ldef/a5/PA5;->a:I

    return-void
.end method


# virtual methods
.method public a(IZZZ)F
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Ldef/a5/PA5;->c:Ljava/lang/Object;

    check-cast v2, Ldef/a5/GAA5;

    if-eqz p2, :cond_0

    iget-object v3, v2, Ldef/a5/GAA5;->f:Landroid/text/Layout;

    invoke-static {v3, p1, p2}, Ldef/a5/BAA5;->c(Landroid/text/Layout;IZ)I

    move-result v3

    iget-object v4, v2, Ldef/a5/GAA5;->f:Landroid/text/Layout;

    invoke-virtual {v4, v3}, Landroid/text/Layout;->getLineStart(I)I

    move-result v4

    invoke-virtual {v2, v3}, Ldef/a5/GAA5;->f(I)I

    move-result v3

    if-eq p1, v4, :cond_1

    if-ne p1, v3, :cond_0

    goto :goto_0

    :cond_0
    move v3, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v3, v0

    :goto_1
    mul-int/lit8 v4, p1, 0x4

    if-eqz p4, :cond_2

    if-eqz v3, :cond_4

    move v0, v1

    goto :goto_2

    :cond_2
    if-eqz v3, :cond_3

    const/4 v0, 0x2

    goto :goto_2

    :cond_3
    const/4 v0, 0x3

    :cond_4
    :goto_2
    add-int/2addr v4, v0

    iget v0, p0, Ldef/a5/PA5;->a:I

    if-ne v0, v4, :cond_5

    iget p1, p0, Ldef/a5/PA5;->b:F

    return p1

    :cond_5
    if-eqz p4, :cond_6

    invoke-virtual {v2, p1, p2}, Ldef/a5/GAA5;->h(IZ)F

    move-result p1

    goto :goto_3

    :cond_6
    invoke-virtual {v2, p1, p2}, Ldef/a5/GAA5;->i(IZ)F

    move-result p1

    :goto_3
    if-eqz p3, :cond_7

    iput v4, p0, Ldef/a5/PA5;->a:I

    iput p1, p0, Ldef/a5/PA5;->b:F

    :cond_7
    return p1
.end method

.method public b(FLdef/a4/CA4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Ldef/w0/IW0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ldef/w0/IW0;

    iget v1, v0, Ldef/w0/IW0;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ldef/w0/IW0;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, Ldef/w0/IW0;

    invoke-direct {v0, p0, p2}, Ldef/w0/IW0;-><init>(Ldef/a5/PA5;Ldef/a4/CA4;)V

    :goto_0
    iget-object p2, v0, Ldef/w0/IW0;->k:Ljava/lang/Object;

    sget-object v1, Ldef/z8/AZ8;->g:Ldef/z8/AZ8;

    iget v2, v0, Ldef/w0/IW0;->m:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Ldef/w0/IW0;->j:Ldef/a5/PA5;

    invoke-static {p2}, Ldef/u8/AU8;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Ldef/u8/AU8;->e(Ljava/lang/Object;)V

    new-instance p2, Ljava/lang/Float;

    invoke-direct {p2, p1}, Ljava/lang/Float;-><init>(F)V

    iput-object p0, v0, Ldef/w0/IW0;->j:Ldef/a5/PA5;

    iput v3, v0, Ldef/w0/IW0;->m:I

    iget-object p1, p0, Ldef/a5/PA5;->c:Ljava/lang/Object;

    check-cast p1, Ldef/w0/EW0;

    invoke-virtual {p1, p2, v0}, Ldef/w0/EW0;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p0

    :goto_1
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    iget v0, p1, Ldef/a5/PA5;->b:F

    add-float/2addr v0, p2

    iput v0, p1, Ldef/a5/PA5;->b:F

    sget-object p1, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    return-object p1
.end method
