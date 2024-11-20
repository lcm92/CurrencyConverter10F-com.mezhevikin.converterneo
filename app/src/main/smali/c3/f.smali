.class public final synthetic Lc3/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh4/a;


# instance fields
.field public final synthetic g:I

.field public final synthetic h:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    iput p2, p0, Lc3/f;->g:I

    iput-object p1, p0, Lc3/f;->h:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lc3/f;->g:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "$context"

    iget-object v1, p0, Lc3/f;->h:Landroid/content/Context;

    invoke-static {v1, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clipboard"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type android.content.ClipboardManager"

    invoke-static {v0, v2}, Li4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/content/ClipboardManager;

    const/4 v2, 0x0

    const-string v3, "https://getconverter.org/share/neo"

    invoke-static {v2, v3}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-le v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1, v3, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :goto_0
    sget-object v0, Lu8/y;->a:Lu8/y;

    return-object v0

    :pswitch_0
    const-string v0, "$context"

    iget-object v1, p0, Lc3/f;->h:Landroid/content/Context;

    invoke-static {v1, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "https://getconverter.org/terms.html"

    invoke-static {v1, v0}, Li0/c;->F(Landroid/content/Context;Ljava/lang/String;)V

    sget-object v0, Lu8/y;->a:Lu8/y;

    return-object v0

    :pswitch_1
    const-string v0, "$context"

    iget-object v1, p0, Lc3/f;->h:Landroid/content/Context;

    invoke-static {v1, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "https://getconverter.org/privacy.html"

    invoke-static {v1, v0}, Li0/c;->F(Landroid/content/Context;Ljava/lang/String;)V

    sget-object v0, Lu8/y;->a:Lu8/y;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
