.class public final Ls/A;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lc5/K1;

.field public final b:Ls/K;

.field public c:Lo2/b;


# direct methods
.method public constructor <init>(Lc5/K1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls/A;->a:Lc5/K1;

    new-instance p1, Ls/K;

    invoke-direct {p1}, Ls/K;-><init>()V

    iput-object p1, p0, Ls/A;->b:Ls/K;

    return-void
.end method
