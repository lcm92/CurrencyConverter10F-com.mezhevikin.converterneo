.class public final Ldef/f3/FF3;
.super Ldef/f3/CF3;
.source "SourceFile"


# instance fields
.field public final l:[B

.field public final m:Z


# direct methods
.method public constructor <init>(Ldef/e3/FE3;Ldef/o3/BO3;Ldef/p3/BP3;[B)V
    .locals 1

    const-string v0, "client"

    invoke-static {p1, v0}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Ldef/f3/CF3;-><init>(Ldef/e3/FE3;)V

    iput-object p4, p0, Ldef/f3/FF3;->l:[B

    new-instance p1, Ldef/f3/GF3;

    invoke-direct {p1, p0, p2}, Ldef/f3/GF3;-><init>(Ldef/f3/FF3;Ldef/o3/BO3;)V

    iput-object p1, p0, Ldef/f3/CF3;->h:Ldef/o3/BO3;

    new-instance p1, Ldef/f3/HF3;

    invoke-direct {p1, p0, p4, p3}, Ldef/f3/HF3;-><init>(Ldef/f3/FF3;[BLdef/p3/BP3;)V

    iput-object p1, p0, Ldef/f3/CF3;->i:Ldef/p3/BP3;

    const/4 p1, 0x1

    iput-boolean p1, p0, Ldef/f3/FF3;->m:Z

    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Ldef/f3/FF3;->m:Z

    return v0
.end method

.method public final f()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ldef/f3/FF3;->l:[B

    invoke-static {v0}, Ldef/k4/AK4;->a([B)Lio/ktor/utils/io/D;

    move-result-object v0

    return-object v0
.end method
