.class public final synthetic Lb/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:I

.field public final synthetic h:I

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/io/Serializable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/io/Serializable;I)V
    .locals 0

    iput p4, p0, Lb/k;->g:I

    iput-object p1, p0, Lb/k;->i:Ljava/lang/Object;

    iput p2, p0, Lb/k;->h:I

    iput-object p3, p0, Lb/k;->j:Ljava/io/Serializable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lb/k;->g:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lb/k;->i:Ljava/lang/Object;

    check-cast v0, Ll1/a;

    iget-object v0, v0, Ll1/a;->b:Ll1/c;

    iget v1, p0, Lb/k;->h:I

    iget-object v2, p0, Lb/k;->j:Ljava/io/Serializable;

    invoke-interface {v0, v1, v2}, Ll1/c;->f(ILjava/io/Serializable;)V

    return-void

    :pswitch_0
    const-string v0, "this$0"

    iget-object v1, p0, Lb/k;->i:Ljava/lang/Object;

    check-cast v1, Lb/l;

    invoke-static {v1, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$e"

    iget-object v2, p0, Lb/k;->j:Ljava/io/Serializable;

    check-cast v2, Landroid/content/IntentSender$SendIntentException;

    invoke-static {v2, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v3, "androidx.activity.result.contract.action.INTENT_SENDER_REQUEST"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v3, "androidx.activity.result.contract.extra.SEND_INTENT_EXCEPTION"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object v0

    const/4 v2, 0x0

    iget v3, p0, Lb/k;->h:I

    invoke-virtual {v1, v3, v2, v0}, Lb/l;->a(IILandroid/content/Intent;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
