.class public final Ldef/j3/UJ3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/o3/BO3;


# instance fields
.field public final g:Ldef/s3/YS3;

.field public final h:Ldef/s3/KAS3;

.field public final i:Ldef/h8/GH8;

.field public final j:Ldef/s3/SS3;


# direct methods
.method public constructor <init>(Ldef/o3/DO3;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Ldef/o3/DO3;->b:Ldef/s3/YS3;

    iput-object v0, p0, Ldef/j3/UJ3;->g:Ldef/s3/YS3;

    iget-object v0, p1, Ldef/o3/DO3;->a:Ldef/s3/GAS3;

    invoke-virtual {v0}, Ldef/s3/GAS3;->b()Ldef/s3/KAS3;

    move-result-object v0

    iput-object v0, p0, Ldef/j3/UJ3;->h:Ldef/s3/KAS3;

    iget-object v0, p1, Ldef/o3/DO3;->f:Ldef/h8/GH8;

    iput-object v0, p0, Ldef/j3/UJ3;->i:Ldef/h8/GH8;

    new-instance v0, Ldef/s3/SS3;

    iget-object p1, p1, Ldef/o3/DO3;->c:Ldef/s3/RS3;

    iget-object p1, p1, Ldef/h8/RH8;->g:Ljava/lang/Object;

    check-cast p1, Ljava/util/Map;

    invoke-direct {v0, p1}, Ldef/s3/SS3;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Ldef/j3/UJ3;->j:Ldef/s3/SS3;

    return-void
.end method


# virtual methods
.method public final a()Ldef/s3/QS3;
    .locals 1

    iget-object v0, p0, Ldef/j3/UJ3;->j:Ldef/s3/SS3;

    return-object v0
.end method

.method public final b()Ldef/y8/IY8;
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Call is not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final g()Ldef/s3/KAS3;
    .locals 1

    iget-object v0, p0, Ldef/j3/UJ3;->h:Ldef/s3/KAS3;

    return-object v0
.end method

.method public final y()Ldef/s3/YS3;
    .locals 1

    iget-object v0, p0, Ldef/j3/UJ3;->g:Ldef/s3/YS3;

    return-object v0
.end method

.method public final z()Ldef/h8/GH8;
    .locals 1

    iget-object v0, p0, Ldef/j3/UJ3;->i:Ldef/h8/GH8;

    return-object v0
.end method
