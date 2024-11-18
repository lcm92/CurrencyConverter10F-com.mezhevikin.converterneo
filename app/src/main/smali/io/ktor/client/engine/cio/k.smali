.class public final Lio/ktor/client/engine/cio/k;
.super La4/c;
.source "SourceFile"


# instance fields
.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lio/ktor/client/engine/cio/q;

.field public l:I


# direct methods
.method public constructor <init>(Lio/ktor/client/engine/cio/q;La4/c;)V
    .locals 0

    iput-object p1, p0, Lio/ktor/client/engine/cio/k;->k:Lio/ktor/client/engine/cio/q;

    invoke-direct {p0, p2}, La4/c;-><init>(Ly9/d;)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lio/ktor/client/engine/cio/k;->j:Ljava/lang/Object;

    iget p1, p0, Lio/ktor/client/engine/cio/k;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lio/ktor/client/engine/cio/k;->l:I

    iget-object p1, p0, Lio/ktor/client/engine/cio/k;->k:Lio/ktor/client/engine/cio/q;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lio/ktor/client/engine/cio/q;->d(Lo3/e;Ly9/i;La4/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
