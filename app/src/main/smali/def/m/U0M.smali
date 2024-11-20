.class public final Ldef/m/U0M;
.super Ldef/i4/II4;
.source "SourceFile"

# interfaces
.implements Ldef/h4/AH4;


# instance fields
.field public final synthetic h:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Ldef/m/U0M;->h:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ldef/i4/II4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 2

    new-instance v0, Ldef/m/Z0M;

    iget v1, p0, Ldef/m/U0M;->h:I

    invoke-direct {v0, v1}, Ldef/m/Z0M;-><init>(I)V

    return-object v0
.end method
