.class public final Ls4/r0;
.super Lx4/q;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final k:J


# direct methods
.method public constructor <init>(JLs4/s0;)V
    .locals 1

    iget-object v0, p3, La4/c;->h:Ly8/i;

    invoke-static {v0}, Li4/h;->c(Ljava/lang/Object;)V

    invoke-direct {p0, p3, v0}, Lx4/q;-><init>(Ly8/d;Ly8/i;)V

    iput-wide p1, p0, Ls4/r0;->k:J

    return-void
.end method


# virtual methods
.method public final d0()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ls4/g0;->d0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "(timeMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Ls4/r0;->k:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final run()V
    .locals 3

    iget-object v0, p0, Ls4/a;->i:Ly8/i;

    invoke-static {v0}, Ls4/y;->k(Ly8/i;)Ls4/ca;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Timed out waiting for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Ls4/r0;->k:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " ms"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ls4/q0;

    invoke-direct {v1, v0, p0}, Ls4/q0;-><init>(Ljava/lang/String;Ls4/r0;)V

    invoke-virtual {p0, v1}, Ls4/g0;->H(Ljava/lang/Object;)Z

    return-void
.end method
