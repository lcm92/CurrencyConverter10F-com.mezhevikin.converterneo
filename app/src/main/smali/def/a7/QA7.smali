.class public abstract Ldef/a7/QA7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final g:J

.field public final h:J

.field public final i:Z

.field public final synthetic j:Ldef/a7/TA7;


# direct methods
.method public constructor <init>(Ldef/a7/TA7;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/a7/QA7;->j:Ldef/a7/TA7;

    iget-object v0, p1, Ldef/a7/TA7;->b:Ldef/s2/AS2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ldef/a7/QA7;->g:J

    iget-object p1, p1, Ldef/a7/TA7;->b:Ldef/s2/AS2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Ldef/a7/QA7;->h:J

    iput-boolean p2, p0, Ldef/a7/QA7;->i:Z

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public final run()V
    .locals 4

    iget-object v0, p0, Ldef/a7/QA7;->j:Ldef/a7/TA7;

    iget-boolean v1, v0, Ldef/a7/TA7;->f:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ldef/a7/QA7;->b()V

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ldef/a7/QA7;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    const/4 v2, 0x0

    iget-boolean v3, p0, Ldef/a7/QA7;->i:Z

    invoke-virtual {v0, v1, v2, v3}, Ldef/a7/TA7;->a(Ljava/lang/Exception;ZZ)V

    invoke-virtual {p0}, Ldef/a7/QA7;->b()V

    return-void
.end method
