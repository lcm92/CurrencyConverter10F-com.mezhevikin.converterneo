.class public final La8/qa;
.super La4/c;
.source "SourceFile"


# instance fields
.field public j:Lio/ktor/utils/io/L;

.field public k:Lu4/s;

.field public l:Lu4/c;

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:La8/va;

.field public o:I


# direct methods
.method public constructor <init>(La8/va;La4/c;)V
    .locals 0

    iput-object p1, p0, La8/qa;->n:La8/va;

    invoke-direct {p0, p2}, La4/c;-><init>(Ly8/d;)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, La8/qa;->m:Ljava/lang/Object;

    iget p1, p0, La8/qa;->o:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, La8/qa;->o:I

    iget-object p1, p0, La8/qa;->n:La8/va;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, La8/va;->h(La8/va;Lio/ktor/utils/io/E;La4/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method