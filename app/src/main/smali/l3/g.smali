.class public final Ll3/g;
.super La4/c;
.source "SourceFile"


# instance fields
.field public j:Ll3/l;

.field public k:Ls3/K1;

.field public l:Ljava/util/Iterator;

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ll3/l;

.field public o:I


# direct methods
.method public constructor <init>(Ll3/l;La4/c;)V
    .locals 0

    iput-object p1, p0, Ll3/g;->n:Ll3/l;

    invoke-direct {p0, p2}, La4/c;-><init>(Ly9/d;)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ll3/g;->m:Ljava/lang/Object;

    iget p1, p0, Ll3/g;->o:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ll3/g;->o:I

    iget-object p1, p0, Ll3/g;->n:Ll3/l;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Ll3/l;->b(Lo3/d;La4/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
