.class public final Ldef/m/KM;
.super Ldef/a4/CA4;
.source "SourceFile"


# instance fields
.field public j:Ldef/m/NM;

.field public k:J

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ldef/m/NM;

.field public n:I


# direct methods
.method public constructor <init>(Ldef/m/NM;Ldef/a4/CA4;)V
    .locals 0

    iput-object p1, p0, Ldef/m/KM;->m:Ldef/m/NM;

    invoke-direct {p0, p2}, Ldef/a4/CA4;-><init>(Ldef/y8/DY8;)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Ldef/m/KM;->l:Ljava/lang/Object;

    iget p1, p0, Ldef/m/KM;->n:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ldef/m/KM;->n:I

    const/4 p1, 0x0

    iget-object v0, p0, Ldef/m/KM;->m:Ldef/m/NM;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2, p1, p0}, Ldef/m/NM;->b(JLdef/o/Q0O;Ldef/y8/DY8;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
