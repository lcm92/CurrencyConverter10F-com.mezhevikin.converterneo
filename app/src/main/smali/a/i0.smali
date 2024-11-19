.class public final LA/i0;
.super Li4/i;
.source "SourceFile"

# interfaces
.implements Lh4/c;


# instance fields
.field public final synthetic h:I

.field public final synthetic i:LL0/b;

.field public final synthetic j:LF/c0;


# direct methods
.method public synthetic constructor <init>(LL0/b;LF/c0;I)V
    .locals 0

    iput p3, p0, LA/i0;->h:I

    iput-object p1, p0, LA/i0;->i:LL0/b;

    iput-object p2, p0, LA/i0;->j:LF/c0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Li4/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, LA/i0;->h:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lh4/a;

    sget-object v0, LR/n;->a:LR/n;

    new-instance v2, LA/h0;

    const/4 v1, 0x0

    invoke-direct {v2, v1, p1}, LA/h0;-><init>(ILjava/lang/Object;)V

    new-instance v4, LA/i0;

    iget-object p1, p0, LA/i0;->i:LL0/b;

    iget-object v1, p0, LA/i0;->j:LF/c0;

    const/4 v3, 0x0

    invoke-direct {v4, p1, v1, v3}, LA/i0;-><init>(LL0/b;LF/c0;I)V

    invoke-static {}, Lm/f0;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-ne p1, v1, :cond_0

    sget-object p1, Lm/r0;->a:Lm/r0;

    :goto_0
    move-object v12, p1

    goto :goto_1

    :cond_0
    sget-object p1, Lm/t0;->a:Lm/t0;

    goto :goto_0

    :goto_1
    invoke-static {}, Lm/f0;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance v0, Landroidx/compose/foundation/MagnifierElement;

    const-wide v7, 0x7fc000007fc00000L    # 2.247117487993712E307

    const/high16 v9, 0x7fc00000    # Float.NaN

    const/4 v3, 0x0

    const/high16 v5, 0x7fc00000    # Float.NaN

    const/4 v6, 0x1

    const/high16 v10, 0x7fc00000    # Float.NaN

    const/4 v11, 0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v12}, Landroidx/compose/foundation/MagnifierElement;-><init>(LA/h0;Lh4/c;Lh4/c;FZJFFZLm/p0;)V

    :cond_1
    return-object v0

    :cond_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Magnifier is only supported on API level 28 and higher."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    check-cast p1, LL0/g;

    iget-wide v0, p1, LL0/g;->a:J

    const/16 p1, 0x20

    shr-long v2, v0, p1

    long-to-int p1, v2

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    iget-object v2, p0, LA/i0;->i:LL0/b;

    invoke-interface {v2, p1}, LL0/b;->j(F)I

    move-result p1

    const-wide v3, 0xffffffffL

    and-long/2addr v0, v3

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-interface {v2, v0}, LL0/b;->j(F)I

    move-result v0

    invoke-static {p1, v0}, LL4/d;->b(II)J

    move-result-wide v0

    new-instance p1, LL0/j;

    invoke-direct {p1, v0, v1}, LL0/j;-><init>(J)V

    iget-object v0, p0, LA/i0;->j:LF/c0;

    invoke-interface {v0, p1}, LF/c0;->setValue(Ljava/lang/Object;)V

    sget-object p1, LU3/y;->a:LU3/y;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
