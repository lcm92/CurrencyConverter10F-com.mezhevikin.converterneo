.class public final Ldef/t/BT;
.super Ldef/a4/CA4;
.source "SourceFile"


# instance fields
.field public j:Ldef/xa/DXA;

.field public k:[Ljava/lang/Object;

.field public l:I

.field public m:I

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ldef/t/CT;

.field public p:I


# direct methods
.method public constructor <init>(Ldef/t/CT;Ldef/a4/CA4;)V
    .locals 0

    iput-object p1, p0, Ldef/t/BT;->o:Ldef/t/CT;

    invoke-direct {p0, p2}, Ldef/a4/CA4;-><init>(Ldef/y8/DY8;)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ldef/t/BT;->n:Ljava/lang/Object;

    iget p1, p0, Ldef/t/BT;->p:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ldef/t/BT;->p:I

    iget-object p1, p0, Ldef/t/BT;->o:Ldef/t/CT;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Ldef/t/CT;->a(Ldef/xa/DXA;Ldef/a4/CA4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
