.class public final LP/j;
.super LP/t;
.source "SourceFile"


# instance fields
.field public final b:LP/e;


# direct methods
.method public constructor <init>(LP/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LP/j;->b:LP/e;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    iget-object v0, p0, LP/j;->b:LP/e;

    invoke-virtual {v0}, LP/e;->c()V

    new-instance v0, LE3/a;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    throw v0
.end method
