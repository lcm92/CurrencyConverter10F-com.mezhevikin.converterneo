.class public final La8/r;
.super La4/c;
.source "SourceFile"


# instance fields
.field public j:La8/da;

.field public k:Ljava/lang/Object;

.field public l:Ljava/security/cert/Certificate;

.field public m:Ljava/lang/Object;

.field public n:La8/e;

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:La8/da;

.field public q:I


# direct methods
.method public constructor <init>(La8/da;La4/c;)V
    .locals 0

    iput-object p1, p0, La8/r;->p:La8/da;

    invoke-direct {p0, p2}, La4/c;-><init>(Ly8/d;)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, La8/r;->o:Ljava/lang/Object;

    iget p1, p0, La8/r;->q:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, La8/r;->q:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, La8/r;->p:La8/da;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, La8/da;->e(La8/l;Ljava/security/cert/Certificate;La8/b;La8/e;La4/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
