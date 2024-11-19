.class public final LD1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:I

.field public final synthetic h:Landroid/app/Notification;

.field public final synthetic i:I

.field public final synthetic j:Landroidx/work/impl/foreground/SystemForegroundService;


# direct methods
.method public constructor <init>(Landroidx/work/impl/foreground/SystemForegroundService;ILandroid/app/Notification;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD1/c;->j:Landroidx/work/impl/foreground/SystemForegroundService;

    iput p2, p0, LD1/c;->g:I

    iput-object p3, p0, LD1/c;->h:Landroid/app/Notification;

    iput p4, p0, LD1/c;->i:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v1, p0, LD1/c;->h:Landroid/app/Notification;

    const/16 v2, 0x1d

    iget v3, p0, LD1/c;->g:I

    iget-object v4, p0, LD1/c;->j:Landroidx/work/impl/foreground/SystemForegroundService;

    if-lt v0, v2, :cond_0

    iget v0, p0, LD1/c;->i:I

    invoke-static {v4, v3, v1, v0}, LA0/i;->l(Landroidx/work/impl/foreground/SystemForegroundService;ILandroid/app/Notification;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v4, v3, v1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    :goto_0
    return-void
.end method
