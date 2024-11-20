.class public final synthetic Ly7/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh4/e;


# instance fields
.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Ly7/r;->g:I

    iput-object p3, p0, Ly7/r;->j:Ljava/lang/Object;

    iput-object p4, p0, Ly7/r;->h:Ljava/lang/Object;

    iput p1, p0, Ly7/r;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lra/q;Lna/a;I)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Ly7/r;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly7/r;->h:Ljava/lang/Object;

    iput-object p2, p0, Ly7/r;->j:Ljava/lang/Object;

    iput p3, p0, Ly7/r;->i:I

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ly7/r;->g:I

    check-cast p1, Lfa/p;

    check-cast p2, Ljava/lang/Integer;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    const-string p2, "$textField"

    iget-object v0, p0, Ly7/r;->j:Ljava/lang/Object;

    check-cast v0, Lh4/e;

    invoke-static {v0, p2}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$query"

    iget-object v1, p0, Ly7/r;->h:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, p2}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget p2, p0, Ly7/r;->i:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lfa/d;->T(I)I

    move-result p2

    invoke-static {v0, v1, p1, p2}, Lh7/b;->e(Lh4/e;Ljava/lang/String;Lfa/p;I)V

    sget-object p1, Lu8/y;->a:Lu8/y;

    return-object p1

    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    const-string p2, "$query"

    iget-object v0, p0, Ly7/r;->j:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, p2}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$onQueryChange"

    iget-object v1, p0, Ly7/r;->h:Ljava/lang/Object;

    check-cast v1, Lh4/c;

    invoke-static {v1, p2}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget p2, p0, Ly7/r;->i:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lfa/d;->T(I)I

    move-result p2

    invoke-static {v0, v1, p1, p2}, Lh7/b;->x(Ljava/lang/String;Lh4/c;Lfa/p;I)V

    sget-object p1, Lu8/y;->a:Lu8/y;

    return-object p1

    :pswitch_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Ly7/r;->j:Ljava/lang/Object;

    check-cast p2, Lw7/m;

    const-string v0, "$currency"

    invoke-static {p2, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ly7/r;->h:Ljava/lang/Object;

    check-cast v0, Lz7/g;

    iget v1, p0, Ly7/r;->i:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lfa/d;->T(I)I

    move-result v1

    invoke-static {p2, v0, p1, v1}, Lv2/h;->d(Lw7/m;Lz7/g;Lfa/p;I)V

    sget-object p1, Lu8/y;->a:Lu8/y;

    return-object p1

    :pswitch_2
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    const-string p2, "$currencies"

    iget-object v0, p0, Ly7/r;->j:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v0, p2}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$onCurrencyClick"

    iget-object v1, p0, Ly7/r;->h:Ljava/lang/Object;

    check-cast v1, Lh4/c;

    invoke-static {v1, p2}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget p2, p0, Ly7/r;->i:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lfa/d;->T(I)I

    move-result p2

    invoke-static {v0, v1, p1, p2}, Lt2/a;->g(Ljava/util/List;Lh4/c;Lfa/p;I)V

    sget-object p1, Lu8/y;->a:Lu8/y;

    return-object p1

    :pswitch_3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Ly7/r;->j:Ljava/lang/Object;

    check-cast p2, Lna/a;

    iget v0, p0, Ly7/r;->i:I

    or-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lfa/d;->T(I)I

    move-result v0

    iget-object v1, p0, Ly7/r;->h:Ljava/lang/Object;

    check-cast v1, Lra/q;

    invoke-static {v1, p2, p1, v0}, Ly7/t;->a(Lra/q;Lna/a;Lfa/p;I)V

    sget-object p1, Lu8/y;->a:Lu8/y;

    return-object p1

    :pswitch_4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Ly7/r;->j:Ljava/lang/Object;

    check-cast p2, Lw7/p;

    const-string v0, "$item"

    invoke-static {p2, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Ly7/r;->i:I

    or-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lfa/d;->T(I)I

    move-result v0

    iget-object v1, p0, Ly7/r;->h:Ljava/lang/Object;

    check-cast v1, Lra/q;

    invoke-static {p2, v1, p1, v0}, Ll9/d;->c(Lw7/p;Lra/q;Lfa/p;I)V

    sget-object p1, Lu8/y;->a:Lu8/y;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
