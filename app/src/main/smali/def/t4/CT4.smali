.class public final synthetic Ldef/t4/CT4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/s4/GAS4;


# instance fields
.field public final synthetic g:Ldef/t4/DT4;

.field public final synthetic h:Ldef/s4/R0S4;


# direct methods
.method public synthetic constructor <init>(Ldef/t4/DT4;Ldef/s4/R0S4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/t4/CT4;->g:Ldef/t4/DT4;

    iput-object p2, p0, Ldef/t4/CT4;->h:Ldef/s4/R0S4;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Ldef/t4/CT4;->g:Ldef/t4/DT4;

    iget-object v0, v0, Ldef/t4/DT4;->i:Landroid/os/Handler;

    iget-object v1, p0, Ldef/t4/CT4;->h:Ldef/s4/R0S4;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method
