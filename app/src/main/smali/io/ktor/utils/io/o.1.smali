.class public final Lio/ktor/utils/io/o;
.super La4/c;
.source "SourceFile"


# instance fields
.field public j:Lio/ktor/utils/io/D;

.field public k:LP3/c;

.field public l:Li4/r;

.field public m:LP3/c;

.field public n:LQ3/b;

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Lio/ktor/utils/io/D;

.field public q:I


# direct methods
.method public constructor <init>(Lio/ktor/utils/io/D;La4/c;)V
    .locals 0

    iput-object p1, p0, Lio/ktor/utils/io/o;->p:Lio/ktor/utils/io/D;

    invoke-direct {p0, p2}, La4/c;-><init>(LY3/d;)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lio/ktor/utils/io/o;->o:Ljava/lang/Object;

    iget p1, p0, Lio/ktor/utils/io/o;->q:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lio/ktor/utils/io/o;->q:I

    iget-object p1, p0, Lio/ktor/utils/io/o;->p:Lio/ktor/utils/io/D;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1, p0}, Lio/ktor/utils/io/D;->P(JLa4/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
