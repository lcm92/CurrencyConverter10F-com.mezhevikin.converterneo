.class public final LS3/r;
.super La4/c;
.source "SourceFile"


# instance fields
.field public j:LS3/t;

.field public k:Ljava/nio/ByteBuffer;

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:LS3/t;

.field public n:I


# direct methods
.method public constructor <init>(LS3/t;La4/c;)V
    .locals 0

    iput-object p1, p0, LS3/r;->m:LS3/t;

    invoke-direct {p0, p2}, La4/c;-><init>(LY3/d;)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LS3/r;->l:Ljava/lang/Object;

    iget p1, p0, LS3/r;->n:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LS3/r;->n:I

    iget-object p1, p0, LS3/r;->m:LS3/t;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, LS3/t;->a(LS3/t;Ljava/nio/ByteBuffer;La4/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
