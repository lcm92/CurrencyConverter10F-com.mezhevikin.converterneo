.class public final Ldef/r/WR;
.super Ldef/i4/II4;
.source "SourceFile"

# interfaces
.implements Ldef/h4/AH4;


# instance fields
.field public final synthetic h:I

.field public final synthetic i:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    iput p1, p0, Ldef/r/WR;->h:I

    iput p2, p0, Ldef/r/WR;->i:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ldef/i4/II4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 3

    new-instance v0, Ldef/r/UR;

    iget v1, p0, Ldef/r/WR;->h:I

    iget v2, p0, Ldef/r/WR;->i:I

    invoke-direct {v0, v1, v2}, Ldef/r/UR;-><init>(II)V

    return-object v0
.end method
