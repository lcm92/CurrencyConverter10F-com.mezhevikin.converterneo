.class public final Ldef/k3/EK3;
.super Ldef/a4/CA4;
.source "SourceFile"


# instance fields
.field public j:Ldef/o3/DO3;

.field public k:Ljava/lang/Object;

.field public l:Ldef/s3/DS3;

.field public m:Ljava/util/List;

.field public n:Ljava/util/Iterator;

.field public o:Ldef/k3/AK3;

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ldef/k3/HK3;

.field public r:I


# direct methods
.method public constructor <init>(Ldef/k3/HK3;Ldef/a4/CA4;)V
    .locals 0

    iput-object p1, p0, Ldef/k3/EK3;->q:Ldef/k3/HK3;

    invoke-direct {p0, p2}, Ldef/a4/CA4;-><init>(Ldef/y8/DY8;)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ldef/k3/EK3;->p:Ljava/lang/Object;

    iget p1, p0, Ldef/k3/EK3;->r:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ldef/k3/EK3;->r:I

    iget-object p1, p0, Ldef/k3/EK3;->q:Ldef/k3/HK3;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Ldef/k3/HK3;->a(Ldef/o3/DO3;Ljava/lang/Object;Ldef/a4/CA4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
