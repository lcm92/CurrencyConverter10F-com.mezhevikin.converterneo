.class public final LL3/a;
.super La4/c;
.source "SourceFile"


# instance fields
.field public j:LL3/b;

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:LL3/b;

.field public m:I


# direct methods
.method public constructor <init>(LL3/b;LY3/d;)V
    .locals 0

    iput-object p1, p0, LL3/a;->l:LL3/b;

    invoke-direct {p0, p2}, La4/c;-><init>(LY3/d;)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LL3/a;->k:Ljava/lang/Object;

    iget p1, p0, LL3/a;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LL3/a;->m:I

    iget-object p1, p0, LL3/a;->l:LL3/b;

    invoke-virtual {p1, p0}, LL3/b;->f(LY3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
