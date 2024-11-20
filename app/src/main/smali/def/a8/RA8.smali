.class public final Ldef/a8/RA8;
.super Ldef/a4/CA4;
.source "SourceFile"


# instance fields
.field public j:Ldef/a8/DAA8;

.field public k:Ljava/lang/Object;

.field public l:Ljava/security/cert/Certificate;

.field public m:Ljava/lang/Object;

.field public n:Ldef/a8/EA8;

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ldef/a8/DAA8;

.field public q:I


# direct methods
.method public constructor <init>(Ldef/a8/DAA8;Ldef/a4/CA4;)V
    .locals 0

    iput-object p1, p0, Ldef/a8/RA8;->p:Ldef/a8/DAA8;

    invoke-direct {p0, p2}, Ldef/a4/CA4;-><init>(Ldef/y8/DY8;)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Ldef/a8/RA8;->o:Ljava/lang/Object;

    iget p1, p0, Ldef/a8/RA8;->q:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ldef/a8/RA8;->q:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Ldef/a8/RA8;->p:Ldef/a8/DAA8;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Ldef/a8/DAA8;->e(Ldef/a8/LA8;Ljava/security/cert/Certificate;Ldef/a8/BA8;Ldef/a8/EA8;Ldef/a4/CA4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
