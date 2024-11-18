.class public final Ls/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf5/W10;


# instance fields
.field public final g:Lf5/j0;

.field public h:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    div-int/lit8 v0, p1, 0x1e

    mul-int/lit8 v0, v0, 0x1e

    add-int/lit8 v1, v0, -0x64

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/lit16 v0, v0, 0x82

    invoke-static {v1, v0}, Lk4/a;->d0(II)Ln4/g;

    move-result-object v0

    sget-object v1, Lf5/W1;->l:Lf5/W1;

    invoke-static {v0, v1}, Lf5/d;->J(Ljava/lang/Object;Lf5/M10;)Lf5/j0;

    move-result-object v0

    iput-object v0, p0, Ls/v;->g:Lf5/j0;

    iput p1, p0, Ls/v;->h:I

    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ls/v;->g:Lf5/j0;

    invoke-virtual {v0}, Lf5/j0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln4/g;

    return-object v0
.end method
