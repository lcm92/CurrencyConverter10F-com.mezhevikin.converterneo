.class public abstract Lpa/z;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Lpa/z;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lpa/p;->k()Lpa/i;

    move-result-object v0

    invoke-virtual {v0}, Lpa/i;->d()I

    move-result v0

    iput v0, p0, Lpa/z;->a:I

    return-void
.end method


# virtual methods
.method public abstract a(Lpa/z;)V
.end method

.method public abstract b()Lpa/z;
.end method
