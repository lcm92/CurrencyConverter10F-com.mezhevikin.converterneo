.class public final LA3/k;
.super La4/c;
.source "SourceFile"


# instance fields
.field public j:Lio/ktor/utils/io/L;

.field public k:LA3/K;

.field public synthetic l:Ljava/lang/Object;

.field public m:I


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LA3/k;->l:Ljava/lang/Object;

    iget p1, p0, LA3/k;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LA3/k;->m:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p0}, La/a;->E0(Lio/ktor/utils/io/D;LA3/K;La4/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
