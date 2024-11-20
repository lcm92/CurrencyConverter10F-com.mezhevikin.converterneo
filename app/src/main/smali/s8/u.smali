.class public final Ls8/u;
.super La4/c;
.source "SourceFile"


# instance fields
.field public j:Ls8/x;

.field public k:Ljava/nio/ByteBuffer;

.field public l:Li4/s;

.field public m:I

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ls8/x;

.field public p:I


# direct methods
.method public constructor <init>(Ls8/x;La4/c;)V
    .locals 0

    iput-object p1, p0, Ls8/u;->o:Ls8/x;

    invoke-direct {p0, p2}, La4/c;-><init>(Ly8/d;)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ls8/u;->n:Ljava/lang/Object;

    iget p1, p0, Ls8/u;->p:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ls8/u;->p:I

    iget-object p1, p0, Ls8/u;->o:Ls8/x;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Ls8/x;->c(Ls8/h;Ljava/nio/ByteBuffer;La4/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
