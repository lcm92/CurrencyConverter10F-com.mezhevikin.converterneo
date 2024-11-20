.class public final Ldef/j3/SJ3;
.super Ldef/a4/CA4;
.source "SourceFile"


# instance fields
.field public j:Ldef/p3/BP3;

.field public k:Ljava/util/Iterator;

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ldef/j3/TJ3;

.field public n:I


# direct methods
.method public constructor <init>(Ldef/j3/TJ3;Ldef/a4/CA4;)V
    .locals 0

    iput-object p1, p0, Ldef/j3/SJ3;->m:Ldef/j3/TJ3;

    invoke-direct {p0, p2}, Ldef/a4/CA4;-><init>(Ldef/y8/DY8;)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ldef/j3/SJ3;->l:Ljava/lang/Object;

    iget p1, p0, Ldef/j3/SJ3;->n:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ldef/j3/SJ3;->n:I

    iget-object p1, p0, Ldef/j3/SJ3;->m:Ldef/j3/TJ3;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Ldef/j3/TJ3;->b(Ldef/j3/TJ3;Ldef/p3/BP3;Ldef/a4/CA4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
