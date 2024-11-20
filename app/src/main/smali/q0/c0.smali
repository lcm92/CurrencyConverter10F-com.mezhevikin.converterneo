.class public final Lq0/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq0/g0;


# instance fields
.field public final g:Lq0/b0;


# direct methods
.method public constructor <init>(Lq0/b0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq0/c0;->g:Lq0/b0;

    return-void
.end method


# virtual methods
.method public final P()Z
    .locals 1

    iget-object v0, p0, Lq0/c0;->g:Lq0/b0;

    check-cast v0, Lra/p;

    iget-object v0, v0, Lra/p;->g:Lra/p;

    iget-boolean v0, v0, Lra/p;->s:Z

    return v0
.end method
