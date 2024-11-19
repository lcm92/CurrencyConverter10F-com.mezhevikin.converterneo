.class public final Lj3/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls3/x;


# instance fields
.field public final a:Ls3/r;

.field public final b:Ls3/G;

.field public final c:LH3/g;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ls3/r;

    invoke-direct {v0}, Ls3/r;-><init>()V

    iput-object v0, p0, Lj3/f;->a:Ls3/r;

    new-instance v0, Ls3/G;

    invoke-direct {v0}, Ls3/G;-><init>()V

    iput-object v0, p0, Lj3/f;->b:Ls3/G;

    new-instance v0, LH3/g;

    invoke-direct {v0}, LH3/g;-><init>()V

    iput-object v0, p0, Lj3/f;->c:LH3/g;

    return-void
.end method


# virtual methods
.method public final a()Ls3/r;
    .locals 1

    iget-object v0, p0, Lj3/f;->a:Ls3/r;

    return-object v0
.end method
