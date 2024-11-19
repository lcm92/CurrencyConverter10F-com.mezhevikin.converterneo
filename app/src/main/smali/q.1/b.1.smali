.class public final Lq/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq/f;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lq/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final c(Ljava/lang/String;I)Lq/a;
    .locals 1

    sget-object v0, Lq/i0;->u:Ljava/util/WeakHashMap;

    new-instance v0, Lq/a;

    invoke-direct {v0, p0, p1}, Lq/a;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method

.method public static final d(Ljava/lang/String;I)Lq/g0;
    .locals 1

    sget-object p1, Lq/i0;->u:Ljava/util/WeakHashMap;

    sget-object p1, LT0/b;->e:LT0/b;

    new-instance v0, Lq/g0;

    invoke-static {p1}, Lq/c;->l(LT0/b;)Lq/Q;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Lq/g0;-><init>(Lq/Q;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public b(Lo0/G;I[ILL0/k;[I)V
    .locals 0

    iget p1, p0, Lq/b;->a:I

    packed-switch p1, :pswitch_data_0

    sget-object p1, LL0/k;->g:LL0/k;

    if-ne p4, p1, :cond_0

    const/4 p1, 0x0

    invoke-static {p3, p5, p1}, Lq/j;->b([I[IZ)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    invoke-static {p2, p3, p5, p1}, Lq/j;->c(I[I[IZ)V

    :goto_0
    return-void

    :pswitch_0
    const/4 p1, 0x0

    invoke-static {p2, p3, p5, p1}, Lq/j;->c(I[I[IZ)V

    return-void

    :pswitch_1
    const/4 p1, 0x0

    invoke-static {p3, p5, p1}, Lq/j;->b([I[IZ)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lq/b;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    const-string v0, "Arrangement#Start"

    return-object v0

    :pswitch_1
    const-string v0, "AbsoluteArrangement#Right"

    return-object v0

    :pswitch_2
    const-string v0, "AbsoluteArrangement#Left"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
