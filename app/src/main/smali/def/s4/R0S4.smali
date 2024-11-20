.class public final Ldef/s4/R0S4;
.super Ldef/x4/QX4;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final k:J


# direct methods
.method public constructor <init>(JLdef/s4/S0S4;)V
    .locals 1

    iget-object v0, p3, Ldef/a4/CA4;->h:Ldef/y8/IY8;

    invoke-static {v0}, Ldef/i4/HI4;->c(Ljava/lang/Object;)V

    invoke-direct {p0, p3, v0}, Ldef/x4/QX4;-><init>(Ldef/y8/DY8;Ldef/y8/IY8;)V

    iput-wide p1, p0, Ldef/s4/R0S4;->k:J

    return-void
.end method


# virtual methods
.method public final d0()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ldef/s4/G0S4;->d0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "(timeMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Ldef/s4/R0S4;->k:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final run()V
    .locals 3

    iget-object v0, p0, Ldef/s4/AS4;->i:Ldef/y8/IY8;

    invoke-static {v0}, Ldef/s4/YS4;->k(Ldef/y8/IY8;)Ldef/s4/CAS4;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Timed out waiting for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Ldef/s4/R0S4;->k:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " ms"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ldef/s4/Q0S4;

    invoke-direct {v1, v0, p0}, Ldef/s4/Q0S4;-><init>(Ljava/lang/String;Ldef/s4/R0S4;)V

    invoke-virtual {p0, v1}, Ldef/s4/G0S4;->H(Ljava/lang/Object;)Z

    return-void
.end method
