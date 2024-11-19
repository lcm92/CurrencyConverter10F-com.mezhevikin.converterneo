.class public final LI/a;
.super LV3/d;
.source "SourceFile"


# instance fields
.field public final g:LJ/c;

.field public final h:I

.field public final i:I


# direct methods
.method public constructor <init>(LJ/c;II)V
    .locals 0

    invoke-direct {p0}, LV3/d;-><init>()V

    iput-object p1, p0, LI/a;->g:LJ/c;

    iput p2, p0, LI/a;->h:I

    invoke-virtual {p1}, LV3/a;->b()I

    move-result p1

    invoke-static {p2, p3, p1}, Lt2/a;->o(III)V

    sub-int/2addr p3, p2

    iput p3, p0, LI/a;->i:I

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    iget v0, p0, LI/a;->i:I

    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LI/a;->i:I

    invoke-static {p1, v0}, Lt2/a;->m(II)V

    iget v0, p0, LI/a;->h:I

    add-int/2addr v0, p1

    iget-object p1, p0, LI/a;->g:LJ/c;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final subList(II)Ljava/util/List;
    .locals 2

    iget v0, p0, LI/a;->i:I

    invoke-static {p1, p2, v0}, Lt2/a;->o(III)V

    new-instance v0, LI/a;

    iget v1, p0, LI/a;->h:I

    add-int/2addr p1, v1

    add-int/2addr v1, p2

    iget-object p2, p0, LI/a;->g:LJ/c;

    invoke-direct {v0, p2, p1, v1}, LI/a;-><init>(LJ/c;II)V

    return-object v0
.end method
