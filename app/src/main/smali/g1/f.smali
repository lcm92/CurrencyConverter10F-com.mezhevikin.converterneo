.class public final LG1/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final g:LG1/k;

.field public final h:LP2/a;


# direct methods
.method public constructor <init>(LG1/k;LP2/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG1/f;->g:LG1/k;

    iput-object p2, p0, LG1/f;->h:LP2/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LG1/f;->g:LG1/k;

    iget-object v0, v0, LG1/i;->g:Ljava/lang/Object;

    if-eq v0, p0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LG1/f;->h:LP2/a;

    invoke-static {v0}, LG1/i;->g(LP2/a;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LG1/i;->l:Lo4/j;

    iget-object v2, p0, LG1/f;->g:LG1/k;

    invoke-virtual {v1, v2, p0, v0}, Lo4/j;->k(LG1/i;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LG1/f;->g:LG1/k;

    invoke-static {v0}, LG1/i;->d(LG1/i;)V

    :cond_1
    return-void
.end method
