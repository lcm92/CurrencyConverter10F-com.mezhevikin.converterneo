.class public final Ldef/l/B0L;
.super Ldef/a4/CA4;
.source "SourceFile"


# instance fields
.field public j:Ldef/l/D0L;

.field public k:Ljava/lang/Object;

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ldef/l/D0L;

.field public n:I


# direct methods
.method public constructor <init>(Ldef/l/D0L;Ldef/a4/CA4;)V
    .locals 0

    iput-object p1, p0, Ldef/l/B0L;->m:Ldef/l/D0L;

    invoke-direct {p0, p2}, Ldef/a4/CA4;-><init>(Ldef/y8/DY8;)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ldef/l/B0L;->l:Ljava/lang/Object;

    iget p1, p0, Ldef/l/B0L;->n:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ldef/l/B0L;->n:I

    iget-object p1, p0, Ldef/l/B0L;->m:Ldef/l/D0L;

    invoke-static {p1, p0}, Ldef/l/D0L;->s(Ldef/l/D0L;Ldef/a4/CA4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
