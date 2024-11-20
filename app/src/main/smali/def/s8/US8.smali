.class public final Ldef/s8/US8;
.super Ldef/a4/CA4;
.source "SourceFile"


# instance fields
.field public j:Ldef/s8/XS8;

.field public k:Ljava/nio/ByteBuffer;

.field public l:Ldef/i4/SI4;

.field public m:I

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ldef/s8/XS8;

.field public p:I


# direct methods
.method public constructor <init>(Ldef/s8/XS8;Ldef/a4/CA4;)V
    .locals 0

    iput-object p1, p0, Ldef/s8/US8;->o:Ldef/s8/XS8;

    invoke-direct {p0, p2}, Ldef/a4/CA4;-><init>(Ldef/y8/DY8;)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ldef/s8/US8;->n:Ljava/lang/Object;

    iget p1, p0, Ldef/s8/US8;->p:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ldef/s8/US8;->p:I

    iget-object p1, p0, Ldef/s8/US8;->o:Ldef/s8/XS8;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Ldef/s8/XS8;->c(Ldef/s8/HS8;Ljava/nio/ByteBuffer;Ldef/a4/CA4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
