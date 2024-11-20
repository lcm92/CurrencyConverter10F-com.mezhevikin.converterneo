.class public final Ldef/b/YB;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/window/OnBackAnimationCallback;


# instance fields
.field public final synthetic a:Ldef/h4/CH4;

.field public final synthetic b:Ldef/h4/CH4;

.field public final synthetic c:Ldef/h4/AH4;

.field public final synthetic d:Ldef/h4/AH4;


# direct methods
.method public constructor <init>(Ldef/h4/CH4;Ldef/h4/CH4;Ldef/h4/AH4;Ldef/h4/AH4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/b/YB;->a:Ldef/h4/CH4;

    iput-object p2, p0, Ldef/b/YB;->b:Ldef/h4/CH4;

    iput-object p3, p0, Ldef/b/YB;->c:Ldef/h4/AH4;

    iput-object p4, p0, Ldef/b/YB;->d:Ldef/h4/AH4;

    return-void
.end method


# virtual methods
.method public final onBackCancelled()V
    .locals 1

    iget-object v0, p0, Ldef/b/YB;->d:Ldef/h4/AH4;

    invoke-interface {v0}, Ldef/h4/AH4;->b()Ljava/lang/Object;

    return-void
.end method

.method public final onBackInvoked()V
    .locals 1

    iget-object v0, p0, Ldef/b/YB;->c:Ldef/h4/AH4;

    invoke-interface {v0}, Ldef/h4/AH4;->b()Ljava/lang/Object;

    return-void
.end method

.method public final onBackProgressed(Landroid/window/BackEvent;)V
    .locals 2

    const-string v0, "backEvent"

    invoke-static {p1, v0}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ldef/b/YB;->b:Ldef/h4/CH4;

    new-instance v1, Ldef/b/BB;

    invoke-direct {v1, p1}, Ldef/b/BB;-><init>(Landroid/window/BackEvent;)V

    invoke-interface {v0, v1}, Ldef/h4/CH4;->j(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onBackStarted(Landroid/window/BackEvent;)V
    .locals 2

    const-string v0, "backEvent"

    invoke-static {p1, v0}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ldef/b/YB;->a:Ldef/h4/CH4;

    new-instance v1, Ldef/b/BB;

    invoke-direct {v1, p1}, Ldef/b/BB;-><init>(Landroid/window/BackEvent;)V

    invoke-interface {v0, v1}, Ldef/h4/CH4;->j(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
