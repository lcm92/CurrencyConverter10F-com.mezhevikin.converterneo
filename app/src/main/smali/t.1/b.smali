.class public final Lt/b;
.super La4/c;
.source "SourceFile"


# instance fields
.field public j:LX/d;

.field public k:[Ljava/lang/Object;

.field public l:I

.field public m:I

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:Lt/c;

.field public p:I


# direct methods
.method public constructor <init>(Lt/c;La4/c;)V
    .locals 0

    iput-object p1, p0, Lt/b;->o:Lt/c;

    invoke-direct {p0, p2}, La4/c;-><init>(LY3/d;)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lt/b;->n:Ljava/lang/Object;

    iget p1, p0, Lt/b;->p:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lt/b;->p:I

    iget-object p1, p0, Lt/b;->o:Lt/c;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lt/c;->a(LX/d;La4/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
