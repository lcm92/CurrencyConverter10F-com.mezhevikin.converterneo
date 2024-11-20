.class public final synthetic Ldef/y7/RY7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/h4/EH4;


# instance fields
.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Ldef/y7/RY7;->g:I

    iput-object p3, p0, Ldef/y7/RY7;->j:Ljava/lang/Object;

    iput-object p4, p0, Ldef/y7/RY7;->h:Ljava/lang/Object;

    iput p1, p0, Ldef/y7/RY7;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ldef/ra/QRA;Ldef/na/ANA;I)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Ldef/y7/RY7;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/y7/RY7;->h:Ljava/lang/Object;

    iput-object p2, p0, Ldef/y7/RY7;->j:Ljava/lang/Object;

    iput p3, p0, Ldef/y7/RY7;->i:I

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ldef/y7/RY7;->g:I

    check-cast p1, Ldef/fa/PFA;

    check-cast p2, Ljava/lang/Integer;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    const-string p2, "$textField"

    iget-object v0, p0, Ldef/y7/RY7;->j:Ljava/lang/Object;

    check-cast v0, Ldef/h4/EH4;

    invoke-static {v0, p2}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$query"

    iget-object v1, p0, Ldef/y7/RY7;->h:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, p2}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget p2, p0, Ldef/y7/RY7;->i:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Ldef/fa/DFA;->T(I)I

    move-result p2

    invoke-static {v0, v1, p1, p2}, Ldef/h7/BH7;->e(Ldef/h4/EH4;Ljava/lang/String;Ldef/fa/PFA;I)V

    sget-object p1, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    return-object p1

    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    const-string p2, "$query"

    iget-object v0, p0, Ldef/y7/RY7;->j:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, p2}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$onQueryChange"

    iget-object v1, p0, Ldef/y7/RY7;->h:Ljava/lang/Object;

    check-cast v1, Ldef/h4/CH4;

    invoke-static {v1, p2}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget p2, p0, Ldef/y7/RY7;->i:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Ldef/fa/DFA;->T(I)I

    move-result p2

    invoke-static {v0, v1, p1, p2}, Ldef/h7/BH7;->x(Ljava/lang/String;Ldef/h4/CH4;Ldef/fa/PFA;I)V

    sget-object p1, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    return-object p1

    :pswitch_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Ldef/y7/RY7;->j:Ljava/lang/Object;

    check-cast p2, Ldef/w7/MW7;

    const-string v0, "$currency"

    invoke-static {p2, v0}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ldef/y7/RY7;->h:Ljava/lang/Object;

    check-cast v0, Ldef/z7/GZ7;

    iget v1, p0, Ldef/y7/RY7;->i:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ldef/fa/DFA;->T(I)I

    move-result v1

    invoke-static {p2, v0, p1, v1}, Ldef/v2/HV2;->d(Ldef/w7/MW7;Ldef/z7/GZ7;Ldef/fa/PFA;I)V

    sget-object p1, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    return-object p1

    :pswitch_2
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    const-string p2, "$currencies"

    iget-object v0, p0, Ldef/y7/RY7;->j:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v0, p2}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$onCurrencyClick"

    iget-object v1, p0, Ldef/y7/RY7;->h:Ljava/lang/Object;

    check-cast v1, Ldef/h4/CH4;

    invoke-static {v1, p2}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget p2, p0, Ldef/y7/RY7;->i:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Ldef/fa/DFA;->T(I)I

    move-result p2

    invoke-static {v0, v1, p1, p2}, Ldef/t2/AT2;->g(Ljava/util/List;Ldef/h4/CH4;Ldef/fa/PFA;I)V

    sget-object p1, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    return-object p1

    :pswitch_3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Ldef/y7/RY7;->j:Ljava/lang/Object;

    check-cast p2, Ldef/na/ANA;

    iget v0, p0, Ldef/y7/RY7;->i:I

    or-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ldef/fa/DFA;->T(I)I

    move-result v0

    iget-object v1, p0, Ldef/y7/RY7;->h:Ljava/lang/Object;

    check-cast v1, Ldef/ra/QRA;

    invoke-static {v1, p2, p1, v0}, Ldef/y7/TY7;->a(Ldef/ra/QRA;Ldef/na/ANA;Ldef/fa/PFA;I)V

    sget-object p1, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    return-object p1

    :pswitch_4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Ldef/y7/RY7;->j:Ljava/lang/Object;

    check-cast p2, Ldef/w7/PW7;

    const-string v0, "$item"

    invoke-static {p2, v0}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Ldef/y7/RY7;->i:I

    or-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ldef/fa/DFA;->T(I)I

    move-result v0

    iget-object v1, p0, Ldef/y7/RY7;->h:Ljava/lang/Object;

    check-cast v1, Ldef/ra/QRA;

    invoke-static {p2, v1, p1, v0}, Ldef/l9/DL9;->c(Ldef/w7/PW7;Ldef/ra/QRA;Ldef/fa/PFA;I)V

    sget-object p1, Ldef/u8/YU8;->a:Ldef/u8/YU8;

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
