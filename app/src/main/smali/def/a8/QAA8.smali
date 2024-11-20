.class public final Ldef/a8/QAA8;
.super Ldef/a4/CA4;
.source "SourceFile"


# instance fields
.field public j:Lio/ktor/utils/io/L;

.field public k:Ldef/u4/SU4;

.field public l:Ldef/u4/CU4;

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ldef/a8/VAA8;

.field public o:I


# direct methods
.method public constructor <init>(Ldef/a8/VAA8;Ldef/a4/CA4;)V
    .locals 0

    iput-object p1, p0, Ldef/a8/QAA8;->n:Ldef/a8/VAA8;

    invoke-direct {p0, p2}, Ldef/a4/CA4;-><init>(Ldef/y8/DY8;)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ldef/a8/QAA8;->m:Ljava/lang/Object;

    iget p1, p0, Ldef/a8/QAA8;->o:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ldef/a8/QAA8;->o:I

    iget-object p1, p0, Ldef/a8/QAA8;->n:Ldef/a8/VAA8;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Ldef/a8/VAA8;->h(Ldef/a8/VAA8;Lio/ktor/utils/io/E;Ldef/a4/CA4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
