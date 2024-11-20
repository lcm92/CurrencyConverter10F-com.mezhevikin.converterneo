.class public final synthetic Ldef/b/GB;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/r;


# instance fields
.field public final synthetic g:Ldef/b/CAB;

.field public final synthetic h:Ldef/b/NB;


# direct methods
.method public synthetic constructor <init>(Ldef/b/CAB;Ldef/b/NB;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/b/GB;->g:Ldef/b/CAB;

    iput-object p2, p0, Ldef/b/GB;->h:Ldef/b/NB;

    return-void
.end method


# virtual methods
.method public final c(Landroidx/lifecycle/t;Landroidx/lifecycle/n;)V
    .locals 2

    iget-object p1, p0, Ldef/b/GB;->g:Ldef/b/CAB;

    iget-object v0, p0, Ldef/b/GB;->h:Ldef/b/NB;

    const-string v1, "this$0"

    invoke-static {v0, v1}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Landroidx/lifecycle/n;->ON_CREATE:Landroidx/lifecycle/n;

    if-ne p2, v1, :cond_0

    sget-object p2, Ldef/b/HB;->a:Ldef/b/HB;

    invoke-virtual {p2, v0}, Ldef/b/HB;->a(Landroid/app/Activity;)Landroid/window/OnBackInvokedDispatcher;

    move-result-object p2

    const-string v0, "invoker"

    invoke-static {p2, v0}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p1, Ldef/b/CAB;->e:Landroid/window/OnBackInvokedDispatcher;

    iget-boolean p2, p1, Ldef/b/CAB;->g:Z

    invoke-virtual {p1, p2}, Ldef/b/CAB;->d(Z)V

    :cond_0
    return-void
.end method
