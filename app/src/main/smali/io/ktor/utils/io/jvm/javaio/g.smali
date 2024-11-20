.class public final Lio/ktor/utils/io/jvm/javaio/g;
.super Ldef/a4/CA4;
.source "SourceFile"


# instance fields
.field public j:Lio/ktor/utils/io/jvm/javaio/h;

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lio/ktor/utils/io/jvm/javaio/h;

.field public m:I


# direct methods
.method public constructor <init>(Lio/ktor/utils/io/jvm/javaio/h;Ldef/a4/CA4;)V
    .locals 0

    iput-object p1, p0, Lio/ktor/utils/io/jvm/javaio/g;->l:Lio/ktor/utils/io/jvm/javaio/h;

    invoke-direct {p0, p2}, Ldef/a4/CA4;-><init>(Ldef/y8/DY8;)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lio/ktor/utils/io/jvm/javaio/g;->k:Ljava/lang/Object;

    iget p1, p0, Lio/ktor/utils/io/jvm/javaio/g;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lio/ktor/utils/io/jvm/javaio/g;->m:I

    iget-object p1, p0, Lio/ktor/utils/io/jvm/javaio/g;->l:Lio/ktor/utils/io/jvm/javaio/h;

    invoke-virtual {p1, p0}, Lio/ktor/utils/io/jvm/javaio/h;->a(Ldef/a4/CA4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
