.class public final Lf9/h;
.super La4/c;
.source "SourceFile"


# instance fields
.field public j:Lf9/j;

.field public k:Ls3/d;

.field public l:Ljava/nio/charset/Charset;

.field public m:Lm9/a;

.field public n:Ljava/lang/Object;

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Lf9/j;

.field public q:I


# direct methods
.method public constructor <init>(Lf9/j;La4/c;)V
    .locals 0

    iput-object p1, p0, Lf9/h;->p:Lf9/j;

    invoke-direct {p0, p2}, La4/c;-><init>(Ly9/d;)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lf9/h;->o:Ljava/lang/Object;

    iget p1, p0, Lf9/h;->q:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lf9/h;->q:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v0, p0, Lf9/h;->p:Lf9/j;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lf9/j;->b(Ls3/d;Ljava/nio/charset/Charset;Lm9/a;Ljava/lang/Object;La4/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
