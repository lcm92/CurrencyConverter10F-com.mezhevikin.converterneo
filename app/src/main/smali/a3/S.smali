.class public final LA3/S;
.super La4/c;
.source "SourceFile"


# instance fields
.field public j:LA3/V;

.field public k:Lio/ktor/utils/io/I;

.field public l:LR3/f;

.field public m:Ljava/lang/Object;

.field public n:Ljava/nio/ByteBuffer;

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:LA3/V;

.field public q:I


# direct methods
.method public constructor <init>(LA3/V;La4/c;)V
    .locals 0

    iput-object p1, p0, LA3/S;->p:LA3/V;

    invoke-direct {p0, p2}, La4/c;-><init>(LY3/d;)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LA3/S;->o:Ljava/lang/Object;

    iget p1, p0, LA3/S;->q:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LA3/S;->q:I

    iget-object p1, p0, LA3/S;->p:LA3/V;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, LA3/V;->i(LA3/V;Lio/ktor/utils/io/E;La4/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
