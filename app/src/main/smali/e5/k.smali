.class public final Le5/k;
.super La4/c;
.source "SourceFile"


# instance fields
.field public j:Le5/l;

.field public k:Le5/j;

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Le5/l;

.field public n:I


# direct methods
.method public constructor <init>(Le5/l;La4/c;)V
    .locals 0

    iput-object p1, p0, Le5/k;->m:Le5/l;

    invoke-direct {p0, p2}, La4/c;-><init>(Ly8/d;)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Le5/k;->l:Ljava/lang/Object;

    iget p1, p0, Le5/k;->n:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Le5/k;->n:I

    const/4 p1, 0x0

    iget-object v0, p0, Le5/k;->m:Le5/l;

    invoke-virtual {v0, p1, p1, p1, p0}, Le5/l;->A(Le5/ha;Le5/b;Le5/e;La4/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
