.class public final Ldef/ca/QCA;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    iput p1, p0, Ldef/ca/QCA;->a:I

    iput p2, p0, Ldef/ca/QCA;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 1

    if-ltz p1, :cond_0

    iget v0, p0, Ldef/ca/QCA;->a:I

    if-gt p1, v0, :cond_0

    iget v0, p0, Ldef/ca/QCA;->b:I

    invoke-static {p1, v0, p1}, Ldef/w/NAW;->t(III)V

    :cond_0
    return p1
.end method

.method public b(I)I
    .locals 1

    if-ltz p1, :cond_0

    iget v0, p0, Ldef/ca/QCA;->b:I

    if-gt p1, v0, :cond_0

    iget v0, p0, Ldef/ca/QCA;->a:I

    invoke-static {p1, v0, p1}, Ldef/w/NAW;->u(III)V

    :cond_0
    return p1
.end method
