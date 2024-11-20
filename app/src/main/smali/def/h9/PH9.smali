.class public final Ldef/h9/PH9;
.super Ldef/a4/CA4;
.source "SourceFile"


# instance fields
.field public j:Ldef/u8/BU8;

.field public k:Ldef/h9/QH9;

.field public l:Ljava/util/LinkedHashMap;

.field public m:Ljava/lang/String;

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ldef/h9/QH9;

.field public p:I


# direct methods
.method public constructor <init>(Ldef/h9/QH9;Ldef/a4/AA4;)V
    .locals 0

    iput-object p1, p0, Ldef/h9/PH9;->o:Ldef/h9/QH9;

    invoke-direct {p0, p2}, Ldef/a4/CA4;-><init>(Ldef/y8/DY8;)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ldef/h9/PH9;->n:Ljava/lang/Object;

    iget p1, p0, Ldef/h9/PH9;->p:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ldef/h9/PH9;->p:I

    iget-object p1, p0, Ldef/h9/PH9;->o:Ldef/h9/QH9;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Ldef/h9/QH9;->e(Ldef/h9/QH9;Ldef/u8/BU8;Ldef/a4/AA4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
