.class public final Ldef/o/JAO;
.super Ldef/a4/CA4;
.source "SourceFile"


# instance fields
.field public j:Ldef/o/J0O;

.field public k:Ldef/o/UO;

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ldef/o/J0O;

.field public n:I


# direct methods
.method public constructor <init>(Ldef/o/J0O;Ldef/a4/CA4;)V
    .locals 0

    iput-object p1, p0, Ldef/o/JAO;->m:Ldef/o/J0O;

    invoke-direct {p0, p2}, Ldef/a4/CA4;-><init>(Ldef/y8/DY8;)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ldef/o/JAO;->l:Ljava/lang/Object;

    iget p1, p0, Ldef/o/JAO;->n:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ldef/o/JAO;->n:I

    iget-object p1, p0, Ldef/o/JAO;->m:Ldef/o/J0O;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Ldef/o/J0O;->D0(Ldef/o/J0O;Ldef/o/UO;Ldef/a4/CA4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
