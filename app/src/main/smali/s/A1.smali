.class public final Ls/A1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lc5/K1;

.field public final b:Ls/K1;

.field public c:Lo2/b;


# direct methods
.method public constructor <init>(Lc5/K1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls/A1;->a:Lc5/K1;

    new-instance p1, Ls/K1;

    invoke-direct {p1}, Ls/K1;-><init>()V

    iput-object p1, p0, Ls/A1;->b:Ls/K1;

    return-void
.end method
