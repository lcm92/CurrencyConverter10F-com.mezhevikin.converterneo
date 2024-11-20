.class public final Ldef/c1/MC1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/c1/LC1;


# instance fields
.field public final g:I

.field public h:I

.field public i:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Ldef/c1/MC1;->h:I

    iput v0, p0, Ldef/c1/MC1;->i:I

    iput p1, p0, Ldef/c1/MC1;->g:I

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public final e(Ljava/lang/CharSequence;IILdef/c1/QC1;)Z
    .locals 0

    const/4 p1, 0x0

    iget p4, p0, Ldef/c1/MC1;->g:I

    if-gt p2, p4, :cond_0

    if-ge p4, p3, :cond_0

    iput p2, p0, Ldef/c1/MC1;->h:I

    iput p3, p0, Ldef/c1/MC1;->i:I

    return p1

    :cond_0
    if-gt p3, p4, :cond_1

    const/4 p1, 0x1

    :cond_1
    return p1
.end method
