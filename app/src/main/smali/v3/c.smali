.class public final LV3/c;
.super LV3/d;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;


# instance fields
.field public final g:LV3/d;

.field public final h:I

.field public final i:I


# direct methods
.method public constructor <init>(LV3/d;II)V
    .locals 1

    const-string v0, "list"

    invoke-static {p1, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LV3/d;-><init>()V

    iput-object p1, p0, LV3/c;->g:LV3/d;

    iput p2, p0, LV3/c;->h:I

    invoke-virtual {p1}, LV3/a;->b()I

    move-result p1

    invoke-static {p2, p3, p1}, Lv2/h;->u(III)V

    sub-int/2addr p3, p2

    iput p3, p0, LV3/c;->i:I

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    iget v0, p0, LV3/c;->i:I

    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 4

    iget v0, p0, LV3/c;->i:I

    if-ltz p1, :cond_0

    if-ge p1, v0, :cond_0

    iget v0, p0, LV3/c;->h:I

    add-int/2addr v0, p1

    iget-object p1, p0, LV3/c;->g:LV3/d;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    const-string v2, "index: "

    const-string v3, ", size: "

    invoke-static {p1, v0, v2, v3}, Lk/P;->e(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
