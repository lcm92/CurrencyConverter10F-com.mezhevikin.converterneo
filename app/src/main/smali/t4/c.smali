.class public final synthetic Lt4/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls4/G1;


# instance fields
.field public final synthetic g:Lt4/d;

.field public final synthetic h:Ls4/r0;


# direct methods
.method public synthetic constructor <init>(Lt4/d;Ls4/r0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt4/c;->g:Lt4/d;

    iput-object p2, p0, Lt4/c;->h:Ls4/r0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lt4/c;->g:Lt4/d;

    iget-object v0, v0, Lt4/d;->i:Landroid/os/Handler;

    iget-object v1, p0, Lt4/c;->h:Ls4/r0;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method
