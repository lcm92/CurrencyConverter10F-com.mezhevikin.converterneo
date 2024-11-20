.class public final Ldef/q/BQ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/q/FQ;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ldef/q/BQ;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final c(Ljava/lang/String;I)Ldef/q/AQ;
    .locals 1

    sget-object v0, Ldef/q/I0Q;->u:Ljava/util/WeakHashMap;

    new-instance v0, Ldef/q/AQ;

    invoke-direct {v0, p0, p1}, Ldef/q/AQ;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method

.method public static final d(Ljava/lang/String;I)Ldef/q/G0Q;
    .locals 1

    sget-object p1, Ldef/q/I0Q;->u:Ljava/util/WeakHashMap;

    sget-object p1, Ldef/t5/BT5;->e:Ldef/t5/BT5;

    new-instance v0, Ldef/q/G0Q;

    invoke-static {p1}, Ldef/q/CQ;->l(Ldef/t5/BT5;)Ldef/q/QAQ;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Ldef/q/G0Q;-><init>(Ldef/q/QAQ;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public b(Ldef/o0/GAO0;I[ILdef/l5/KL5;[I)V
    .locals 0

    iget p1, p0, Ldef/q/BQ;->a:I

    packed-switch p1, :pswitch_data_0

    sget-object p1, Ldef/l5/KL5;->g:Ldef/l5/KL5;

    if-ne p4, p1, :cond_0

    const/4 p1, 0x0

    invoke-static {p3, p5, p1}, Ldef/q/JQ;->b([I[IZ)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    invoke-static {p2, p3, p5, p1}, Ldef/q/JQ;->c(I[I[IZ)V

    :goto_0
    return-void

    :pswitch_0
    const/4 p1, 0x0

    invoke-static {p2, p3, p5, p1}, Ldef/q/JQ;->c(I[I[IZ)V

    return-void

    :pswitch_1
    const/4 p1, 0x0

    invoke-static {p3, p5, p1}, Ldef/q/JQ;->b([I[IZ)V

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

    iget v0, p0, Ldef/q/BQ;->a:I

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
