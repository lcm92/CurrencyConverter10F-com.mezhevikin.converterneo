.class public final LE0/k;
.super La4/c;
.source "SourceFile"


# instance fields
.field public j:LE0/l;

.field public k:LE0/j;

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:LE0/l;

.field public n:I


# direct methods
.method public constructor <init>(LE0/l;La4/c;)V
    .locals 0

    iput-object p1, p0, LE0/k;->m:LE0/l;

    invoke-direct {p0, p2}, La4/c;-><init>(LY3/d;)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LE0/k;->l:Ljava/lang/Object;

    iget p1, p0, LE0/k;->n:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LE0/k;->n:I

    const/4 p1, 0x0

    iget-object v0, p0, LE0/k;->m:LE0/l;

    invoke-virtual {v0, p1, p1, p1, p0}, LE0/l;->A(LE0/H;LE0/b;LE0/e;La4/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
