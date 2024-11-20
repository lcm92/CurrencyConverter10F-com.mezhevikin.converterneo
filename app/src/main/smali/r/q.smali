.class public final Lr/q;
.super La4/c;
.source "SourceFile"


# instance fields
.field public j:Lr/u;

.field public k:Lm/g0;

.field public l:Lh4/e;

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Lr/u;

.field public o:I


# direct methods
.method public constructor <init>(Lr/u;La4/c;)V
    .locals 0

    iput-object p1, p0, Lr/q;->n:Lr/u;

    invoke-direct {p0, p2}, La4/c;-><init>(Ly8/d;)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lr/q;->m:Ljava/lang/Object;

    iget p1, p0, Lr/q;->o:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lr/q;->o:I

    iget-object p1, p0, Lr/q;->n:Lr/u;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lr/u;->b(Lm/g0;Lh4/e;La4/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
