.class public final Ldef/v8/CV8;
.super Ldef/v8/DV8;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;


# instance fields
.field public final g:Ldef/v8/DV8;

.field public final h:I

.field public final i:I


# direct methods
.method public constructor <init>(Ldef/v8/DV8;II)V
    .locals 1

    const-string v0, "list"

    invoke-static {p1, v0}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ldef/v8/DV8;-><init>()V

    iput-object p1, p0, Ldef/v8/CV8;->g:Ldef/v8/DV8;

    iput p2, p0, Ldef/v8/CV8;->h:I

    invoke-virtual {p1}, Ldef/v8/AV8;->b()I

    move-result p1

    invoke-static {p2, p3, p1}, Ldef/v2/HV2;->u(III)V

    sub-int/2addr p3, p2

    iput p3, p0, Ldef/v8/CV8;->i:I

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    iget v0, p0, Ldef/v8/CV8;->i:I

    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Ldef/v8/CV8;->i:I

    if-ltz p1, :cond_0

    if-ge p1, v0, :cond_0

    iget v0, p0, Ldef/v8/CV8;->h:I

    add-int/2addr v0, p1

    iget-object p1, p0, Ldef/v8/CV8;->g:Ldef/v8/DV8;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    const-string v2, "index: "

    const-string v3, ", size: "

    invoke-static {p1, v0, v2, v3}, Ldef/k/PAK;->e(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
