.class public final Ldef/e5/DE5;
.super Ldef/a4/CA4;
.source "SourceFile"


# instance fields
.field public j:Ldef/e5/HE5;

.field public k:Ljava/util/List;

.field public l:Ldef/e5/HAE5;

.field public m:I

.field public n:I

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ldef/e5/HE5;

.field public q:I


# direct methods
.method public constructor <init>(Ldef/e5/HE5;Ldef/a4/CA4;)V
    .locals 0

    iput-object p1, p0, Ldef/e5/DE5;->p:Ldef/e5/HE5;

    invoke-direct {p0, p2}, Ldef/a4/CA4;-><init>(Ldef/y8/DY8;)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ldef/e5/DE5;->o:Ljava/lang/Object;

    iget p1, p0, Ldef/e5/DE5;->q:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ldef/e5/DE5;->q:I

    iget-object p1, p0, Ldef/e5/DE5;->p:Ldef/e5/HE5;

    invoke-virtual {p1, p0}, Ldef/e5/HE5;->b(Ldef/a4/CA4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
