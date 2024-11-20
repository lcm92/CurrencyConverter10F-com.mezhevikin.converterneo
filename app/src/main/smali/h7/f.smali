.class public final Lh7/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li7/c;


# instance fields
.field public final g:Li7/c;


# direct methods
.method public synthetic constructor <init>(Le5/b;)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Laa/za;

    const/16 v1, 0xb

    invoke-direct {v0, v1, p1}, Laa/za;-><init>(ILjava/lang/Object;)V

    new-instance p1, Lh7/d;

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1}, Lh7/d;-><init>(Laa/za;I)V

    invoke-static {p1}, Li7/b;->b(Li7/c;)Li7/c;

    move-result-object p1

    new-instance v1, Ly/s;

    const/16 v2, 0xa

    invoke-direct {v1, v0, v2, p1}, Ly/s;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 3
    invoke-static {v1}, Li7/b;->b(Li7/c;)Li7/c;

    move-result-object p1

    new-instance v1, Lh7/d;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lh7/d;-><init>(Laa/za;I)V

    .line 4
    invoke-static {v1}, Li7/b;->b(Li7/c;)Li7/c;

    move-result-object v1

    new-instance v2, Le5/l;

    const/16 v3, 0x8

    invoke-direct {v2, p1, v1, v0, v3}, Le5/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    invoke-static {v2}, Li7/b;->b(Li7/c;)Li7/c;

    move-result-object p1

    new-instance v0, Lh7/f;

    invoke-direct {v0, p1}, Lh7/f;-><init>(Li7/c;)V

    .line 6
    invoke-static {v0}, Li7/b;->b(Li7/c;)Li7/c;

    move-result-object p1

    iput-object p1, p0, Lh7/f;->g:Li7/c;

    return-void
.end method

.method public constructor <init>(Li7/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh7/f;->g:Li7/c;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lh7/f;->g:Li7/c;

    invoke-interface {v0}, Li7/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh7/e;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
