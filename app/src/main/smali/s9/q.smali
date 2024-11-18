.class public final Ls9/q;
.super La4/c;
.source "SourceFile"


# instance fields
.field public j:Ls9/t;

.field public k:Ljava/nio/ByteBuffer;

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ls9/t;

.field public n:I


# direct methods
.method public constructor <init>(Ls9/t;La4/c;)V
    .locals 0

    iput-object p1, p0, Ls9/q;->m:Ls9/t;

    invoke-direct {p0, p2}, La4/c;-><init>(Ly9/d;)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ls9/q;->l:Ljava/lang/Object;

    iget p1, p0, Ls9/q;->n:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ls9/q;->n:I

    iget-object p1, p0, Ls9/q;->m:Ls9/t;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Ls9/t;->d(Ljava/nio/ByteBuffer;La4/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
