.class public final Ll/T;
.super Li4/i;
.source "SourceFile"

# interfaces
.implements Lh4/c;


# instance fields
.field public final synthetic h:I

.field public final synthetic i:Ll/d0;


# direct methods
.method public synthetic constructor <init>(Ll/d0;I)V
    .locals 0

    iput p2, p0, Ll/T;->h:I

    iput-object p1, p0, Ll/T;->i:Ll/d0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Li4/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Ll/T;->h:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object p1, p0, Ll/T;->i:Ll/d0;

    iput-wide v0, p1, Ll/d0;->r:J

    sget-object p1, LU3/y;->a:LU3/y;

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object p1, p0, Ll/T;->i:Ll/d0;

    iget-wide v2, p1, Ll/d0;->r:J

    sub-long v2, v0, v2

    iput-wide v0, p1, Ll/d0;->r:J

    long-to-double v0, v2

    iget v2, p1, Ll/d0;->v:F

    float-to-double v2, v2

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Lk4/a;->a0(D)J

    move-result-wide v0

    iget-object v2, p1, Ll/d0;->s:Li/y;

    iget v3, v2, Li/y;->b:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_0

    move v6, v5

    goto :goto_0

    :cond_0
    move v6, v4

    :goto_0
    if-eqz v6, :cond_5

    iget-object v6, v2, Li/y;->a:[Ljava/lang/Object;

    move v7, v4

    :goto_1
    if-ge v7, v3, :cond_1

    aget-object v8, v6, v7

    check-cast v8, Ll/S;

    invoke-static {p1, v8, v0, v1}, Ll/d0;->q(Ll/d0;Ll/S;J)V

    iput-boolean v5, v8, Ll/S;->c:Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    iget-object v3, p1, Ll/d0;->k:Ll/v0;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ll/v0;->p()V

    :cond_2
    iget v3, v2, Li/y;->b:I

    iget-object v5, v2, Li/y;->a:[Ljava/lang/Object;

    invoke-static {v4, v3}, Lk4/a;->d0(II)Ln4/g;

    move-result-object v6

    iget v7, v6, Ln4/e;->g:I

    iget v6, v6, Ln4/e;->h:I

    if-gt v7, v6, :cond_4

    :goto_2
    sub-int v8, v7, v4

    aget-object v9, v5, v7

    aput-object v9, v5, v8

    aget-object v8, v5, v7

    check-cast v8, Ll/S;

    iget-boolean v8, v8, Ll/S;->c:Z

    if-eqz v8, :cond_3

    add-int/lit8 v4, v4, 0x1

    :cond_3
    if-eq v7, v6, :cond_4

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_4
    sub-int v6, v3, v4

    invoke-static {v5, v6, v3}, LV3/j;->k0([Ljava/lang/Object;II)V

    iget v3, v2, Li/y;->b:I

    sub-int/2addr v3, v4

    iput v3, v2, Li/y;->b:I

    :cond_5
    iget-object v2, p1, Ll/d0;->t:Ll/S;

    if-eqz v2, :cond_7

    iget-wide v3, p1, Ll/d0;->l:J

    iput-wide v3, v2, Ll/S;->g:J

    invoke-static {p1, v2, v0, v1}, Ll/d0;->q(Ll/d0;Ll/S;J)V

    iget v0, v2, Ll/S;->d:F

    invoke-virtual {p1, v0}, Ll/d0;->y(F)V

    iget v0, v2, Ll/S;->d:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-nez v0, :cond_6

    const/4 v0, 0x0

    iput-object v0, p1, Ll/d0;->t:Ll/S;

    :cond_6
    invoke-virtual {p1}, Ll/d0;->x()V

    :cond_7
    sget-object p1, LU3/y;->a:LU3/y;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
