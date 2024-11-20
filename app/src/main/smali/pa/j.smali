.class public final Lpa/j;
.super Lpa/t;
.source "SourceFile"


# instance fields
.field public final b:Lpa/e;


# direct methods
.method public constructor <init>(Lpa/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpa/j;->b:Lpa/e;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    iget-object v0, p0, Lpa/j;->b:Lpa/e;

    invoke-virtual {v0}, Lpa/e;->c()V

    new-instance v0, Le8/a;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    throw v0
.end method
