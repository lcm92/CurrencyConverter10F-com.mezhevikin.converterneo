.class public final Ly3/d;
.super La4/c;
.source "SourceFile"


# instance fields
.field public j:Ly3/f;

.field public k:Ly3/l;

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ly3/f;

.field public n:I


# direct methods
.method public constructor <init>(Ly3/f;La4/c;)V
    .locals 0

    iput-object p1, p0, Ly3/d;->m:Ly3/f;

    invoke-direct {p0, p2}, La4/c;-><init>(LY3/d;)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ly3/d;->l:Ljava/lang/Object;

    iget p1, p0, Ly3/d;->n:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ly3/d;->n:I

    iget-object p1, p0, Ly3/d;->m:Ly3/f;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Ly3/f;->q(Ly3/l;La4/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method