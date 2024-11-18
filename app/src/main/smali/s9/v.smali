.class public final Ls9/v;
.super La4/c;
.source "SourceFile"


# instance fields
.field public j:Ls9/x;

.field public k:Ljava/nio/ByteBuffer;

.field public l:Lu4/c;

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ls9/x;

.field public o:I


# direct methods
.method public constructor <init>(Ls9/x;La4/c;)V
    .locals 0

    iput-object p1, p0, Ls9/v;->n:Ls9/x;

    invoke-direct {p0, p2}, La4/c;-><init>(Ly9/d;)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ls9/v;->m:Ljava/lang/Object;

    iget p1, p0, Ls9/v;->o:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ls9/v;->o:I

    iget-object p1, p0, Ls9/v;->n:Ls9/x;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Ls9/x;->a(Ls9/x;Ljava/nio/ByteBuffer;La4/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
