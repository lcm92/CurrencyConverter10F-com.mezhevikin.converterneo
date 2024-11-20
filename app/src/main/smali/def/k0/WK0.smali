.class public final Ldef/k0/WK0;
.super Ldef/a4/CA4;
.source "SourceFile"


# instance fields
.field public j:Ldef/s4/BAS4;

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ldef/k0/ZK0;

.field public m:I


# direct methods
.method public constructor <init>(Ldef/k0/ZK0;Ldef/a4/AA4;)V
    .locals 0

    iput-object p1, p0, Ldef/k0/WK0;->l:Ldef/k0/ZK0;

    invoke-direct {p0, p2}, Ldef/a4/CA4;-><init>(Ldef/y8/DY8;)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Ldef/k0/WK0;->k:Ljava/lang/Object;

    iget p1, p0, Ldef/k0/WK0;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ldef/k0/WK0;->m:I

    const/4 p1, 0x0

    iget-object v0, p0, Ldef/k0/WK0;->l:Ldef/k0/ZK0;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2, p1, p0}, Ldef/k0/ZK0;->e(JLdef/h4/EH4;Ldef/a4/AA4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
