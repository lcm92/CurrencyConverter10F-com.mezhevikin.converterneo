.class public final Ldef/k3/GK3;
.super Ldef/a4/CA4;
.source "SourceFile"


# instance fields
.field public j:Ldef/s3/KAS3;

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ldef/k3/HK3;

.field public m:I


# direct methods
.method public constructor <init>(Ldef/k3/HK3;Ldef/a4/CA4;)V
    .locals 0

    iput-object p1, p0, Ldef/k3/GK3;->l:Ldef/k3/HK3;

    invoke-direct {p0, p2}, Ldef/a4/CA4;-><init>(Ldef/y8/DY8;)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Ldef/k3/GK3;->k:Ljava/lang/Object;

    iget p1, p0, Ldef/k3/GK3;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ldef/k3/GK3;->m:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v0, p0, Ldef/k3/GK3;->l:Ldef/k3/HK3;

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Ldef/k3/HK3;->b(Ldef/s3/KAS3;Ldef/m8/AM8;Ljava/lang/Object;Ldef/s3/DS3;Ljava/nio/charset/Charset;Ldef/a4/CA4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
