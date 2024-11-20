.class public final Ldef/f8/CF8;
.super Ldef/a4/CA4;
.source "SourceFile"


# instance fields
.field public j:Ldef/f8/JF8;

.field public k:Ljava/nio/charset/Charset;

.field public l:Ljava/lang/Object;

.field public m:Lio/ktor/utils/io/I;

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ldef/f8/JF8;

.field public p:I


# direct methods
.method public constructor <init>(Ldef/f8/JF8;Ldef/a4/CA4;)V
    .locals 0

    iput-object p1, p0, Ldef/f8/CF8;->o:Ldef/f8/JF8;

    invoke-direct {p0, p2}, Ldef/a4/CA4;-><init>(Ldef/y8/DY8;)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ldef/f8/CF8;->n:Ljava/lang/Object;

    iget p1, p0, Ldef/f8/CF8;->p:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ldef/f8/CF8;->p:I

    iget-object p1, p0, Ldef/f8/CF8;->o:Ldef/f8/JF8;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, Ldef/f8/JF8;->a(Ljava/nio/charset/Charset;Ldef/m8/AM8;Lio/ktor/utils/io/I;Ldef/a4/CA4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
