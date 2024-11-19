.class public final Lj1/F1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lj1/D1;

.field public b:Z

.field public c:Z

.field public d:I

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lj1/D1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, -0x1

    iput v1, v0, Lj1/D1;->c:I

    iput v1, v0, Lj1/D1;->f:I

    iput v1, v0, Lj1/D1;->g:I

    iput-object v0, p0, Lj1/F1;->a:Lj1/D1;

    const/4 v0, -0x1

    iput v0, p0, Lj1/F1;->d:I

    return-void
.end method
