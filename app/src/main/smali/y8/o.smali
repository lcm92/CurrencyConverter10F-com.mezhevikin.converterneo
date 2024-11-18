.class public final synthetic Ly8/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh4/a;


# instance fields
.field public final synthetic g:I

.field public final synthetic h:Lw8/g;


# direct methods
.method public synthetic constructor <init>(Lw8/g;I)V
    .locals 0

    iput p2, p0, Ly8/o;->g:I

    iput-object p1, p0, Ly8/o;->h:Lw8/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 6

    const-string v0, "clipboard"

    sget-object v1, Lu9/y;->a:Lu9/y;

    const/4 v2, 0x0

    iget-object v3, p0, Ly8/o;->h:Lw8/g;

    iget v4, p0, Ly8/o;->g:I

    packed-switch v4, :pswitch_data_0

    sget-object v4, Lw8/c;->c:La5/Z1;

    if-eqz v4, :cond_4

    iget-object v0, v4, La5/Z1;->h:Ljava/lang/Object;

    check-cast v0, Landroid/content/ClipboardManager;

    invoke-virtual {v0}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_3

    invoke-static {v0}, Lq4/q;->n(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v4

    if-eqz v4, :cond_1

    move-object v2, v4

    goto :goto_1

    :cond_1
    :try_start_0
    sget-object v4, Lv8/q;->b:Lu9/n;

    invoke-virtual {v4}, Lu9/n;->getValue()Ljava/lang/Object;

    move-result-object v4

    const-string v5, "getValue(...)"

    invoke-static {v4, v5}, Li4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/text/NumberFormat;

    invoke-virtual {v4, v0}, Ljava/text/NumberFormat;->parse(Ljava/lang/String;)Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    :goto_1
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    sget-object v0, Lw8/c;->a:Lw8/c;

    invoke-static {v3}, Lw8/c;->c(Lw8/g;)V

    invoke-static {}, Lw8/c;->b()Lw8/e;

    move-result-object v0

    invoke-static {v4, v5}, Lt2/a;->C(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lw8/e;->f(Ljava/lang/String;)V

    :cond_3
    return-object v1

    :cond_4
    invoke-static {v0}, Li4/h;->j(Ljava/lang/String;)V

    throw v2

    :pswitch_0
    sget-object v4, Lw8/c;->c:La5/Z1;

    if-eqz v4, :cond_5

    iget-object v0, v3, Lw8/g;->c:Ljava/lang/String;

    invoke-static {v0}, Lt2/a;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "string"

    invoke-static {v0, v3}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v0

    iget-object v2, v4, La5/Z1;->h:Ljava/lang/Object;

    check-cast v2, Landroid/content/ClipboardManager;

    invoke-virtual {v2, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    return-object v1

    :cond_5
    invoke-static {v0}, Li4/h;->j(Ljava/lang/String;)V

    throw v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
