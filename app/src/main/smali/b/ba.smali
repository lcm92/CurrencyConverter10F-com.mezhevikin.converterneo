.class public final Lb/ba;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/c;


# instance fields
.field public final g:Lb/u;

.field public final synthetic h:Lb/ca;


# direct methods
.method public constructor <init>(Lb/ca;Lb/u;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "onBackPressedCallback"

    invoke-static {p2, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lb/ba;->h:Lb/ca;

    iput-object p2, p0, Lb/ba;->g:Lb/u;

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 4

    iget-object v0, p0, Lb/ba;->h:Lb/ca;

    iget-object v1, v0, Lb/ca;->b:Lv8/i;

    iget-object v2, p0, Lb/ba;->g:Lb/u;

    invoke-virtual {v1, v2}, Lv8/i;->remove(Ljava/lang/Object;)Z

    iget-object v1, v0, Lb/ca;->c:Lb/u;

    invoke-static {v1, v2}, Li4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Lb/u;->a()V

    iput-object v3, v0, Lb/ca;->c:Lb/u;

    :cond_0
    iget-object v0, v2, Lb/u;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, v2, Lb/u;->c:Li4/f;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lh4/a;->b()Ljava/lang/Object;

    :cond_1
    iput-object v3, v2, Lb/u;->c:Li4/f;

    return-void
.end method
