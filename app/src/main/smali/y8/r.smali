.class public final synthetic Ly8/r;
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
    iput p2, p0, Ly8/r;->g:I

    iput-object p3, p0, Ly8/r;->j:Ljava/lang/Object;

    iput-object p4, p0, Ly8/r;->h:Ljava/lang/Object;

    iput p1, p0, Ly8/r;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lr5/q;Ln5/a;I)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Ly8/r;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly8/r;->h:Ljava/lang/Object;

    iput-object p2, p0, Ly8/r;->j:Ljava/lang/Object;

    iput p3, p0, Ly8/r;->i:I

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ly8/r;->g:I

    check-cast p1, Lf5/p;

    check-cast p2, Ljava/lang/Integer;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    const-string p2, "$textField"

    iget-object v0, p0, Ly8/r;->j:Ljava/lang/Object;

    check-cast v0, Lh4/e;

    invoke-static {v0, p2}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$query"

    iget-object v1, p0, Ly8/r;->h:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, p2}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget p2, p0, Ly8/r;->i:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lf5/d;->T(I)I

    move-result p2

    invoke-static {v0, v1, p1, p2}, Lh8/b;->e(Lh4/e;Ljava/lang/String;Lf5/p;I)V

    sget-object p1, Lu9/y;->a:Lu9/y;

    return-object p1

    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    const-string p2, "$query"

    iget-object v0, p0, Ly8/r;->j:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, p2}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$onQueryChange"

    iget-object v1, p0, Ly8/r;->h:Ljava/lang/Object;

    check-cast v1, Lh4/c;

    invoke-static {v1, p2}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget p2, p0, Ly8/r;->i:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lf5/d;->T(I)I

    move-result p2

    invoke-static {v0, v1, p1, p2}, Lh8/b;->x(Ljava/lang/String;Lh4/c;Lf5/p;I)V

    sget-object p1, Lu9/y;->a:Lu9/y;

    return-object p1

    :pswitch_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Ly8/r;->j:Ljava/lang/Object;

    check-cast p2, Lw8/m;

    const-string v0, "$currency"

    invoke-static {p2, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ly8/r;->h:Ljava/lang/Object;

    check-cast v0, Lz8/g;

    iget v1, p0, Ly8/r;->i:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lf5/d;->T(I)I

    move-result v1

    invoke-static {p2, v0, p1, v1}, Lv2/h;->d(Lw8/m;Lz8/g;Lf5/p;I)V

    sget-object p1, Lu9/y;->a:Lu9/y;

    return-object p1

    :pswitch_2
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    const-string p2, "$currencies"

    iget-object v0, p0, Ly8/r;->j:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v0, p2}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$onCurrencyClick"

    iget-object v1, p0, Ly8/r;->h:Ljava/lang/Object;

    check-cast v1, Lh4/c;

    invoke-static {v1, p2}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget p2, p0, Ly8/r;->i:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lf5/d;->T(I)I

    move-result p2

    invoke-static {v0, v1, p1, p2}, Lt2/a;->g(Ljava/util/List;Lh4/c;Lf5/p;I)V

    sget-object p1, Lu9/y;->a:Lu9/y;

    return-object p1

    :pswitch_3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Ly8/r;->j:Ljava/lang/Object;

    check-cast p2, Ln5/a;

    iget v0, p0, Ly8/r;->i:I

    or-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lf5/d;->T(I)I

    move-result v0

    iget-object v1, p0, Ly8/r;->h:Ljava/lang/Object;

    check-cast v1, Lr5/q;

    invoke-static {v1, p2, p1, v0}, Ly8/t;->a(Lr5/q;Ln5/a;Lf5/p;I)V

    sget-object p1, Lu9/y;->a:Lu9/y;

    return-object p1

    :pswitch_4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Ly8/r;->j:Ljava/lang/Object;

    check-cast p2, Lw8/p;

    const-string v0, "$item"

    invoke-static {p2, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Ly8/r;->i:I

    or-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lf5/d;->T(I)I

    move-result v0

    iget-object v1, p0, Ly8/r;->h:Ljava/lang/Object;

    check-cast v1, Lr5/q;

    invoke-static {p2, v1, p1, v0}, Lll/d;->c(Lw8/p;Lr5/q;Lf5/p;I)V

    sget-object p1, Lu9/y;->a:Lu9/y;

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
