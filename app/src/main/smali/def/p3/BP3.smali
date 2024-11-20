.class public abstract Ldef/p3/BP3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/s3/WS3;
.implements Ldef/s4/XS4;


# virtual methods
.method public abstract c()Ldef/f3/CF3;
.end method

.method public abstract d()Lio/ktor/utils/io/I;
.end method

.method public abstract e()Ldef/k8/BK8;
.end method

.method public abstract f()Ldef/k8/BK8;
.end method

.method public abstract h()Ldef/s3/AAS3;
.end method

.method public abstract i()Ldef/s3/ZS3;
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "HttpResponse["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ldef/p3/BP3;->c()Ldef/f3/CF3;

    move-result-object v1

    invoke-virtual {v1}, Ldef/f3/CF3;->d()Ldef/o3/BO3;

    move-result-object v1

    invoke-interface {v1}, Ldef/o3/BO3;->g()Ldef/s3/KAS3;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ldef/p3/BP3;->h()Ldef/s3/AAS3;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
