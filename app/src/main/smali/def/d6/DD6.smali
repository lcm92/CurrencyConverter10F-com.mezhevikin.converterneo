.class public final Ldef/d6/DD6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:I

.field public final h:I

.field public final i:Ljava/lang/Object;

.field public final j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILandroid/content/Intent;Ldef/y1/GY1;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ldef/d6/DD6;->g:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, Ldef/d6/DD6;->i:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Ldef/d6/DD6;->j:Ljava/lang/Object;

    .line 5
    iput p1, p0, Ldef/d6/DD6;->h:I

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/foreground/SystemForegroundService;ILandroid/app/Notification;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ldef/d6/DD6;->g:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/d6/DD6;->j:Ljava/lang/Object;

    iput p2, p0, Ldef/d6/DD6;->h:I

    iput-object p3, p0, Ldef/d6/DD6;->i:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Ldef/d6/DD6;->g:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ldef/d6/DD6;->j:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    iget v1, p0, Ldef/d6/DD6;->h:I

    iget-object v2, p0, Ldef/d6/DD6;->i:Ljava/lang/Object;

    check-cast v2, Ldef/y1/GY1;

    invoke-virtual {v2, v0, v1}, Ldef/y1/GY1;->b(Landroid/content/Intent;I)V

    return-void

    :pswitch_0
    iget-object v0, p0, Ldef/d6/DD6;->j:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/foreground/SystemForegroundService;

    iget-object v0, v0, Landroidx/work/impl/foreground/SystemForegroundService;->k:Landroid/app/NotificationManager;

    iget v1, p0, Ldef/d6/DD6;->h:I

    iget-object v2, p0, Ldef/d6/DD6;->i:Ljava/lang/Object;

    check-cast v2, Landroid/app/Notification;

    invoke-virtual {v0, v1, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
