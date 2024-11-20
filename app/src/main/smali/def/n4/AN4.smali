.class public abstract Ldef/n4/AN4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Ldef/j4/AJ4;


# instance fields
.field public final g:C

.field public final h:C

.field public final i:I


# direct methods
.method public constructor <init>(CC)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-char p1, p0, Ldef/n4/AN4;->g:C

    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, Ldef/k4/AK4;->O(III)I

    move-result p1

    int-to-char p1, p1

    iput-char p1, p0, Ldef/n4/AN4;->h:C

    iput v0, p0, Ldef/n4/AN4;->i:I

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 4

    new-instance v0, Ldef/n4/BN4;

    iget-char v1, p0, Ldef/n4/AN4;->g:C

    iget-char v2, p0, Ldef/n4/AN4;->h:C

    iget v3, p0, Ldef/n4/AN4;->i:I

    invoke-direct {v0, v1, v2, v3}, Ldef/n4/BN4;-><init>(CCI)V

    return-object v0
.end method
