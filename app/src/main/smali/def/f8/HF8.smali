.class public final Ldef/f8/HF8;
.super Ldef/a4/CA4;
.source "SourceFile"


# instance fields
.field public j:Ldef/f8/JF8;

.field public k:Ldef/s3/DS3;

.field public l:Ljava/nio/charset/Charset;

.field public m:Ldef/m8/AM8;

.field public n:Ljava/lang/Object;

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ldef/f8/JF8;

.field public q:I


# direct methods
.method public constructor <init>(Ldef/f8/JF8;Ldef/a4/CA4;)V
    .locals 0

    iput-object p1, p0, Ldef/f8/HF8;->p:Ldef/f8/JF8;

    invoke-direct {p0, p2}, Ldef/a4/CA4;-><init>(Ldef/y8/DY8;)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Ldef/f8/HF8;->o:Ljava/lang/Object;

    iget p1, p0, Ldef/f8/HF8;->q:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ldef/f8/HF8;->q:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v0, p0, Ldef/f8/HF8;->p:Ldef/f8/JF8;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Ldef/f8/JF8;->b(Ldef/s3/DS3;Ljava/nio/charset/Charset;Ldef/m8/AM8;Ljava/lang/Object;Ldef/a4/CA4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
