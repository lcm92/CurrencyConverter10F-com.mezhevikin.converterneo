.class public final Lf3/b;
.super La4/c;
.source "SourceFile"


# instance fields
.field public j:Lf3/c;

.field public k:LM3/a;

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lf3/c;

.field public n:I


# direct methods
.method public constructor <init>(Lf3/c;La4/c;)V
    .locals 0

    iput-object p1, p0, Lf3/b;->m:Lf3/c;

    invoke-direct {p0, p2}, La4/c;-><init>(LY3/d;)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lf3/b;->l:Ljava/lang/Object;

    iget p1, p0, Lf3/b;->n:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lf3/b;->n:I

    iget-object p1, p0, Lf3/b;->m:Lf3/c;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lf3/c;->a(LM3/a;La4/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
