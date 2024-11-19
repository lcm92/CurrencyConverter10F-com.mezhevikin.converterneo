.class public final synthetic Lv8/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh4/c;


# instance fields
.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lv8/e;->g:I

    iput-object p2, p0, Lv8/e;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lh8/e;Lcom/mezhevikin/converterneo/activities/ConverterActivity;)V
    .locals 0

    .line 2
    const/4 p1, 0x0

    iput p1, p0, Lv8/e;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lv8/e;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lv8/e;->g:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string v0, "$navigation"

    iget-object v1, p0, Lv8/e;->h:Ljava/lang/Object;

    check-cast v1, Lj1/B1;

    invoke-static {v1, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-static {v1}, Lv8/p;->a(Lj1/B1;)V

    :cond_0
    sget-object p1, Lu9/y;->a:Lu9/y;

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    const-string v0, "$onQueryChange"

    iget-object v1, p0, Lv8/e;->h:Ljava/lang/Object;

    check-cast v1, Lh4/c;

    invoke-static {v1, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, p1}, Lh4/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lu9/y;->a:Lu9/y;

    return-object p1

    :pswitch_1
    check-cast p1, Lr/f;

    iget-object v0, p0, Lv8/e;->h:Ljava/lang/Object;

    check-cast v0, Lq/g;

    const-string v1, "$this$LazyColumn"

    invoke-static {p1, v1}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lw8/c;->i:Lp5/s;

    new-instance v2, Lv8/k;

    const/16 v3, 0xa

    invoke-direct {v2, v3}, Lv8/k;-><init>(I)V

    invoke-virtual {v1}, Lp5/s;->size()I

    move-result v3

    new-instance v4, La5/y;

    const/16 v5, 0xd

    invoke-direct {v4, v2, v5, v1}, La5/y;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v2, La5/h0;

    const/16 v5, 0x14

    invoke-direct {v2, v5, v1}, La5/h0;-><init>(ILjava/lang/Object;)V

    new-instance v5, Ly8/q;

    const/4 v6, 0x0

    invoke-direct {v5, v1, v0, v6}, Ly8/q;-><init>(Ljava/util/List;Ljava/lang/Object;I)V

    new-instance v0, Ln5/a;

    const v1, -0x25b7f321

    const/4 v6, 0x1

    invoke-direct {v0, v1, v5, v6}, Ln5/a;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {p1, v3, v4, v2, v0}, Lr/f;->a(ILh4/c;Lh4/c;Ln5/a;)V

    sget-object p1, Lu9/y;->a:Lu9/y;

    return-object p1

    :pswitch_2
    check-cast p1, Ls3/f;

    const-string v0, "$cookie"

    iget-object v1, p0, Lv8/e;->h:Ljava/lang/Object;

    check-cast v1, Ls3/f;

    invoke-static {v1, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Ls3/f;->a:Ljava/lang/String;

    iget-object v0, v1, Ls3/f;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Li4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Lh8/a;

    iget-object v0, p0, Lv8/e;->h:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/mezhevikin/converterneo/activities/ConverterActivity;

    iget v0, p1, Lh8/a;->a:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_7

    iget v0, p1, Lh8/a;->b:I

    const/4 v3, 0x3

    if-lt v0, v3, :cond_7

    const/4 v0, 0x1

    int-to-byte v4, v0

    or-int/2addr v4, v2

    int-to-byte v4, v4

    if-eq v4, v3, :cond_3

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    and-int/lit8 v0, v4, 0x1

    if-nez v0, :cond_1

    const-string v0, " appUpdateType"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    and-int/lit8 v0, v4, 0x2

    if-nez v0, :cond_2

    const-string v0, " allowAssetPackDeletion"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Missing required properties:"

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const/4 v2, 0x0

    iget-object v3, p1, Lh8/a;->c:Landroid/app/PendingIntent;

    if-eqz v3, :cond_4

    move-object v4, v3

    goto :goto_0

    :cond_4
    move-object v4, v2

    :goto_0
    if-eqz v4, :cond_7

    iget-boolean v4, p1, Lh8/a;->d:Z

    if-eqz v4, :cond_5

    goto :goto_1

    :cond_5
    iput-boolean v0, p1, Lh8/a;->d:Z

    if-eqz v3, :cond_6

    move-object v2, v3

    :cond_6
    invoke-virtual {v2}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v2

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v8}, Lb/n;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    :cond_7
    :goto_1
    sget-object p1, Lu9/y;->a:Lu9/y;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
