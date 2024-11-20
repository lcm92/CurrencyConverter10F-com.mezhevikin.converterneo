.class public final Ldef/ya/CAYA;
.super Ldef/ya/FAYA;
.source "SourceFile"


# instance fields
.field public final a:Ldef/ya/IYA;


# direct methods
.method public constructor <init>(Ldef/ya/IYA;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/ya/CAYA;->a:Ldef/ya/IYA;

    return-void
.end method


# virtual methods
.method public final a()Ldef/xa/DXA;
    .locals 1

    iget-object v0, p0, Ldef/ya/CAYA;->a:Ldef/ya/IYA;

    invoke-virtual {v0}, Ldef/ya/IYA;->c()Ldef/xa/DXA;

    move-result-object v0

    return-object v0
.end method
