.class public final LA3/r;
.super La4/c;
.source "SourceFile"


# instance fields
.field public j:LA3/D;

.field public k:Ljava/lang/Object;

.field public l:Ljava/security/cert/Certificate;

.field public m:Ljava/lang/Object;

.field public n:LA3/e;

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:LA3/D;

.field public q:I


# direct methods
.method public constructor <init>(LA3/D;La4/c;)V
    .locals 0

    iput-object p1, p0, LA3/r;->p:LA3/D;

    invoke-direct {p0, p2}, La4/c;-><init>(LY3/d;)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, LA3/r;->o:Ljava/lang/Object;

    iget p1, p0, LA3/r;->q:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LA3/r;->q:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, LA3/r;->p:LA3/D;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, LA3/D;->e(LA3/l;Ljava/security/cert/Certificate;LA3/b;LA3/e;La4/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
