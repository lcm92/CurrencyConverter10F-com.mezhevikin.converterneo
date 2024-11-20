.class public final Ls8/q;
.super La4/c;
.source "SourceFile"


# instance fields
.field public j:Ls8/t;

.field public k:Ljava/nio/ByteBuffer;

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ls8/t;

.field public n:I


# direct methods
.method public constructor <init>(Ls8/t;La4/c;)V
    .locals 0

    iput-object p1, p0, Ls8/q;->m:Ls8/t;

    invoke-direct {p0, p2}, La4/c;-><init>(Ly8/d;)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ls8/q;->l:Ljava/lang/Object;

    iget p1, p0, Ls8/q;->n:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ls8/q;->n:I

    iget-object p1, p0, Ls8/q;->m:Ls8/t;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Ls8/t;->d(Ljava/nio/ByteBuffer;La4/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
