.class public final Lc1/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc1/l;


# instance fields
.field public final g:I

.field public h:I

.field public i:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lc1/m;->h:I

    iput v0, p0, Lc1/m;->i:I

    iput p1, p0, Lc1/m;->g:I

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public final e(Ljava/lang/CharSequence;IILc1/q;)Z
    .locals 0

    const/4 p1, 0x0

    iget p4, p0, Lc1/m;->g:I

    if-gt p2, p4, :cond_0

    if-ge p4, p3, :cond_0

    iput p2, p0, Lc1/m;->h:I

    iput p3, p0, Lc1/m;->i:I

    return p1

    :cond_0
    if-gt p3, p4, :cond_1

    const/4 p1, 0x1

    :cond_1
    return p1
.end method
