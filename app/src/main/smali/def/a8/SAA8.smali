.class public final Ldef/a8/SAA8;
.super Ldef/a4/CA4;
.source "SourceFile"


# instance fields
.field public j:Ldef/a8/VAA8;

.field public k:Lio/ktor/utils/io/I;

.field public l:Ldef/r8/FR8;

.field public m:Ljava/lang/Object;

.field public n:Ljava/nio/ByteBuffer;

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ldef/a8/VAA8;

.field public q:I


# direct methods
.method public constructor <init>(Ldef/a8/VAA8;Ldef/a4/CA4;)V
    .locals 0

    iput-object p1, p0, Ldef/a8/SAA8;->p:Ldef/a8/VAA8;

    invoke-direct {p0, p2}, Ldef/a4/CA4;-><init>(Ldef/y8/DY8;)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ldef/a8/SAA8;->o:Ljava/lang/Object;

    iget p1, p0, Ldef/a8/SAA8;->q:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ldef/a8/SAA8;->q:I

    iget-object p1, p0, Ldef/a8/SAA8;->p:Ldef/a8/VAA8;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Ldef/a8/VAA8;->i(Ldef/a8/VAA8;Lio/ktor/utils/io/E;Ldef/a4/CA4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
