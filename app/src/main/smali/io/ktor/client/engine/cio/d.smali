.class public final Lio/ktor/client/engine/cio/d;
.super Ldef/i4/II4;
.source "SourceFile"

# interfaces
.implements Ldef/h4/AH4;


# instance fields
.field public final synthetic h:Ldef/s3/IAS3;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:I

.field public final synthetic k:Lio/ktor/client/engine/cio/e;

.field public final synthetic l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ldef/s3/IAS3;Ljava/lang/String;ILio/ktor/client/engine/cio/e;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/ktor/client/engine/cio/d;->h:Ldef/s3/IAS3;

    iput-object p2, p0, Lio/ktor/client/engine/cio/d;->i:Ljava/lang/String;

    iput p3, p0, Lio/ktor/client/engine/cio/d;->j:I

    iput-object p4, p0, Lio/ktor/client/engine/cio/d;->k:Lio/ktor/client/engine/cio/e;

    iput-object p5, p0, Lio/ktor/client/engine/cio/d;->l:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ldef/i4/II4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lio/ktor/client/engine/cio/d;->h:Ldef/s3/IAS3;

    invoke-static {v0}, Ldef/p0/DP0;->g(Ldef/s3/IAS3;)Z

    move-result v4

    new-instance v0, Lio/ktor/client/engine/cio/q;

    iget-object v1, p0, Lio/ktor/client/engine/cio/d;->k:Lio/ktor/client/engine/cio/e;

    new-instance v8, Ldef/aa/G0AA;

    iget-object v2, p0, Lio/ktor/client/engine/cio/d;->l:Ljava/lang/String;

    const/4 v3, 0x6

    invoke-direct {v8, v1, v3, v2}, Ldef/aa/G0AA;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v6, v1, Lio/ktor/client/engine/cio/e;->m:Ldef/e5/LE5;

    iget-object v7, v1, Lio/ktor/client/engine/cio/e;->o:Ldef/y8/IY8;

    iget-object v2, p0, Lio/ktor/client/engine/cio/d;->i:Ljava/lang/String;

    iget v3, p0, Lio/ktor/client/engine/cio/d;->j:I

    iget-object v5, v1, Lio/ktor/client/engine/cio/e;->j:Lio/ktor/client/engine/cio/f;

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lio/ktor/client/engine/cio/q;-><init>(Ljava/lang/String;IZLio/ktor/client/engine/cio/f;Ldef/e5/LE5;Ldef/y8/IY8;Ldef/aa/G0AA;)V

    return-object v0
.end method
