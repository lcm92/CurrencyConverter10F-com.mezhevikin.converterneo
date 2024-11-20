.class public final synthetic Ly6/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:I

.field public final synthetic h:Ly6/i;


# direct methods
.method public synthetic constructor <init>(Ly6/i;I)V
    .locals 0

    iput p2, p0, Ly6/q;->g:I

    iput-object p1, p0, Ly6/q;->h:Ly6/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Ly6/q;->g:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ly6/q;->h:Ly6/i;

    :try_start_0
    iget-object v1, v0, Ly6/i;->g:Lb2/f0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v1, v1, Lb2/f0;->i:Lb2/y;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lb2/y;->K()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    invoke-static {v1}, Le2/f;->i(Ljava/lang/Exception;)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception v1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lw2/y0;->a(Landroid/content/Context;)Lw2/z0;

    move-result-object v0

    const-string v2, "BaseAdView.pause"

    invoke-interface {v0, v1, v2}, Lw2/z0;->c(Ljava/lang/Exception;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Ly6/q;->h:Ly6/i;

    :try_start_3
    iget-object v1, v0, Ly6/i;->g:Lb2/f0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_3

    :try_start_4
    iget-object v1, v1, Lb2/f0;->i:Lb2/y;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lb2/y;->P()V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_1

    :catch_2
    move-exception v1

    :try_start_5
    invoke-static {v1}, Le2/f;->i(Ljava/lang/Exception;)V
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_1

    :catch_3
    move-exception v1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lw2/y0;->a(Landroid/content/Context;)Lw2/z0;

    move-result-object v0

    const-string v2, "BaseAdView.destroy"

    invoke-interface {v0, v1, v2}, Lw2/z0;->c(Ljava/lang/Exception;Ljava/lang/String;)V

    :cond_1
    :goto_1
    return-void

    :pswitch_1
    iget-object v0, p0, Ly6/q;->h:Ly6/i;

    :try_start_6
    iget-object v1, v0, Ly6/i;->g:Lb2/f0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_5

    :try_start_7
    iget-object v1, v1, Lb2/f0;->i:Lb2/y;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lb2/y;->p()V
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_5

    goto :goto_2

    :catch_4
    move-exception v1

    :try_start_8
    invoke-static {v1}, Le2/f;->i(Ljava/lang/Exception;)V
    :try_end_8
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_5

    goto :goto_2

    :catch_5
    move-exception v1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lw2/y0;->a(Landroid/content/Context;)Lw2/z0;

    move-result-object v0

    const-string v2, "BaseAdView.resume"

    invoke-interface {v0, v1, v2}, Lw2/z0;->c(Ljava/lang/Exception;Ljava/lang/String;)V

    :cond_2
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
