.class public final Lh9/p;
.super La4/c;
.source "SourceFile"


# instance fields
.field public j:Lu8/b;

.field public k:Lh9/q;

.field public l:Ljava/util/LinkedHashMap;

.field public m:Ljava/lang/String;

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:Lh9/q;

.field public p:I


# direct methods
.method public constructor <init>(Lh9/q;La4/a;)V
    .locals 0

    iput-object p1, p0, Lh9/p;->o:Lh9/q;

    invoke-direct {p0, p2}, La4/c;-><init>(Ly8/d;)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lh9/p;->n:Ljava/lang/Object;

    iget p1, p0, Lh9/p;->p:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lh9/p;->p:I

    iget-object p1, p0, Lh9/p;->o:Lh9/q;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lh9/q;->e(Lh9/q;Lu8/b;La4/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
