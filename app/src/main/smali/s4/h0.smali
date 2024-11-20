.class public final Ls4/h0;
.super Ls4/ba;
.source "SourceFile"


# instance fields
.field public final k:Ly8/d;


# direct methods
.method public constructor <init>(Ly8/i;Lh4/e;)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, p1, v0, v1, v2}, Ls4/ba;-><init>(Ly8/i;ZZI)V

    invoke-static {p0, p0, p2}, Ll9/d;->p(Ly8/d;Ly8/d;Lh4/e;)Ly8/d;

    move-result-object p1

    iput-object p1, p0, Ls4/h0;->k:Ly8/d;

    return-void
.end method


# virtual methods
.method public final i0()V
    .locals 2

    iget-object v0, p0, Ls4/h0;->k:Ly8/d;

    :try_start_0
    invoke-static {v0}, Ll9/d;->C(Ly8/d;)Ly8/d;

    move-result-object v0

    sget-object v1, Lu8/y;->a:Lu8/y;

    invoke-static {v0, v1}, Lx4/a;->i(Ly8/d;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lu8/a;->b(Ljava/lang/Throwable;)Lu8/k;

    move-result-object v1

    invoke-virtual {p0, v1}, Ls4/a;->s(Ljava/lang/Object;)V

    throw v0
.end method
