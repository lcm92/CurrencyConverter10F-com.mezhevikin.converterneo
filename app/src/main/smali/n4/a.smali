.class public abstract Ln4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lj4/a;


# instance fields
.field public final g:C

.field public final h:C

.field public final i:I


# direct methods
.method public constructor <init>(CC)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-char p1, p0, Ln4/a;->g:C

    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, Lk4/a;->O(III)I

    move-result p1

    int-to-char p1, p1

    iput-char p1, p0, Ln4/a;->h:C

    iput v0, p0, Ln4/a;->i:I

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 4

    new-instance v0, Ln4/b;

    iget-char v1, p0, Ln4/a;->g:C

    iget-char v2, p0, Ln4/a;->h:C

    iget v3, p0, Ln4/a;->i:I

    invoke-direct {v0, v1, v2, v3}, Ln4/b;-><init>(CCI)V

    return-object v0
.end method
