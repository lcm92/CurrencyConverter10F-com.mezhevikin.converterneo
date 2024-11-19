.class public final Li/a;
.super Ljava/util/AbstractSet;
.source "SourceFile"


# instance fields
.field public final synthetic g:Li/f;


# direct methods
.method public constructor <init>(Li/f;)V
    .locals 0

    iput-object p1, p0, Li/a;->g:Li/f;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2

    new-instance v0, Li/d;

    iget-object v1, p0, Li/a;->g:Li/f;

    invoke-direct {v0, v1}, Li/d;-><init>(Li/f;)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Li/a;->g:Li/f;

    iget v0, v0, Li/I1;->i:I

    return v0
.end method
