.class public final LS3/v;
.super La4/c;
.source "SourceFile"


# instance fields
.field public j:LS3/x;

.field public k:Ljava/nio/ByteBuffer;

.field public l:Lu4/c;

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:LS3/x;

.field public o:I


# direct methods
.method public constructor <init>(LS3/x;La4/c;)V
    .locals 0

    iput-object p1, p0, LS3/v;->n:LS3/x;

    invoke-direct {p0, p2}, La4/c;-><init>(LY3/d;)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LS3/v;->m:Ljava/lang/Object;

    iget p1, p0, LS3/v;->o:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LS3/v;->o:I

    iget-object p1, p0, LS3/v;->n:LS3/x;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, LS3/x;->a(LS3/x;Ljava/nio/ByteBuffer;La4/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
