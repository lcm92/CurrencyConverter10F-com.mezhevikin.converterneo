.class public final La9/F1;
.super La4/c;
.source "SourceFile"


# instance fields
.field public j:Lz3/k;

.field public synthetic k:Ljava/lang/Object;

.field public l:I


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, La9/F1;->k:Ljava/lang/Object;

    iget p1, p0, La9/F1;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, La9/F1;->l:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p1, p0}, Lt2/a;->R(Lz3/k;Ly9/i;La6/s;La4/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
