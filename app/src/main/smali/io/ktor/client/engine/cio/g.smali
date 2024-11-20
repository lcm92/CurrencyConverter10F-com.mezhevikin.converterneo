.class public final Lio/ktor/client/engine/cio/g;
.super Ldef/a4/CA4;
.source "SourceFile"


# instance fields
.field public j:Ldef/e5/LE5;

.field public k:Ljava/lang/Object;

.field public l:Ldef/h4/CH4;

.field public m:Ldef/a9/FA9;

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ldef/e5/LE5;

.field public p:I


# direct methods
.method public constructor <init>(Ldef/e5/LE5;Ldef/a4/CA4;)V
    .locals 0

    iput-object p1, p0, Lio/ktor/client/engine/cio/g;->o:Ldef/e5/LE5;

    invoke-direct {p0, p2}, Ldef/a4/CA4;-><init>(Ldef/y8/DY8;)V

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

    iget-object p1, p0, Lio/ktor/client/engine/cio/g;->o:Ldef/e5/LE5;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Ldef/e5/LE5;->d(Ldef/z3/LZ3;Ldef/b8/EB8;Ldef/a4/CA4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
