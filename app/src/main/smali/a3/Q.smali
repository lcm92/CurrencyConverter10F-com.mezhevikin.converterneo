.class public final LA3/Q;
.super La4/c;
.source "SourceFile"


# instance fields
.field public j:Lio/ktor/utils/io/L;

.field public k:Lu4/s;

.field public l:Lu4/c;

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:LA3/V;

.field public o:I


# direct methods
.method public constructor <init>(LA3/V;La4/c;)V
    .locals 0

    iput-object p1, p0, LA3/Q;->n:LA3/V;

    invoke-direct {p0, p2}, La4/c;-><init>(LY3/d;)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LA3/Q;->m:Ljava/lang/Object;

    iget p1, p0, LA3/Q;->o:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LA3/Q;->o:I

    iget-object p1, p0, LA3/Q;->n:LA3/V;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, LA3/V;->h(LA3/V;Lio/ktor/utils/io/E;La4/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
