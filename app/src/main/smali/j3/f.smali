.class public final Lj3/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls3/x;


# instance fields
.field public final a:Ls3/r;

.field public final b:Ls3/ga;

.field public final c:Lh8/g;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ls3/r;

    invoke-direct {v0}, Ls3/r;-><init>()V

    iput-object v0, p0, Lj3/f;->a:Ls3/r;

    new-instance v0, Ls3/ga;

    invoke-direct {v0}, Ls3/ga;-><init>()V

    iput-object v0, p0, Lj3/f;->b:Ls3/ga;

    new-instance v0, Lh8/g;

    invoke-direct {v0}, Lh8/g;-><init>()V

    iput-object v0, p0, Lj3/f;->c:Lh8/g;

    return-void
.end method


# virtual methods
.method public final a()Ls3/r;
    .locals 1

    iget-object v0, p0, Lj3/f;->a:Ls3/r;

    return-object v0
.end method
