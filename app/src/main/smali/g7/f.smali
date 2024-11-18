.class public final Lg7/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final g:Lg7/k;

.field public final h:Lp8/a;


# direct methods
.method public constructor <init>(Lg7/k;Lp8/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg7/f;->g:Lg7/k;

    iput-object p2, p0, Lg7/f;->h:Lp8/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lg7/f;->g:Lg7/k;

    iget-object v0, v0, Lg7/i;->g:Ljava/lang/Object;

    if-eq v0, p0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lg7/f;->h:Lp8/a;

    invoke-static {v0}, Lg7/i;->g(Lp8/a;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lg7/i;->l:Lo4/j;

    iget-object v2, p0, Lg7/f;->g:Lg7/k;

    invoke-virtual {v1, v2, p0, v0}, Lo4/j;->k(Lg7/i;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lg7/f;->g:Lg7/k;

    invoke-static {v0}, Lg7/i;->d(Lg7/i;)V

    :cond_1
    return-void
.end method
