.class public final LY/C;
.super LY/F;
.source "SourceFile"


# instance fields
.field public final a:LY/i;


# direct methods
.method public constructor <init>(LY/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LY/C;->a:LY/i;

    return-void
.end method


# virtual methods
.method public final a()LX/d;
    .locals 1

    iget-object v0, p0, LY/C;->a:LY/i;

    invoke-virtual {v0}, LY/i;->c()LX/d;

    move-result-object v0

    return-object v0
.end method
