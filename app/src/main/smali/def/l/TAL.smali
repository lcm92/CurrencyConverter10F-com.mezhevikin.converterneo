.class public final Ldef/l/TAL;
.super Ldef/i4/II4;
.source "SourceFile"

# interfaces
.implements Ldef/h4/CH4;


# instance fields
.field public final synthetic h:I

.field public final synthetic i:Ldef/l/D0L;


# direct methods
.method public synthetic constructor <init>(Ldef/l/D0L;I)V
    .locals 0

    iput p2, p0, Ldef/l/TAL;->h:I

    iput-object p1, p0, Ldef/l/TAL;->i:Ldef/l/D0L;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ldef/i4/II4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Ldef/l/TAL;->h:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object p1, p0, Ldef/l/TAL;->i:Ldef/l/D0L;

    iput-wide v0, p1, Ldef/l/D0L;->r:J

    sget-object p1, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object p1, p0, Ldef/l/TAL;->i:Ldef/l/D0L;

    iget-wide v2, p1, Ldef/l/D0L;->r:J

    sub-long v2, v0, v2

    iput-wide v0, p1, Ldef/l/D0L;->r:J

    long-to-double v0, v2

    iget v2, p1, Ldef/l/D0L;->v:F

    float-to-double v2, v2

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ldef/k4/AK4;->a0(D)J

    move-result-wide v0

    iget-object v2, p1, Ldef/l/D0L;->s:Ldef/i/YI;

    iget v3, v2, Ldef/i/YI;->b:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_0

    move v6, v5

    goto :goto_0

    :cond_0
    move v6, v4

    :goto_0
    if-eqz v6, :cond_5

    iget-object v6, v2, Ldef/i/YI;->a:[Ljava/lang/Object;

    move v7, v4

    :goto_1
    if-ge v7, v3, :cond_1

    aget-object v8, v6, v7

    check-cast v8, Ldef/l/SAL;

    invoke-static {p1, v8, v0, v1}, Ldef/l/D0L;->q(Ldef/l/D0L;Ldef/l/SAL;J)V

    iput-boolean v5, v8, Ldef/l/SAL;->c:Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    iget-object v3, p1, Ldef/l/D0L;->k:Ldef/l/V0L;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ldef/l/V0L;->p()V

    :cond_2
    iget v3, v2, Ldef/i/YI;->b:I

    iget-object v5, v2, Ldef/i/YI;->a:[Ljava/lang/Object;

    invoke-static {v4, v3}, Ldef/k4/AK4;->d0(II)Ldef/n4/GN4;

    move-result-object v6

    iget v7, v6, Ldef/n4/EN4;->g:I

    iget v6, v6, Ldef/n4/EN4;->h:I

    if-gt v7, v6, :cond_4

    :goto_2
    sub-int v8, v7, v4

    aget-object v9, v5, v7

    aput-object v9, v5, v8

    aget-object v8, v5, v7

    check-cast v8, Ldef/l/SAL;

    iget-boolean v8, v8, Ldef/l/SAL;->c:Z

    if-eqz v8, :cond_3

    add-int/lit8 v4, v4, 0x1

    :cond_3
    if-eq v7, v6, :cond_4

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_4
    sub-int v6, v3, v4

    invoke-static {v5, v6, v3}, Ldef/v8/JV8;->k0([Ljava/lang/Object;II)V

    iget v3, v2, Ldef/i/YI;->b:I

    sub-int/2addr v3, v4

    iput v3, v2, Ldef/i/YI;->b:I

    :cond_5
    iget-object v2, p1, Ldef/l/D0L;->t:Ldef/l/SAL;

    if-eqz v2, :cond_7

    iget-wide v3, p1, Ldef/l/D0L;->l:J

    iput-wide v3, v2, Ldef/l/SAL;->g:J

    invoke-static {p1, v2, v0, v1}, Ldef/l/D0L;->q(Ldef/l/D0L;Ldef/l/SAL;J)V

    iget v0, v2, Ldef/l/SAL;->d:F

    invoke-virtual {p1, v0}, Ldef/l/D0L;->y(F)V

    iget v0, v2, Ldef/l/SAL;->d:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-nez v0, :cond_6

    const/4 v0, 0x0

    iput-object v0, p1, Ldef/l/D0L;->t:Ldef/l/SAL;

    :cond_6
    invoke-virtual {p1}, Ldef/l/D0L;->x()V

    :cond_7
    sget-object p1, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
