.class public final Lc1/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lc1/j;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ln2/p;)V
    .locals 0

    const/4 p1, 0x1

    iput p1, p0, Lc1/j;->g:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lc1/j;->g:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    throw v0

    :pswitch_0
    :try_start_0
    const-string v0, "EmojiCompat.EmojiCompatInitializer.run"

    sget v1, Lv6/d;->a:I

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-static {}, Lc1/g;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lc1/g;->a()Lc1/g;

    move-result-object v0

    invoke-virtual {v0}, Lc1/g;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :goto_1
    sget v1, Lv6/d;->a:I

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
