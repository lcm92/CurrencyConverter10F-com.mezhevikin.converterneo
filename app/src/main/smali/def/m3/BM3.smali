.class public final Ldef/m3/BM3;
.super Ldef/p3/BP3;
.source "SourceFile"


# instance fields
.field public final g:Ldef/m3/AM3;

.field public final h:Lio/ktor/utils/io/E;

.field public final i:Ldef/p3/BP3;

.field public final j:Ldef/y8/IY8;


# direct methods
.method public constructor <init>(Ldef/m3/AM3;Lio/ktor/utils/io/E;Ldef/p3/BP3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/m3/BM3;->g:Ldef/m3/AM3;

    iput-object p2, p0, Ldef/m3/BM3;->h:Lio/ktor/utils/io/E;

    iput-object p3, p0, Ldef/m3/BM3;->i:Ldef/p3/BP3;

    invoke-interface {p3}, Ldef/s4/XS4;->b()Ldef/y8/IY8;

    move-result-object p1

    iput-object p1, p0, Ldef/m3/BM3;->j:Ldef/y8/IY8;

    return-void
.end method


# virtual methods
.method public final a()Ldef/s3/QS3;
    .locals 1

    iget-object v0, p0, Ldef/m3/BM3;->i:Ldef/p3/BP3;

    invoke-interface {v0}, Ldef/s3/WS3;->a()Ldef/s3/QS3;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ldef/y8/IY8;
    .locals 1

    iget-object v0, p0, Ldef/m3/BM3;->j:Ldef/y8/IY8;

    return-object v0
.end method

.method public final c()Ldef/f3/CF3;
    .locals 1

    iget-object v0, p0, Ldef/m3/BM3;->g:Ldef/m3/AM3;

    return-object v0
.end method

.method public final d()Lio/ktor/utils/io/I;
    .locals 1

    iget-object v0, p0, Ldef/m3/BM3;->h:Lio/ktor/utils/io/E;

    return-object v0
.end method

.method public final e()Ldef/k8/BK8;
    .locals 1

    iget-object v0, p0, Ldef/m3/BM3;->i:Ldef/p3/BP3;

    invoke-virtual {v0}, Ldef/p3/BP3;->e()Ldef/k8/BK8;

    move-result-object v0

    return-object v0
.end method

.method public final f()Ldef/k8/BK8;
    .locals 1

    iget-object v0, p0, Ldef/m3/BM3;->i:Ldef/p3/BP3;

    invoke-virtual {v0}, Ldef/p3/BP3;->f()Ldef/k8/BK8;

    move-result-object v0

    return-object v0
.end method

.method public final h()Ldef/s3/AAS3;
    .locals 1

    iget-object v0, p0, Ldef/m3/BM3;->i:Ldef/p3/BP3;

    invoke-virtual {v0}, Ldef/p3/BP3;->h()Ldef/s3/AAS3;

    move-result-object v0

    return-object v0
.end method

.method public final i()Ldef/s3/ZS3;
    .locals 1

    iget-object v0, p0, Ldef/m3/BM3;->i:Ldef/p3/BP3;

    invoke-virtual {v0}, Ldef/p3/BP3;->i()Ldef/s3/ZS3;

    move-result-object v0

    return-object v0
.end method
