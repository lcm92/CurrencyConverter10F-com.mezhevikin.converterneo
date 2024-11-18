.class public final Lj0/d;
.super La4/c;
.source "SourceFile"


# instance fields
.field public j:Lj0/e;

.field public k:J

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lj0/e;

.field public n:I


# direct methods
.method public constructor <init>(Lj0/e;La4/c;)V
    .locals 0

    iput-object p1, p0, Lj0/d;->m:Lj0/e;

    invoke-direct {p0, p2}, La4/c;-><init>(Ly9/d;)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lj0/d;->l:Ljava/lang/Object;

    iget p1, p0, Lj0/d;->n:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lj0/d;->n:I

    iget-object p1, p0, Lj0/d;->m:Lj0/e;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1, p0}, Lj0/e;->B0(JLy9/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
