.class public final Ll3/a;
.super La4/c;
.source "SourceFile"


# instance fields
.field public j:Ll3/c;

.field public k:Ls3/K1;

.field public l:Ls3/f;

.field public m:Laa/d;

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ll3/c;

.field public p:I


# direct methods
.method public constructor <init>(Ll3/c;La4/c;)V
    .locals 0

    iput-object p1, p0, Ll3/a;->o:Ll3/c;

    invoke-direct {p0, p2}, La4/c;-><init>(Ly9/d;)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ll3/a;->n:Ljava/lang/Object;

    iget p1, p0, Ll3/a;->p:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ll3/a;->p:I

    iget-object p1, p0, Ll3/a;->o:Ll3/c;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Ll3/c;->k(Ls3/K1;Ls3/f;La4/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
