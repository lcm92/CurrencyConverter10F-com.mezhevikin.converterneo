.class public final Lw4/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly9/d;
.implements La4/d;


# instance fields
.field public final g:Ly9/d;

.field public final h:Ly9/i;


# direct methods
.method public constructor <init>(Ly9/d;Ly9/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw4/x;->g:Ly9/d;

    iput-object p2, p0, Lw4/x;->h:Ly9/i;

    return-void
.end method


# virtual methods
.method public final k()La4/d;
    .locals 2

    iget-object v0, p0, Lw4/x;->g:Ly9/d;

    instance-of v1, v0, La4/d;

    if-eqz v1, :cond_0

    check-cast v0, La4/d;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final o()Ly9/i;
    .locals 1

    iget-object v0, p0, Lw4/x;->h:Ly9/i;

    return-object v0
.end method

.method public final s(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lw4/x;->g:Ly9/d;

    invoke-interface {v0, p1}, Ly9/d;->s(Ljava/lang/Object;)V

    return-void
.end method
