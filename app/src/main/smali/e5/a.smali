.class public final Le5/a;
.super La4/c;
.source "SourceFile"


# instance fields
.field public j:Le5/b;

.field public k:Le5/ha;

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Le5/b;

.field public n:I


# direct methods
.method public constructor <init>(Le5/b;La4/c;)V
    .locals 0

    iput-object p1, p0, Le5/a;->m:Le5/b;

    invoke-direct {p0, p2}, La4/c;-><init>(Ly8/d;)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Le5/a;->l:Ljava/lang/Object;

    iget p1, p0, Le5/a;->n:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Le5/a;->n:I

    iget-object p1, p0, Le5/a;->m:Le5/b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Le5/b;->c(Le5/ha;La4/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
