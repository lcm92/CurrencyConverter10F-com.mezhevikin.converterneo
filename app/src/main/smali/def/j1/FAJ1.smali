.class public final Ldef/j1/FAJ1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ldef/j1/DAJ1;

.field public b:Z

.field public c:Z

.field public d:I

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ldef/j1/DAJ1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, -0x1

    iput v1, v0, Ldef/j1/DAJ1;->c:I

    iput v1, v0, Ldef/j1/DAJ1;->f:I

    iput v1, v0, Ldef/j1/DAJ1;->g:I

    iput-object v0, p0, Ldef/j1/FAJ1;->a:Ldef/j1/DAJ1;

    const/4 v0, -0x1

    iput v0, p0, Ldef/j1/FAJ1;->d:I

    return-void
.end method
