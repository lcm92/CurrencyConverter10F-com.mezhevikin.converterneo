.class public final Landroidx/lifecycle/P;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final g:Landroidx/lifecycle/v;

.field public final h:Landroidx/lifecycle/n;

.field public i:Z


# direct methods
.method public constructor <init>(Landroidx/lifecycle/v;Landroidx/lifecycle/n;)V
    .locals 1

    const-string v0, "registry"

    invoke-static {p1, v0}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p2, v0}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/P;->g:Landroidx/lifecycle/v;

    iput-object p2, p0, Landroidx/lifecycle/P;->h:Landroidx/lifecycle/n;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-boolean v0, p0, Landroidx/lifecycle/P;->i:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/lifecycle/P;->g:Landroidx/lifecycle/v;

    iget-object v1, p0, Landroidx/lifecycle/P;->h:Landroidx/lifecycle/n;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/v;->d(Landroidx/lifecycle/n;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/lifecycle/P;->i:Z

    :cond_0
    return-void
.end method
