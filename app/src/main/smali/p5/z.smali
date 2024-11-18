.class public abstract Lp5/z;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Lp5/z;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lp5/p;->k()Lp5/i;

    move-result-object v0

    invoke-virtual {v0}, Lp5/i;->d()I

    move-result v0

    iput v0, p0, Lp5/z;->a:I

    return-void
.end method


# virtual methods
.method public abstract a(Lp5/z;)V
.end method

.method public abstract b()Lp5/z;
.end method
