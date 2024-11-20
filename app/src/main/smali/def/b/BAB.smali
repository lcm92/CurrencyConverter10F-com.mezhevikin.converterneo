.class public final Ldef/b/BAB;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/b/CB;


# instance fields
.field public final g:Ldef/b/UB;

.field public final synthetic h:Ldef/b/CAB;


# direct methods
.method public constructor <init>(Ldef/b/CAB;Ldef/b/UB;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "onBackPressedCallback"

    invoke-static {p2, v0}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ldef/b/BAB;->h:Ldef/b/CAB;

    iput-object p2, p0, Ldef/b/BAB;->g:Ldef/b/UB;

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 4

    iget-object v0, p0, Ldef/b/BAB;->h:Ldef/b/CAB;

    iget-object v1, v0, Ldef/b/CAB;->b:Ldef/v8/IV8;

    iget-object v2, p0, Ldef/b/BAB;->g:Ldef/b/UB;

    invoke-virtual {v1, v2}, Ldef/v8/IV8;->remove(Ljava/lang/Object;)Z

    iget-object v1, v0, Ldef/b/CAB;->c:Ldef/b/UB;

    invoke-static {v1, v2}, Ldef/i4/HI4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Ldef/b/UB;->a()V

    iput-object v3, v0, Ldef/b/CAB;->c:Ldef/b/UB;

    :cond_0
    iget-object v0, v2, Ldef/b/UB;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, v2, Ldef/b/UB;->c:Ldef/i4/FI4;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ldef/h4/AH4;->b()Ljava/lang/Object;

    :cond_1
    iput-object v3, v2, Ldef/b/UB;->c:Ldef/i4/FI4;

    return-void
.end method
