.class public final Le6/k;
.super La4/c;
.source "SourceFile"


# instance fields
.field public j:Le6/l;

.field public k:Le6/j;

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Le6/l;

.field public n:I


# direct methods
.method public constructor <init>(Le6/l;La4/c;)V
    .locals 0

    iput-object p1, p0, Le6/k;->m:Le6/l;

    invoke-direct {p0, p2}, La4/c;-><init>(Ly9/d;)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Le6/k;->l:Ljava/lang/Object;

    iget p1, p0, Le6/k;->n:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Le6/k;->n:I

    const/4 p1, 0x0

    iget-object v0, p0, Le6/k;->m:Le6/l;

    invoke-virtual {v0, p1, p1, p1, p0}, Le6/l;->A(Le6/H1;Le6/b;Le6/e;La4/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
