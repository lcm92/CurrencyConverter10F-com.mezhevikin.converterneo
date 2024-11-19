.class public final Lio/ktor/client/engine/cio/g;
.super La4/c;
.source "SourceFile"


# instance fields
.field public j:LE0/l;

.field public k:Ljava/lang/Object;

.field public l:Lh4/c;

.field public m:LA4/f;

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:LE0/l;

.field public p:I


# direct methods
.method public constructor <init>(LE0/l;La4/c;)V
    .locals 0

    iput-object p1, p0, Lio/ktor/client/engine/cio/g;->o:LE0/l;

    invoke-direct {p0, p2}, La4/c;-><init>(LY3/d;)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lio/ktor/client/engine/cio/g;->n:Ljava/lang/Object;

    iget p1, p0, Lio/ktor/client/engine/cio/g;->p:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lio/ktor/client/engine/cio/g;->p:I

    iget-object p1, p0, Lio/ktor/client/engine/cio/g;->o:LE0/l;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, LE0/l;->d(Lz3/l;LB3/e;La4/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
