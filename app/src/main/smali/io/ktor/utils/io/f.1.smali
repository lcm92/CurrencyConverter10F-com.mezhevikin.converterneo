.class public final Lio/ktor/utils/io/f;
.super Ldef/a4/CA4;
.source "SourceFile"


# instance fields
.field public j:Ldef/i4/QI4;

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lio/ktor/utils/io/D;

.field public m:I


# direct methods
.method public constructor <init>(Lio/ktor/utils/io/D;Ldef/a4/CA4;)V
    .locals 0

    iput-object p1, p0, Lio/ktor/utils/io/f;->l:Lio/ktor/utils/io/D;

    invoke-direct {p0, p2}, Ldef/a4/CA4;-><init>(Ldef/y8/DY8;)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iput-object p1, p0, Lio/ktor/utils/io/f;->k:Ljava/lang/Object;

    iget p1, p0, Lio/ktor/utils/io/f;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lio/ktor/utils/io/f;->m:I

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    iget-object v0, p0, Lio/ktor/utils/io/f;->l:Lio/ktor/utils/io/D;

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    move-object v8, p0

    invoke-static/range {v0 .. v8}, Lio/ktor/utils/io/D;->y(Lio/ktor/utils/io/D;Ljava/nio/ByteBuffer;JJJLdef/a4/CA4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
