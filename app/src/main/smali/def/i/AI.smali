.class public final Ldef/i/AI;
.super Ljava/util/AbstractSet;
.source "SourceFile"


# instance fields
.field public final synthetic g:Ldef/i/FI;


# direct methods
.method public constructor <init>(Ldef/i/FI;)V
    .locals 0

    iput-object p1, p0, Ldef/i/AI;->g:Ldef/i/FI;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2

    new-instance v0, Ldef/i/DI;

    iget-object v1, p0, Ldef/i/AI;->g:Ldef/i/FI;

    invoke-direct {v0, v1}, Ldef/i/DI;-><init>(Ldef/i/FI;)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Ldef/i/AI;->g:Ldef/i/FI;

    iget v0, v0, Ldef/i/IAI;->i:I

    return v0
.end method
