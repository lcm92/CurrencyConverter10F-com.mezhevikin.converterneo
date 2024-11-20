.class public final Lf8/c;
.super La4/c;
.source "SourceFile"


# instance fields
.field public j:Lf8/j;

.field public k:Ljava/nio/charset/Charset;

.field public l:Ljava/lang/Object;

.field public m:Lio/ktor/utils/io/I;

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:Lf8/j;

.field public p:I


# direct methods
.method public constructor <init>(Lf8/j;La4/c;)V
    .locals 0

    iput-object p1, p0, Lf8/c;->o:Lf8/j;

    invoke-direct {p0, p2}, La4/c;-><init>(Ly8/d;)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lf8/c;->n:Ljava/lang/Object;

    iget p1, p0, Lf8/c;->p:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lf8/c;->p:I

    iget-object p1, p0, Lf8/c;->o:Lf8/j;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, Lf8/j;->a(Ljava/nio/charset/Charset;Lm8/a;Lio/ktor/utils/io/I;La4/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
