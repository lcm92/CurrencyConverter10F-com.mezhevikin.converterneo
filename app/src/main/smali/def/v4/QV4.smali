.class public final Ldef/v4/QV4;
.super Ldef/a4/CA4;
.source "SourceFile"


# instance fields
.field public j:Ldef/v4/RV4;

.field public synthetic k:Ljava/lang/Object;

.field public l:I

.field public final synthetic m:Ldef/v4/RV4;

.field public n:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ldef/v4/RV4;Ldef/y8/DY8;)V
    .locals 0

    iput-object p1, p0, Ldef/v4/QV4;->m:Ldef/v4/RV4;

    invoke-direct {p0, p2}, Ldef/a4/CA4;-><init>(Ldef/y8/DY8;)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ldef/v4/QV4;->k:Ljava/lang/Object;

    iget p1, p0, Ldef/v4/QV4;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ldef/v4/QV4;->l:I

    iget-object p1, p0, Ldef/v4/QV4;->m:Ldef/v4/RV4;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Ldef/v4/RV4;->a(Ljava/lang/Object;Ldef/y8/DY8;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
