.class public final Ls4/ia;
.super Ls4/b0;
.source "SourceFile"


# instance fields
.field public final synthetic k:I

.field public final l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Ls4/ia;->k:I

    invoke-direct {p0}, Lx4/i;-><init>()V

    iput-object p2, p0, Ls4/ia;->l:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final bridge synthetic j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ls4/ia;->k:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Ls4/ia;->r(Ljava/lang/Throwable;)V

    sget-object p1, Lu8/y;->a:Lu8/y;

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Ls4/ia;->r(Ljava/lang/Throwable;)V

    sget-object p1, Lu8/y;->a:Lu8/y;

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Ls4/ia;->r(Ljava/lang/Throwable;)V

    sget-object p1, Lu8/y;->a:Lu8/y;

    return-object p1

    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Ls4/ia;->r(Ljava/lang/Throwable;)V

    sget-object p1, Lu8/y;->a:Lu8/y;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final r(Ljava/lang/Throwable;)V
    .locals 2

    iget v0, p0, Ls4/ia;->k:I

    packed-switch v0, :pswitch_data_0

    sget-object p1, Lu8/y;->a:Lu8/y;

    iget-object v0, p0, Ls4/ia;->l:Ljava/lang/Object;

    check-cast v0, Ls4/f;

    invoke-virtual {v0, p1}, Ls4/f;->s(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    invoke-virtual {p0}, Ls4/b0;->q()Ls4/g0;

    move-result-object p1

    invoke-virtual {p1}, Ls4/g0;->W()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ls4/n;

    iget-object v1, p0, Ls4/ia;->l:Ljava/lang/Object;

    check-cast v1, Ls4/c0;

    if-eqz v0, :cond_0

    check-cast p1, Ls4/n;

    iget-object p1, p1, Ls4/n;->a:Ljava/lang/Throwable;

    invoke-static {p1}, Lu8/a;->b(Ljava/lang/Throwable;)Lu8/k;

    move-result-object p1

    invoke-virtual {v1, p1}, Ls4/f;->s(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ls4/y;->B(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p1}, Ls4/f;->s(Ljava/lang/Object;)V

    :goto_0
    return-void

    :pswitch_1
    iget-object v0, p0, Ls4/ia;->l:Ljava/lang/Object;

    check-cast v0, Lh4/c;

    invoke-interface {v0, p1}, Lh4/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_2
    iget-object p1, p0, Ls4/ia;->l:Ljava/lang/Object;

    check-cast p1, Ls4/ga;

    invoke-interface {p1}, Ls4/ga;->a()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
