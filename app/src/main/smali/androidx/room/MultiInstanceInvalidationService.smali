.class public Landroidx/room/MultiInstanceInvalidationService;
.super Landroid/app/Service;
.source "SourceFile"


# instance fields
.field public g:I

.field public final h:Ljava/util/HashMap;

.field public final i:Ldef/m1/FM1;

.field public final j:Ldef/m1/GM1;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/room/MultiInstanceInvalidationService;->g:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/room/MultiInstanceInvalidationService;->h:Ljava/util/HashMap;

    new-instance v0, Ldef/m1/FM1;

    invoke-direct {v0, p0}, Ldef/m1/FM1;-><init>(Landroidx/room/MultiInstanceInvalidationService;)V

    iput-object v0, p0, Landroidx/room/MultiInstanceInvalidationService;->i:Ldef/m1/FM1;

    new-instance v0, Ldef/m1/GM1;

    invoke-direct {v0, p0}, Ldef/m1/GM1;-><init>(Landroidx/room/MultiInstanceInvalidationService;)V

    iput-object v0, p0, Landroidx/room/MultiInstanceInvalidationService;->j:Ldef/m1/GM1;

    return-void
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    iget-object p1, p0, Landroidx/room/MultiInstanceInvalidationService;->j:Ldef/m1/GM1;

    return-object p1
.end method
