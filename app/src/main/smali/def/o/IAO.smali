.class public final Ldef/o/IAO;
.super Ldef/a4/CA4;
.source "SourceFile"


# instance fields
.field public j:Ldef/o/J0O;

.field public k:Ldef/o/TO;

.field public l:Ldef/p/BP;

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ldef/o/J0O;

.field public o:I


# direct methods
.method public constructor <init>(Ldef/o/J0O;Ldef/a4/CA4;)V
    .locals 0

    iput-object p1, p0, Ldef/o/IAO;->n:Ldef/o/J0O;

    invoke-direct {p0, p2}, Ldef/a4/CA4;-><init>(Ldef/y8/DY8;)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ldef/o/IAO;->m:Ljava/lang/Object;

    iget p1, p0, Ldef/o/IAO;->o:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ldef/o/IAO;->o:I

    iget-object p1, p0, Ldef/o/IAO;->n:Ldef/o/J0O;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Ldef/o/J0O;->C0(Ldef/o/J0O;Ldef/o/TO;Ldef/a4/CA4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
