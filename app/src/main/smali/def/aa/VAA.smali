.class public final Ldef/aa/VAA;
.super Ldef/i4/II4;
.source "SourceFile"

# interfaces
.implements Ldef/h4/AH4;


# instance fields
.field public final synthetic h:Ldef/aa/PAA;

.field public final synthetic i:I


# direct methods
.method public constructor <init>(Ldef/aa/PAA;I)V
    .locals 0

    iput-object p1, p0, Ldef/aa/VAA;->h:Ldef/aa/PAA;

    iput p2, p0, Ldef/aa/VAA;->i:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ldef/i4/II4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ldef/aa/VAA;->h:Ldef/aa/PAA;

    iget-object v0, v0, Ldef/aa/PAA;->e:Ljava/lang/Object;

    check-cast v0, Ldef/z0/CAZ0;

    iget v1, p0, Ldef/aa/VAA;->i:I

    invoke-virtual {v0, v1}, Ldef/z0/CAZ0;->e(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
