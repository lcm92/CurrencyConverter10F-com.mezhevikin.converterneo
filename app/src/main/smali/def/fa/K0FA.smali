.class public final Ldef/fa/K0FA;
.super Ldef/a4/CA4;
.source "SourceFile"


# instance fields
.field public j:Ldef/fa/L0FA;

.field public k:Ldef/h4/CH4;

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ldef/fa/L0FA;

.field public n:I


# direct methods
.method public constructor <init>(Ldef/fa/L0FA;Ldef/y8/DY8;)V
    .locals 0

    iput-object p1, p0, Ldef/fa/K0FA;->m:Ldef/fa/L0FA;

    invoke-direct {p0, p2}, Ldef/a4/CA4;-><init>(Ldef/y8/DY8;)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ldef/fa/K0FA;->l:Ljava/lang/Object;

    iget p1, p0, Ldef/fa/K0FA;->n:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ldef/fa/K0FA;->n:I

    iget-object p1, p0, Ldef/fa/K0FA;->m:Ldef/fa/L0FA;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Ldef/fa/L0FA;->x(Ldef/h4/CH4;Ldef/y8/DY8;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
