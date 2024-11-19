.class public final Lm/k;
.super La4/c;
.source "SourceFile"


# instance fields
.field public j:Lm/n;

.field public k:J

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lm/n;

.field public n:I


# direct methods
.method public constructor <init>(Lm/n;La4/c;)V
    .locals 0

    iput-object p1, p0, Lm/k;->m:Lm/n;

    invoke-direct {p0, p2}, La4/c;-><init>(LY3/d;)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Lm/k;->l:Ljava/lang/Object;

    iget p1, p0, Lm/k;->n:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lm/k;->n:I

    const/4 p1, 0x0

    iget-object v0, p0, Lm/k;->m:Lm/n;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2, p1, p0}, Lm/n;->b(JLo/q0;LY3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
