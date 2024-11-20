.class public final Lio/ktor/utils/io/l;
.super La4/c;
.source "SourceFile"


# instance fields
.field public j:Lio/ktor/utils/io/D;

.field public k:I

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lio/ktor/utils/io/D;

.field public n:I


# direct methods
.method public constructor <init>(Lio/ktor/utils/io/D;La4/c;)V
    .locals 0

    iput-object p1, p0, Lio/ktor/utils/io/l;->m:Lio/ktor/utils/io/D;

    invoke-direct {p0, p2}, La4/c;-><init>(Ly8/d;)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lio/ktor/utils/io/l;->l:Ljava/lang/Object;

    iget p1, p0, Lio/ktor/utils/io/l;->n:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lio/ktor/utils/io/l;->n:I

    iget-object p1, p0, Lio/ktor/utils/io/l;->m:Lio/ktor/utils/io/D;

    invoke-virtual {p1, p0}, Lio/ktor/utils/io/D;->L(La4/c;)Ljava/io/Serializable;

    move-result-object p1

    return-object p1
.end method
