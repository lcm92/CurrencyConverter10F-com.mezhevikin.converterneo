.class public final synthetic Ldef/v7/EV7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/h4/CH4;


# instance fields
.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Ldef/v7/EV7;->g:I

    iput-object p2, p0, Ldef/v7/EV7;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ldef/h7/EH7;Lcom/mezhevikin/converterneo/activities/ConverterActivity;)V
    .locals 0

    .line 2
    const/4 p1, 0x0

    iput p1, p0, Ldef/v7/EV7;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ldef/v7/EV7;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Ldef/v7/EV7;->g:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string v0, "$navigation"

    iget-object v1, p0, Ldef/v7/EV7;->h:Ljava/lang/Object;

    check-cast v1, Ldef/j1/BAJ1;

    invoke-static {v1, v0}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-static {v1}, Ldef/v7/PV7;->a(Ldef/j1/BAJ1;)V

    :cond_0
    sget-object p1, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    const-string v0, "$onQueryChange"

    iget-object v1, p0, Ldef/v7/EV7;->h:Ljava/lang/Object;

    check-cast v1, Ldef/h4/CH4;

    invoke-static {v1, v0}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, p1}, Ldef/h4/CH4;->j(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    return-object p1

    :pswitch_1
    check-cast p1, Ldef/r/FR;

    iget-object v0, p0, Ldef/v7/EV7;->h:Ljava/lang/Object;

    check-cast v0, Ldef/q/GQ;

    const-string v1, "$this$LazyColumn"

    invoke-static {p1, v1}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Ldef/w7/CW7;->i:Ldef/pa/SPA;

    new-instance v2, Ldef/v7/KV7;

    const/16 v3, 0xa

    invoke-direct {v2, v3}, Ldef/v7/KV7;-><init>(I)V

    invoke-virtual {v1}, Ldef/pa/SPA;->size()I

    move-result v3

    new-instance v4, Ldef/aa/YAA;

    const/16 v5, 0xd

    invoke-direct {v4, v2, v5, v1}, Ldef/aa/YAA;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v2, Ldef/aa/H0AA;

    const/16 v5, 0x14

    invoke-direct {v2, v5, v1}, Ldef/aa/H0AA;-><init>(ILjava/lang/Object;)V

    new-instance v5, Ldef/y7/QY7;

    const/4 v6, 0x0

    invoke-direct {v5, v1, v0, v6}, Ldef/y7/QY7;-><init>(Ljava/util/List;Ljava/lang/Object;I)V

    new-instance v0, Ldef/na/ANA;

    const v1, -0x25b7f321

    const/4 v6, 0x1

    invoke-direct {v0, v1, v5, v6}, Ldef/na/ANA;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {p1, v3, v4, v2, v0}, Ldef/r/FR;->a(ILdef/h4/CH4;Ldef/h4/CH4;Ldef/na/ANA;)V

    sget-object p1, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    return-object p1

    :pswitch_2
    check-cast p1, Ldef/s3/FS3;

    const-string v0, "$cookie"

    iget-object v1, p0, Ldef/v7/EV7;->h:Ljava/lang/Object;

    check-cast v1, Ldef/s3/FS3;

    invoke-static {v1, v0}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Ldef/s3/FS3;->a:Ljava/lang/String;

    iget-object v0, v1, Ldef/s3/FS3;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Ldef/i4/HI4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Ldef/h7/AH7;

    iget-object v0, p0, Ldef/v7/EV7;->h:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/mezhevikin/converterneo/activities/ConverterActivity;

    iget v0, p1, Ldef/h7/AH7;->a:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_7

    iget v0, p1, Ldef/h7/AH7;->b:I

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

    iget-object v3, p1, Ldef/h7/AH7;->c:Landroid/app/PendingIntent;

    if-eqz v3, :cond_4

    move-object v4, v3

    goto :goto_0

    :cond_4
    move-object v4, v2

    :goto_0
    if-eqz v4, :cond_7

    iget-boolean v4, p1, Ldef/h7/AH7;->d:Z

    if-eqz v4, :cond_5

    goto :goto_1

    :cond_5
    iput-boolean v0, p1, Ldef/h7/AH7;->d:Z

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

    invoke-virtual/range {v1 .. v8}, Ldef/b/NB;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    :cond_7
    :goto_1
    sget-object p1, Ldef/u8/YU8;->a:Ldef/u8/YU8;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
