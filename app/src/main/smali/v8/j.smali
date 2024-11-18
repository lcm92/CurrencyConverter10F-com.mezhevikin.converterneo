.class public final synthetic Lv8/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh4/a;


# instance fields
.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lv8/j;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x1

    const-string v1, "getValue(...)"

    const/4 v2, 0x0

    const/4 v3, 0x0

    sget-object v4, Lu9/y;->a:Lu9/y;

    iget v5, p0, Lv8/j;->g:I

    packed-switch v5, :pswitch_data_0

    return-object v4

    :pswitch_0
    sget-object v0, Lw8/c;->a:Lw8/c;

    new-instance v0, Lw8/a;

    const/4 v1, 0x2

    invoke-direct {v0, v1, v2}, La4/i;-><init>(ILy9/d;)V

    sget-object v1, Lw8/c;->e:Lx4/d;

    const/4 v5, 0x3

    invoke-static {v1, v2, v3, v0, v5}, Ls4/y;->u(Ls4/x;Ly9/i;ILh4/e;I)Ls4/B;

    return-object v4

    :pswitch_1
    sget-object v0, Lw8/c;->l:Ly/s;

    const-string v1, "Do you want toast?"

    invoke-virtual {v0, v1}, Ly/s;->z(Ljava/lang/String;)V

    return-object v4

    :pswitch_2
    const/16 v0, 0x16d

    invoke-static {v0}, Lw8/r;->c(I)V

    return-object v4

    :pswitch_3
    invoke-static {v3}, Lw8/r;->c(I)V

    invoke-static {}, Lw8/z;->a()Lw8/C1;

    move-result-object v0

    iput-object v2, v0, Lw8/C1;->d:Ljava/util/Date;

    return-object v4

    :pswitch_4
    sget-object v4, Lv8/q;->c:Lu9/n;

    invoke-virtual {v4}, Lu9/n;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v1}, Li4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/util/Locale;

    invoke-static {v4}, Ljava/text/NumberFormat;->getCurrencyInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v1

    instance-of v4, v1, Ljava/text/DecimalFormat;

    if-eqz v4, :cond_0

    move-object v2, v1

    check-cast v2, Ljava/text/DecimalFormat;

    :cond_0
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/text/DecimalFormat;->toPattern()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const/16 v2, 0xa4

    invoke-static {v1, v2}, Lq4/j;->U(Ljava/lang/String;C)Z

    move-result v1

    if-ne v1, v0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v3

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_5
    sget-object v0, Lv8/q;->c:Lu9/n;

    invoke-virtual {v0}, Lu9/n;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Li4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Locale;

    invoke-static {v0}, Ljava/text/DecimalFormatSymbols;->getInstance(Ljava/util/Locale;)Ljava/text/DecimalFormatSymbols;

    move-result-object v0

    invoke-virtual {v0}, Ljava/text/DecimalFormatSymbols;->getDecimalSeparator()C

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_6
    const-string v0, "ar"

    const-string v1, "hi"

    const-string v2, "fa"

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lv9/l;->a0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    :cond_2
    return-object v1

    :pswitch_7
    sget-object v2, Lv8/q;->c:Lu9/n;

    invoke-virtual {v2}, Lu9/n;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v1}, Li4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/util/Locale;

    invoke-static {v2}, Ljava/text/NumberFormat;->getNumberInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/text/NumberFormat;->setGroupingUsed(Z)V

    return-object v1

    :pswitch_8
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v0}, Ljava/text/NumberFormat;->getNumberInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/text/NumberFormat;->setMinimumFractionDigits(I)V

    invoke-virtual {v0, v3}, Ljava/text/NumberFormat;->setGroupingUsed(Z)V

    return-object v0

    :pswitch_9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "NavController not found"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_a
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "(Linux; Android "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "; "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, La5/m;->l(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v4

    const-string v5, "AppleWebKit/537.36"

    const-string v6, "(KHTML, like Gecko)"

    const-string v3, "Mozilla/5.0"

    const-string v7, "Chrome/115.0.5790.166"

    const-string v8, "Mobile Safari/537.36"

    filled-new-array/range {v3 .. v8}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lv9/l;->a0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v2, " "

    const/4 v3, 0x0

    const/16 v6, 0x3e

    invoke-static/range {v1 .. v6}, Lv9/k;->r0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lh4/c;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_b
    new-instance v0, Lv8/k;

    invoke-direct {v0, v3}, Lv8/k;-><init>(I)V

    invoke-static {v0}, Le3/j;->a(Lh4/c;)Le3/f;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
