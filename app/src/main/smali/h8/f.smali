.class public final Lh8/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li8/c;


# instance fields
.field public final g:Li8/c;


# direct methods
.method public synthetic constructor <init>(Le6/b;)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, La5/Z1;

    const/16 v1, 0xb

    invoke-direct {v0, v1, p1}, La5/Z1;-><init>(ILjava/lang/Object;)V

    new-instance p1, Lh8/d;

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1}, Lh8/d;-><init>(La5/Z1;I)V

    invoke-static {p1}, Li8/b;->b(Li8/c;)Li8/c;

    move-result-object p1

    new-instance v1, Ly/s;

    const/16 v2, 0xa

    invoke-direct {v1, v0, v2, p1}, Ly/s;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 3
    invoke-static {v1}, Li8/b;->b(Li8/c;)Li8/c;

    move-result-object p1

    new-instance v1, Lh8/d;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lh8/d;-><init>(La5/Z1;I)V

    .line 4
    invoke-static {v1}, Li8/b;->b(Li8/c;)Li8/c;

    move-result-object v1

    new-instance v2, Le6/l;

    const/16 v3, 0x8

    invoke-direct {v2, p1, v1, v0, v3}, Le6/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    invoke-static {v2}, Li8/b;->b(Li8/c;)Li8/c;

    move-result-object p1

    new-instance v0, Lh8/f;

    invoke-direct {v0, p1}, Lh8/f;-><init>(Li8/c;)V

    .line 6
    invoke-static {v0}, Li8/b;->b(Li8/c;)Li8/c;

    move-result-object p1

    iput-object p1, p0, Lh8/f;->g:Li8/c;

    return-void
.end method

.method public constructor <init>(Li8/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh8/f;->g:Li8/c;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lh8/f;->g:Li8/c;

    invoke-interface {v0}, Li8/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh8/e;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
