.class public final Ls4/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly8/h;


# instance fields
.field public final g:Li4/i;

.field public final h:Ly8/h;


# direct methods
.method public constructor <init>(Ly8/h;Lh4/c;)V
    .locals 1

    const-string v0, "baseKey"

    invoke-static {p1, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p2, Li4/i;

    iput-object p2, p0, Ls4/s;->g:Li4/i;

    instance-of p2, p1, Ls4/s;

    if-eqz p2, :cond_0

    check-cast p1, Ls4/s;

    iget-object p1, p1, Ls4/s;->h:Ly8/h;

    :cond_0
    iput-object p1, p0, Ls4/s;->h:Ly8/h;

    return-void
.end method
