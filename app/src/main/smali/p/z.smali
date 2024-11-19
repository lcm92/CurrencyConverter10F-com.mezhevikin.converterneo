.class public abstract LP/z;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:LP/z;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LP/p;->k()LP/i;

    move-result-object v0

    invoke-virtual {v0}, LP/i;->d()I

    move-result v0

    iput v0, p0, LP/z;->a:I

    return-void
.end method


# virtual methods
.method public abstract a(LP/z;)V
.end method

.method public abstract b()LP/z;
.end method
