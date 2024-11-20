.class public final Ldef/o3/AO3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/o3/BO3;


# instance fields
.field public final g:Ldef/f3/CF3;

.field public final h:Ldef/s3/YS3;

.field public final i:Ldef/s3/KAS3;

.field public final j:Ldef/s3/SS3;

.field public final k:Ldef/h8/GH8;


# direct methods
.method public constructor <init>(Ldef/f3/CF3;Ldef/o3/EO3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/o3/AO3;->g:Ldef/f3/CF3;

    iget-object p1, p2, Ldef/o3/EO3;->b:Ldef/s3/YS3;

    iput-object p1, p0, Ldef/o3/AO3;->h:Ldef/s3/YS3;

    iget-object p1, p2, Ldef/o3/EO3;->a:Ldef/s3/KAS3;

    iput-object p1, p0, Ldef/o3/AO3;->i:Ldef/s3/KAS3;

    iget-object p1, p2, Ldef/o3/EO3;->c:Ldef/s3/SS3;

    iput-object p1, p0, Ldef/o3/AO3;->j:Ldef/s3/SS3;

    iget-object p1, p2, Ldef/o3/EO3;->f:Ldef/h8/GH8;

    iput-object p1, p0, Ldef/o3/AO3;->k:Ldef/h8/GH8;

    return-void
.end method


# virtual methods
.method public final a()Ldef/s3/QS3;
    .locals 1

    iget-object v0, p0, Ldef/o3/AO3;->j:Ldef/s3/SS3;

    return-object v0
.end method

.method public final b()Ldef/y8/IY8;
    .locals 1

    iget-object v0, p0, Ldef/o3/AO3;->g:Ldef/f3/CF3;

    invoke-virtual {v0}, Ldef/f3/CF3;->b()Ldef/y8/IY8;

    move-result-object v0

    return-object v0
.end method

.method public final g()Ldef/s3/KAS3;
    .locals 1

    iget-object v0, p0, Ldef/o3/AO3;->i:Ldef/s3/KAS3;

    return-object v0
.end method

.method public final y()Ldef/s3/YS3;
    .locals 1

    iget-object v0, p0, Ldef/o3/AO3;->h:Ldef/s3/YS3;

    return-object v0
.end method

.method public final z()Ldef/h8/GH8;
    .locals 1

    iget-object v0, p0, Ldef/o3/AO3;->k:Ldef/h8/GH8;

    return-object v0
.end method
