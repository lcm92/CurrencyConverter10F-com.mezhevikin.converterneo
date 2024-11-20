.class public final Ls/aa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lca/ka;

.field public final b:Ls/ka;

.field public c:Lo2/b;


# direct methods
.method public constructor <init>(Lca/ka;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls/aa;->a:Lca/ka;

    new-instance p1, Ls/ka;

    invoke-direct {p1}, Ls/ka;-><init>()V

    iput-object p1, p0, Ls/aa;->b:Ls/ka;

    return-void
.end method
