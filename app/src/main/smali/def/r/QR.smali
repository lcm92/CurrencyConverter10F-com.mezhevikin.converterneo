.class public final Ldef/r/QR;
.super Ldef/a4/CA4;
.source "SourceFile"


# instance fields
.field public j:Ldef/r/UR;

.field public k:Ldef/m/G0M;

.field public l:Ldef/h4/EH4;

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ldef/r/UR;

.field public o:I


# direct methods
.method public constructor <init>(Ldef/r/UR;Ldef/a4/CA4;)V
    .locals 0

    iput-object p1, p0, Ldef/r/QR;->n:Ldef/r/UR;

    invoke-direct {p0, p2}, Ldef/a4/CA4;-><init>(Ldef/y8/DY8;)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ldef/r/QR;->m:Ljava/lang/Object;

    iget p1, p0, Ldef/r/QR;->o:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ldef/r/QR;->o:I

    iget-object p1, p0, Ldef/r/QR;->n:Ldef/r/UR;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Ldef/r/UR;->b(Ldef/m/G0M;Ldef/h4/EH4;Ldef/a4/CA4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
